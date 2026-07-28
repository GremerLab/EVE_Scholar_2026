library(tidyverse)
control_data <- read.csv("data/STTO Viability Data - Y1_Control_lab_stored_seed_viability_data.csv")
pop_order <- c("TM2", "BH", "SC", "IH", "LV2", "WL1", "DPR", "WL2", "WL3", "YOSE1", "SQ3")
control_data <- control_data %>%
  mutate(
    viable = if_else(Viability_category %in% c(1, 2), 1, 0),
    Pop = factor(Pop, levels = pop_order)
  )
pop_summary <- control_data %>%
  group_by(Pop) %>%
  summarise(
    n = n(),
    proportion_viable = mean (viable),
    se = sqrt(proportion_viable * (1 - proportion_viable) / n),
    lower_ci = pmax(0, proportion_viable - 1.96 * se),
    upper_ci = pmin(1, proportion_viable + 1.96 *se),
    .groups = "drop"
  )
pop_summary
ggplot(control_data, aes (x = Pop, y = viable)) +
  geom_jitter(
    width = 0.15,
    height = 0.04,
    alpha = 0.25,
    size = 1.5
  ) +
  geom_errorbar(
    data = pop_summary,
    aes(
      x = Pop,
      ymin = lower_ci,
      ymax = upper_ci
    ),
    width = 0.15,
    inherit.aes = FALSE
  ) +
  geom_point(
    data = pop_summary,
    aes(
      x = Pop,
      y = proportion_viable
    ),
    size = 3,
    inherit.aes = FALSE
  ) +
  labs (
    title = "CP2 Year 1 Control Seed Viability",
    subtitle = "Viable = Category 1 and 2 only",
    x = "Population (ordered by elevation)",
    y = "Proportion Viable"
  ) +
  scale_y_continuous(
    limits = c(-0.08, 1.08),
    breaks = seq(0, 1, 0.25)
  ) +
  theme_classic() +
  theme (
    axis.text.x = element_text(angle = 45, hjust = 1)
  )
viability_lm <-lm(viable ~ Pop, data = control_data)
summary(viability_lm)
anova(viability_lm)
viability_glm <- glm(
  viable ~ Pop,
  data = control_data,
  family = binomial
)
summary(viability_glm)
anova(viability_glm, test = "Chisq")