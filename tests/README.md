Tests and Coverage
================
26 February, 2023 14:57:28

- <a href="#coverage" id="toc-coverage">Coverage</a>
- <a href="#unit-tests" id="toc-unit-tests">Unit Tests</a>

This output is created by
[covrpage](https://github.com/yonicd/covrpage).

## Coverage

Coverage summary is created using the
[covr](https://github.com/r-lib/covr) package.

    ## ⚠️ Not All Tests Passed
    ##   Coverage statistics are approximations of the non-failing tests.
    ##   Use with caution
    ## 
    ##  For further investigation check in testthat summary tables.

| Object                                                    | Coverage (%) |
|:----------------------------------------------------------|:------------:|
| ggpp                                                      |    88.91     |
| [R/position-nudge-line.R](../R/position-nudge-line.R)     |     0.00     |
| [R/stat-format-table.R](../R/stat-format-table.R)         |     0.00     |
| [R/annotate.r](../R/annotate.r)                           |    75.93     |
| [R/position-nudge-dodge2.R](../R/position-nudge-dodge2.R) |    76.92     |
| [R/position-nudge-stack.R](../R/position-nudge-stack.R)   |    81.03     |
| [R/try-data-frame.R](../R/try-data-frame.R)               |    81.25     |
| [R/stat-dens2d-filter.r](../R/stat-dens2d-filter.r)       |    81.82     |
| [R/geom-label-linked.r](../R/geom-label-linked.r)         |    83.33     |
| [R/geom-margin-grob.r](../R/geom-margin-grob.r)           |    84.21     |
| [R/geom-text-npc.r](../R/geom-text-npc.r)                 |    84.21     |
| [R/position-nudge-dodge.R](../R/position-nudge-dodge.R)   |    86.11     |
| [R/position-nudge-jitter.R](../R/position-nudge-jitter.R) |    87.50     |
| [R/geom-text-linked.r](../R/geom-text-linked.r)           |    87.88     |
| [R/position-nudge-center.R](../R/position-nudge-center.R) |    90.00     |
| [R/dark-or-light.R](../R/dark-or-light.R)                 |    91.67     |
| [R/geom-quadrant-lines.R](../R/geom-quadrant-lines.R)     |    93.62     |
| [R/stat-apply.R](../R/stat-apply.R)                       |    93.65     |
| [R/geom-point-linked.r](../R/geom-point-linked.r)         |    94.17     |
| [R/geom-table.R](../R/geom-table.R)                       |    94.71     |
| [R/geom-label-npc.r](../R/geom-label-npc.r)               |    95.45     |
| [R/stat-dens2d-labels.r](../R/stat-dens2d-labels.r)       |    95.65     |
| [R/stat-quadrant-counts.R](../R/stat-quadrant-counts.R)   |    96.00     |
| [R/compute-npc.r](../R/compute-npc.r)                     |    100.00    |
| [R/geom-grob.R](../R/geom-grob.R)                         |    100.00    |
| [R/geom-margin-arrow.r](../R/geom-margin-arrow.r)         |    100.00    |
| [R/geom-margin-point.r](../R/geom-margin-point.r)         |    100.00    |
| [R/geom-plot.R](../R/geom-plot.R)                         |    100.00    |
| [R/position-nudge-to.R](../R/position-nudge-to.R)         |    100.00    |
| [R/scale-continuous-npc.r](../R/scale-continuous-npc.r)   |    100.00    |
| [R/stat-dens1d-filter.r](../R/stat-dens1d-filter.r)       |    100.00    |
| [R/stat-dens1d-labels.r](../R/stat-dens1d-labels.r)       |    100.00    |
| [R/stat-panel-counts.R](../R/stat-panel-counts.R)         |    100.00    |
| [R/utilities.R](../R/utilities.R)                         |    100.00    |

<br>

## Unit Tests

Unit Test summary is created using the
[testthat](https://github.com/r-lib/testthat) package.

| file                                                                |   n |   time | error | failed | skipped | warning | icon |
|:--------------------------------------------------------------------|----:|-------:|------:|-------:|--------:|--------:|:-----|
| [test-annotate.R](testthat/test-annotate.R)                         |  12 |  2.410 |     0 |      2 |       0 |       0 | 🛑   |
| [test-compute_npcx.R](testthat/test-compute_npcx.R)                 |  10 |  0.013 |     0 |      0 |       0 |       0 |      |
| [test-compute_npcy.R](testthat/test-compute_npcy.R)                 |  10 |  0.011 |     0 |      0 |       0 |       0 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R)               |  14 |  0.065 |     0 |      0 |       0 |       0 |      |
| [test-geom_grob.R](testthat/test-geom_grob.R)                       |  14 |  0.168 |     0 |      0 |       0 |       0 |      |
| [test-geom_label_npc.R](testthat/test-geom_label_npc.R)             |   2 |  0.015 |     0 |      0 |       0 |       0 |      |
| [test-geom_label_s.R](testthat/test-geom_label_s.R)                 |   2 |  0.016 |     0 |      0 |       0 |       0 |      |
| [test-geom_point_s.R](testthat/test-geom_point_s.R)                 |   9 |  0.048 |     0 |      0 |       0 |       0 |      |
| [test-geom_x\_margin_arrow.R](testthat/test-geom_x_margin_arrow.R)  |   4 |  0.130 |     0 |      0 |       0 |       0 |      |
| [test-geom_x\_margin_grob.R](testthat/test-geom_x_margin_grob.R)    |   1 |  0.264 |     0 |      0 |       0 |       0 |      |
| [test-geom_x\_margin_point.R](testthat/test-geom_x_margin_point.R)  |   4 |  0.161 |     0 |      0 |       0 |       0 |      |
| [test-geom_y\_margin_arrow.R](testthat/test-geom_y_margin_arrow.R)  |   6 |  0.123 |     0 |      0 |       0 |       0 |      |
| [test-geom_y\_margin_grob.R](testthat/test-geom_y_margin_grob.R)    |   1 |  0.137 |     0 |      0 |       0 |       0 |      |
| [test-geom_y\_margin_point.R](testthat/test-geom_y_margin_point.R)  |   6 |  0.129 |     0 |      0 |       0 |       0 |      |
| [test-geom-label.R](testthat/test-geom-label.R)                     |   4 |  0.474 |     0 |      0 |       0 |       0 |      |
| [test-geom-plot.R](testthat/test-geom-plot.R)                       |   7 |  1.357 |     0 |      0 |       0 |       0 |      |
| [test-geom-quadrant-lines.R](testthat/test-geom-quadrant-lines.R)   |   6 |  0.438 |     0 |      0 |       0 |       0 |      |
| [test-geom-table.R](testthat/test-geom-table.R)                     |  32 |  6.079 |     0 |      7 |       0 |       0 | 🛑   |
| [test-geom-text_linked.R](testthat/test-geom-text_linked.R)         |  43 |  5.493 |     0 |      0 |       0 |       0 |      |
| [test-geom-text.R](testthat/test-geom-text.R)                       |   4 |  0.444 |     0 |      0 |       0 |       0 |      |
| [test-ggplot_ts.R](testthat/test-ggplot_ts.R)                       |  14 |  0.525 |     0 |      0 |       0 |       0 |      |
| [test-position_dodge_keep.R](testthat/test-position_dodge_keep.R)   |   5 |  0.007 |     0 |      0 |       0 |       0 |      |
| [test-position_dodge2_keep.R](testthat/test-position_dodge2_keep.R) |   5 |  0.005 |     0 |      0 |       0 |       0 |      |
| [test-position_dodge2nudge.R](testthat/test-position_dodge2nudge.R) |   8 |  0.039 |     0 |      0 |       0 |       0 |      |
| [test-position_fill_keep.R](testthat/test-position_fill_keep.R)     |   5 |  0.006 |     0 |      0 |       0 |       0 |      |
| [test-position_fillnudge.R](testthat/test-position_fillnudge.R)     |   5 |  0.035 |     0 |      0 |       0 |       0 |      |
| [test-position_jitter_keep.R](testthat/test-position_jitter_keep.R) |   5 |  0.013 |     0 |      0 |       0 |       0 |      |
| [test-position_jitternudge.R](testthat/test-position_jitternudge.R) |   9 |  0.072 |     0 |      0 |       0 |       0 |      |
| [test-position_stack_keep.R](testthat/test-position_stack_keep.R)   |   5 |  0.005 |     0 |      0 |       0 |       0 |      |
| [test-position-nudge.R](testthat/test-position-nudge.R)             |  25 |  2.713 |     0 |      0 |       1 |       0 | 🔶   |
| [test-stat_centroid.R](testthat/test-stat_centroid.R)               |   3 |  0.121 |     0 |      0 |       0 |       0 |      |
| [test-stat_dens1d_filter_g.R](testthat/test-stat_dens1d_filter_g.R) |   4 |  0.027 |     0 |      0 |       0 |       0 |      |
| [test-stat_dens2d_filter_g.R](testthat/test-stat_dens2d_filter_g.R) |   3 |  0.022 |     0 |      0 |       0 |       0 |      |
| [test-stat_panel_counts.R](testthat/test-stat_panel_counts.R)       |  19 |  1.112 |     0 |      0 |       0 |       0 |      |
| [test-stat_quadrant_counts.R](testthat/test-stat_quadrant_counts.R) |  10 |  0.444 |     0 |      0 |       0 |       0 |      |
| [test-stat_summary_xy.R](testthat/test-stat_summary_xy.R)           |   8 |  0.201 |     0 |      0 |       0 |       0 |      |
| [test-stat-d1d-flt.R](testthat/test-stat-d1d-flt.R)                 | 158 | 14.820 |     0 |      0 |       0 |       0 |      |
| [test-stat-d2d-flt.R](testthat/test-stat-d2d-flt.R)                 | 146 | 11.177 |     0 |      0 |       0 |       0 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R)             |  18 |  0.056 |     0 |      0 |       0 |       0 |      |
| [test-try_tibble.R](testthat/test-try_tibble.R)                     |   4 |  0.018 |     0 |      0 |       0 |       0 |      |
| [test-ttheme_gtbw.R](testthat/test-ttheme_gtbw.R)                   |  22 |  0.035 |     0 |      0 |       0 |       0 |      |
| [test-ttheme_gtlight.R](testthat/test-ttheme_gtlight.R)             |  22 |  0.035 |     0 |      0 |       0 |       0 |      |
| [test-ttheme_gtminimal.R](testthat/test-ttheme_gtminimal.R)         |   4 |  0.018 |     0 |      0 |       0 |       0 |      |
| [test-ttheme_gtplain.R](testthat/test-ttheme_gtplain.R)             |  10 |  0.023 |     0 |      0 |       0 |       0 |      |
| [test-ttheme_gtsimple.R](testthat/test-ttheme_gtsimple.R)           |  22 |  0.037 |     0 |      0 |       0 |       0 |      |
| [test-ttheme_gtstripes.R](testthat/test-ttheme_gtstripes.R)         |  22 |  0.053 |     0 |      0 |       0 |       0 |      |
| [test-utils.R](testthat/test-utils.R)                               |   8 |  0.012 |     0 |      0 |       0 |       0 |      |

<details open>
<summary>
Show Detailed Test Results
</summary>

| file                                                                        | context              | test                                                                       | status  |   n |  time | icon |
|:----------------------------------------------------------------------------|:---------------------|:---------------------------------------------------------------------------|:--------|----:|------:|:-----|
| [test-annotate.R](testthat/test-annotate.R#L49)                             | annotate             | dates in segment annotation work                                           | PASS    |   1 | 0.142 |      |
| [test-annotate.R](testthat/test-annotate.R#L61)                             | annotate             | segment annotations transform with scales                                  | PASS    |   1 | 0.124 |      |
| [test-annotate.R](testthat/test-annotate.R#L70_L73)                         | ggpp_annotate        | ggpp::annotate works with npc pseudo-aesthetics                            | FAILED  |  10 | 2.144 | 🛑   |
| [test-compute_npcx.R](testthat/test-compute_npcx.R#L4)                      | compute_npcx         | character input value returns correct numeric value                        | PASS    |   7 | 0.007 |      |
| [test-compute_npcx.R](testthat/test-compute_npcx.R#L15)                     | compute_npcx         | factor input values returns correct numeric value                          | PASS    |   1 | 0.002 |      |
| [test-compute_npcx.R](testthat/test-compute_npcx.R#L21)                     | compute_npcx         | numeric input value returns the same value if between 0 and 1              | PASS    |   1 | 0.002 |      |
| [test-compute_npcx.R](testthat/test-compute_npcx.R#L26)                     | compute_npcx         | numeric input value returns 0 if less than 0, returns 1 if greater than 1  | PASS    |   1 | 0.002 |      |
| [test-compute_npcy.R](testthat/test-compute_npcy.R#L4)                      | compute_npcy         | character input value returns correct numeric value                        | PASS    |   7 | 0.008 |      |
| [test-compute_npcy.R](testthat/test-compute_npcy.R#L15)                     | compute_npcy         | factor input values returns correct numeric value                          | PASS    |   1 | 0.001 |      |
| [test-compute_npcy.R](testthat/test-compute_npcy.R#L21)                     | compute_npcy         | numeric input values returns the same value if between 0 and 1             | PASS    |   1 | 0.001 |      |
| [test-compute_npcy.R](testthat/test-compute_npcy.R#L26)                     | compute_npcy         | numeric input values returns 0 if less than 0, returns 1 if greater than 1 | PASS    |   1 | 0.001 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L5)                    | dark_or_light        | color: yellow, switch to black, default threshold                          | PASS    |   1 | 0.002 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L10)                   | dark_or_light        | color: darkblue, switch to white, default threshold                        | PASS    |   1 | 0.001 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L15)                   | dark_or_light        | color: \#FFFFFF, switch to black, default threshold                        | PASS    |   1 | 0.001 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L20)                   | dark_or_light        | color: \#000000, switch to white, default threshold                        | PASS    |   1 | 0.001 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L25)                   | dark_or_light        | color: \#000000, switch to light.color specified, default threshold        | PASS    |   1 | 0.001 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L30)                   | dark_or_light        | color: \#000000, switch to dark.color specified, default threshold         | PASS    |   1 | 0.001 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L35)                   | dark_or_light        | color: yellow, threshold 0.8, switch to white                              | PASS    |   1 | 0.001 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L39)                   | dark_or_light        | threshold: off range triggers error                                        | PASS    |   4 | 0.017 |      |
| [test-dark_or_light.R](testthat/test-dark_or_light.R#L46)                   | dark_or_light        | threshold: length != 1 triggers error                                      | PASS    |   3 | 0.040 |      |
| [test-geom_grob.R](testthat/test-geom_grob.R#L9_L14)                        | geom_grob            | geom_grob pos_or_nudge                                                     | PASS    |   1 | 0.013 |      |
| [test-geom_grob.R](testthat/test-geom_grob.R#L26)                           | geom_grob            | geom_grob no segment                                                       | PASS    |   4 | 0.036 |      |
| [test-geom_grob.R](testthat/test-geom_grob.R#L46)                           | geom_grob            | geom_grob segment drawn                                                    | PASS    |   3 | 0.035 |      |
| [test-geom_grob.R](testthat/test-geom_grob.R#L64)                           | geom_grob            | geom_grob segment disabled                                                 | PASS    |   3 | 0.034 |      |
| [test-geom_grob.R](testthat/test-geom_grob.R#L79)                           | geom_grob            | geom_grob_npc                                                              | PASS    |   3 | 0.050 |      |
| [test-geom_label_npc.R](testthat/test-geom_label_npc.R#L12_L16)             | geom_label_npc       | geom_label_npc, runs successfully                                          | PASS    |   1 | 0.007 |      |
| [test-geom_label_npc.R](testthat/test-geom_label_npc.R#L20_L23)             | geom_label_npc       | geom_label_npc pos_or_nudge                                                | PASS    |   1 | 0.008 |      |
| [test-geom_label_s.R](testthat/test-geom_label_s.R#L10_L13)                 | geom_label_s         | geom_label_s runs successfully                                             | PASS    |   1 | 0.005 |      |
| [test-geom_label_s.R](testthat/test-geom_label_s.R#L17_L21)                 | geom_label_s         | geom_label_s pos_or_nudge                                                  | PASS    |   1 | 0.011 |      |
| [test-geom_point_s.R](testthat/test-geom_point_s.R#L4_L10)                  | geom_point_s         | geom_point_s runs successfully                                             | PASS    |   1 | 0.009 |      |
| [test-geom_point_s.R](testthat/test-geom_point_s.R#L15_L21)                 | geom_point_s         | geom_point_s pos_or_nudge                                                  | PASS    |   1 | 0.013 |      |
| [test-geom_point_s.R](testthat/test-geom_point_s.R#L54)                     | geom_point_s         | translate_shape_string maps correctly                                      | PASS    |   7 | 0.026 |      |
| [test-geom_x\_margin_arrow.R](testthat/test-geom_x_margin_arrow.R#L8)       | geom_x\_margin_arrow | geom_x\_margin_arrow, missing xintercept                                   | PASS    |   1 | 0.106 |      |
| [test-geom_x\_margin_arrow.R](testthat/test-geom_x_margin_arrow.R#L16)      | geom_x\_margin_arrow | geom_x\_margin_arrow, xintercept single value                              | PASS    |   1 | 0.011 |      |
| [test-geom_x\_margin_arrow.R](testthat/test-geom_x_margin_arrow.R#L25)      | geom_x\_margin_arrow | geom_x\_margin_arrow, xintercept dataframe                                 | PASS    |   2 | 0.013 |      |
| [test-geom_x\_margin_grob.R](testthat/test-geom_x_margin_grob.R#L8)         | geom_x\_margin_grob  | geom_x\_margin_grob, missing xintercept                                    | PASS    |   1 | 0.264 |      |
| [test-geom_x\_margin_point.R](testthat/test-geom_x_margin_point.R#L8)       | geom_x\_margin_point | geom_x\_margin_point, missing xintercept                                   | PASS    |   1 | 0.134 |      |
| [test-geom_x\_margin_point.R](testthat/test-geom_x_margin_point.R#L16)      | geom_x\_margin_point | geom_x\_margin_point, xintercept single value                              | PASS    |   1 | 0.011 |      |
| [test-geom_x\_margin_point.R](testthat/test-geom_x_margin_point.R#L25)      | geom_x\_margin_point | geom_x\_margin_point, xintercept dataframe                                 | PASS    |   2 | 0.016 |      |
| [test-geom_y\_margin_arrow.R](testthat/test-geom_y_margin_arrow.R#L8)       | geom_y\_margin_arrow | geom_y\_margin_arrow, missing yintercept                                   | PASS    |   1 | 0.091 |      |
| [test-geom_y\_margin_arrow.R](testthat/test-geom_y_margin_arrow.R#L16)      | geom_y\_margin_arrow | geom_y\_margin_arrow, yintercept                                           | PASS    |   3 | 0.018 |      |
| [test-geom_y\_margin_arrow.R](testthat/test-geom_y_margin_arrow.R#L27)      | geom_y\_margin_arrow | geom_y\_margin_arrow, yintercept dataframe                                 | PASS    |   2 | 0.014 |      |
| [test-geom_y\_margin_grob.R](testthat/test-geom_y_margin_grob.R#L8)         | geom_y\_margin_grob  | geom_y\_margin_grob, missing yintercept                                    | PASS    |   1 | 0.137 |      |
| [test-geom_y\_margin_point.R](testthat/test-geom_y_margin_point.R#L8)       | geom_y\_margin_point | geom_y\_margin_point, missing yintercept                                   | PASS    |   1 | 0.094 |      |
| [test-geom_y\_margin_point.R](testthat/test-geom_y_margin_point.R#L16)      | geom_y\_margin_point | geom_y\_margin_point, yintercept                                           | PASS    |   3 | 0.020 |      |
| [test-geom_y\_margin_point.R](testthat/test-geom_y_margin_point.R#L27)      | geom_y\_margin_point | geom_y\_margin_point, yintercept dataframe                                 | PASS    |   2 | 0.015 |      |
| [test-geom-label.R](testthat/test-geom-label.R#L10_L12)                     | geom_label_npc       | multiple_rows_tb                                                           | PASS    |   4 | 0.474 |      |
| [test-geom-plot.R](testthat/test-geom-plot.R#L7_L8)                         | geom_plot            | data.frame                                                                 | PASS    |   1 | 0.105 |      |
| [test-geom-plot.R](testthat/test-geom-plot.R#L17_L21)                       | geom_plot            | multiple_ggplot                                                            | PASS    |   2 | 0.791 |      |
| [test-geom-plot.R](testthat/test-geom-plot.R#L48_L53)                       | geom_plot            | examples_geom_plot                                                         | PASS    |   2 | 0.407 |      |
| [test-geom-plot.R](testthat/test-geom-plot.R#L77)                           | geom_plot            | nudge_x\_geom_plot                                                         | PASS    |   1 | 0.035 |      |
| [test-geom-plot.R](testthat/test-geom-plot.R#L85_L90)                       | geom_plot            | nudge_x\_and_position_geom_plot_fails                                      | PASS    |   1 | 0.019 |      |
| [test-geom-quadrant-lines.R](testthat/test-geom-quadrant-lines.R#L31)       | geom_quadrant_lines  | geom_quadrant_lines works as expected with default values                  | PASS    |   1 | 0.029 |      |
| [test-geom-quadrant-lines.R](testthat/test-geom-quadrant-lines.R#L60)       | geom_quadrant_lines  | geom_quadrant_lines works as expected with custom parameter values         | PASS    |   3 | 0.251 |      |
| [test-geom-quadrant-lines.R](testthat/test-geom-quadrant-lines.R#L89_L95)   | geom_quadrant_lines  | geom_vhlines returns an error if neither x nor y intercept is provided     | PASS    |   1 | 0.129 |      |
| [test-geom-quadrant-lines.R](testthat/test-geom-quadrant-lines.R#L122)      | geom_quadrant_lines  | geom_vhlines works as expected with multiple intercepts                    | PASS    |   1 | 0.029 |      |
| [test-geom-table.R](testthat/test-geom-table.R#L23_L28)                     | geom_tb              | multiple_rows_tb                                                           | FAILED  |   1 | 0.700 | 🛑   |
| [test-geom-table.R](testthat/test-geom-table.R#L35_L39)                     | geom_tb              | numbers_tb                                                                 | FAILED  |   6 | 2.156 | 🛑   |
| [test-geom-table.R](testthat/test-geom-table.R#L73_L77)                     | geom_tb              | theme_tb                                                                   | PASS    |  15 | 2.332 |      |
| [test-geom-table.R](testthat/test-geom-table.R#L164_L168)                   | geom_tb              | letters_tb                                                                 | PASS    |   1 | 0.151 |      |
| [test-geom-table.R](testthat/test-geom-table.R#L175_L178)                   | geom_tb              | parsed_tb                                                                  | PASS    |   3 | 0.413 |      |
| [test-geom-table.R](testthat/test-geom-table.R#L199_L204)                   | geom_tb              | geom_table_pos_or_nudge                                                    | PASS    |   1 | 0.016 |      |
| [test-geom-table.R](testthat/test-geom-table.R#L213)                        | geom_tb              | geom_table_string_left_hjust                                               | PASS    |   1 | 0.006 |      |
| [test-geom-table.R](testthat/test-geom-table.R#L219_L223)                   | geom_tb              | letters_tb_npc                                                             | PASS    |   1 | 0.108 |      |
| [test-geom-table.R](testthat/test-geom-table.R#L233_L237)                   | geom_tb              | multiple_rows_tb_npc                                                       | PASS    |   1 | 0.173 |      |
| [test-geom-table.R](testthat/test-geom-table.R#L249)                        | geom_tb              | geom_table_npc_string_center_hjust                                         | PASS    |   2 | 0.024 |      |
| [test-geom-text_linked.R](testthat/test-geom-text_linked.R#L13_L16)         | geom_text_s          | text_linked_just                                                           | PASS    |  27 | 3.159 |      |
| [test-geom-text_linked.R](testthat/test-geom-text_linked.R#L194_L200)       | geom_text_s          | text_linked_size                                                           | PASS    |   1 | 0.233 |      |
| [test-geom-text_linked.R](testthat/test-geom-text_linked.R#L209_L215)       | geom_text_s          | text_linked_linewidth                                                      | PASS    |   3 | 0.375 |      |
| [test-geom-text_linked.R](testthat/test-geom-text_linked.R#L238_L243)       | geom_text_s          | text_linked_color                                                          | PASS    |  12 | 1.726 |      |
| [test-geom-text.R](testthat/test-geom-text.R#L10_L12)                       | geom_text_npc        | multiple_rows_tb                                                           | PASS    |   4 | 0.444 |      |
| [test-ggplot_ts.R](testthat/test-ggplot_ts.R#L6)                            | ggplot.ts            | ggplot.ts works as expected with the yearly time series.                   | PASS    |   3 | 0.030 |      |
| [test-ggplot_ts.R](testthat/test-ggplot_ts.R#L16)                           | ggplot.ts            | ggplot.ts works as expected with the monthly time series.                  | PASS    |   3 | 0.089 |      |
| [test-ggplot_ts.R](testthat/test-ggplot_ts.R#L29_L32)                       | ggplot.ts            | ggplot.ts time resolution works as expected.                               | PASS    |   3 | 0.149 |      |
| [test-ggplot_ts.R](testthat/test-ggplot_ts.R#L50_L58)                       | ggplot.ts            | ggplot.ts mapping works as expected.                                       | PASS    |   5 | 0.257 |      |
| [test-position_dodge_keep.R](testthat/test-position_dodge_keep.R#L5)        | position_dodge_keep  | test expected arguments                                                    | PASS    |   5 | 0.007 |      |
| [test-position_dodge2_keep.R](testthat/test-position_dodge2_keep.R#L5)      | position_dodge2_keep | test expected arguments                                                    | PASS    |   5 | 0.005 |      |
| [test-position_dodge2nudge.R](testthat/test-position_dodge2nudge.R#L4_L7)   | position_dodge2nudge | incorrect kept.origin used                                                 | PASS    |   1 | 0.028 |      |
| [test-position_dodge2nudge.R](testthat/test-position_dodge2nudge.R#L12)     | position_dodge2nudge | correct kept.origin used                                                   | PASS    |   1 | 0.002 |      |
| [test-position_dodge2nudge.R](testthat/test-position_dodge2nudge.R#L17)     | position_dodge2nudge | test if correct arguments are assigned                                     | PASS    |   6 | 0.009 |      |
| [test-position_fill_keep.R](testthat/test-position_fill_keep.R#L5)          | position_fill_keep   | test vjust, reverse, x, y and kept.origin arguments                        | PASS    |   5 | 0.006 |      |
| [test-position_fillnudge.R](testthat/test-position_fillnudge.R#L4_L8)       | position_fillnudge   | incorrect kept.origin used                                                 | PASS    |   1 | 0.028 |      |
| [test-position_fillnudge.R](testthat/test-position_fillnudge.R#L13)         | position_fillnudge   | correct kept.origin used                                                   | PASS    |   1 | 0.001 |      |
| [test-position_fillnudge.R](testthat/test-position_fillnudge.R#L18)         | position_fillnudge   | correct reverse, vjust and x assigned                                      | PASS    |   3 | 0.006 |      |
| [test-position_jitter_keep.R](testthat/test-position_jitter_keep.R#L5)      | position_jitter_keep | test expected arguments                                                    | PASS    |   5 | 0.013 |      |
| [test-position_jitternudge.R](testthat/test-position_jitternudge.R#L4_L7)   | position_jitternudge | incorrect kept.origin used                                                 | PASS    |   1 | 0.028 |      |
| [test-position_jitternudge.R](testthat/test-position_jitternudge.R#L12)     | position_jitternudge | correct kept.origin used                                                   | PASS    |   1 | 0.002 |      |
| [test-position_jitternudge.R](testthat/test-position_jitternudge.R#L16_L19) | position_jitternudge | incorrect nudge.from used                                                  | PASS    |   1 | 0.036 |      |
| [test-position_jitternudge.R](testthat/test-position_jitternudge.R#L24)     | position_jitternudge | correct nudge.from used                                                    | PASS    |   1 | 0.001 |      |
| [test-position_jitternudge.R](testthat/test-position_jitternudge.R#L33)     | position_jitternudge | test if correct arguments are assigned                                     | PASS    |   5 | 0.005 |      |
| [test-position_stack_keep.R](testthat/test-position_stack_keep.R#L5)        | position_stack_keep  | test vjust, reverse, x, y and kept.origin arguments                        | PASS    |   5 | 0.005 |      |
| [test-position-nudge.R](testthat/test-position-nudge.R#L14_L17)             | positions            | stacknudge                                                                 | PASS    |   4 | 0.562 |      |
| [test-position-nudge.R](testthat/test-position-nudge.R#L48_L51)             | positions            | dodgenudge                                                                 | PASS    |   4 | 0.511 |      |
| [test-position-nudge.R](testthat/test-position-nudge.R#L82_L86)             | positions            | nudge_keep                                                                 | PASS    |   4 | 0.528 |      |
| [test-position-nudge.R](testthat/test-position-nudge.R#L109_L116)           | positions            | nudge_center                                                               | PASS    |   7 | 0.787 |      |
| [test-position-nudge.R](testthat/test-position-nudge.R#L186_L187)           | positions            | nudge_line                                                                 | SKIPPED |   3 | 0.061 | 🔶   |
| [test-position-nudge.R](testthat/test-position-nudge.R#L251_L254)           | positions            | nudge_to                                                                   | PASS    |   3 | 0.264 |      |
| [test-stat_centroid.R](testthat/test-stat_centroid.R#L26)                   | stat_centroid        | stat_centroid, using default shape and size                                | PASS    |   1 | 0.037 |      |
| [test-stat_centroid.R](testthat/test-stat_centroid.R#L44)                   | stat_centroid        | stat_centroid, changed default shape and size                              | PASS    |   1 | 0.051 |      |
| [test-stat_centroid.R](testthat/test-stat_centroid.R#L60)                   | stat_centroid        | stat_centroid, geom ‘rug’ function median applied                          | PASS    |   1 | 0.033 |      |
| [test-stat_dens1d_filter_g.R](testthat/test-stat_dens1d_filter_g.R#L22)     | stat_dens1d_filter_g | stat_dens1d_filter_g, default arguments                                    | PASS    |   1 | 0.005 |      |
| [test-stat_dens1d_filter_g.R](testthat/test-stat_dens1d_filter_g.R#L27)     | stat_dens1d_filter_g | stat_dens1d_filter_g, change default arguments                             | PASS    |   2 | 0.010 |      |
| [test-stat_dens1d_filter_g.R](testthat/test-stat_dens1d_filter_g.R#L33_L37) | stat_dens1d_filter_g | stat_dens1d_filter_g, incorrect argument                                   | PASS    |   1 | 0.012 |      |
| [test-stat_dens2d_filter_g.R](testthat/test-stat_dens2d_filter_g.R#L22)     | stat_dens2d_filter_g | stat_dens2d_filter_g, default arguments                                    | PASS    |   1 | 0.005 |      |
| [test-stat_dens2d_filter_g.R](testthat/test-stat_dens2d_filter_g.R#L27)     | stat_dens2d_filter_g | stat_dens2d_filter_g, change default arguments                             | PASS    |   1 | 0.006 |      |
| [test-stat_dens2d_filter_g.R](testthat/test-stat_dens2d_filter_g.R#L31_L34) | stat_dens2d_filter_g | stat_dens2d_filter_g, incorrect argument                                   | PASS    |   1 | 0.011 |      |
| [test-stat_panel_counts.R](testthat/test-stat_panel_counts.R#L9_L13)        | stat_panel_counts    | stat_panel_counts                                                          | PASS    |   8 | 0.462 |      |
| [test-stat_panel_counts.R](testthat/test-stat_panel_counts.R#L65_L69)       | stat_panel_counts    | stat_group_counts                                                          | PASS    |  11 | 0.650 |      |
| [test-stat_quadrant_counts.R](testthat/test-stat_quadrant_counts.R#L11_L13) | stat_quadrant_counts | stat_quadrant_counts                                                       | PASS    |  10 | 0.444 |      |
| [test-stat_summary_xy.R](testthat/test-stat_summary_xy.R#L21)               | stat_summary_xy      | stat_summary_xy                                                            | PASS    |   6 | 0.160 |      |
| [test-stat_summary_xy.R](testthat/test-stat_summary_xy.R#L77)               | stat_summary_xy      | stat_apply_group                                                           | PASS    |   2 | 0.041 |      |
| [test-stat-d1d-flt.R](testthat/test-stat-d1d-flt.R#L27_L30)                 | stat_dens1d_filter   | filter_x\_params                                                           | PASS    |  31 | 0.231 |      |
| [test-stat-d1d-flt.R](testthat/test-stat-d1d-flt.R#L185_L189)               | stat_dens1d_filter   | numbers_x\_tb                                                              | PASS    |  22 | 3.141 |      |
| [test-stat-d1d-flt.R](testthat/test-stat-d1d-flt.R#L319_L324)               | stat_dens1d_filter   | numbers_y\_tb                                                              | PASS    |  15 | 2.192 |      |
| [test-stat-d1d-flt.R](testthat/test-stat-d1d-flt.R#L455_L458)               | stat_dens1d_filter   | labels_x\_params                                                           | PASS    |  39 | 2.168 |      |
| [test-stat-d1d-flt.R](testthat/test-stat-d1d-flt.R#L683_L688)               | stat_dens1d_filter   | labels_y\_params                                                           | PASS    |  17 | 2.056 |      |
| [test-stat-d1d-flt.R](testthat/test-stat-d1d-flt.R#L818_L823)               | stat_dens1d_filter   | labels_x\_tb                                                               | PASS    |  17 | 2.506 |      |
| [test-stat-d1d-flt.R](testthat/test-stat-d1d-flt.R#L947_L952)               | stat_dens1d_filter   | labels_y\_tb                                                               | PASS    |  17 | 2.526 |      |
| [test-stat-d2d-flt.R](testthat/test-stat-d2d-flt.R#L24_L27)                 | stat_dens2d_filter   | filter_params                                                              | PASS    |  43 | 0.285 |      |
| [test-stat-d2d-flt.R](testthat/test-stat-d2d-flt.R#L271_L275)               | stat_dens2d_filter   | numbers_tb                                                                 | PASS    |  19 | 4.657 |      |
| [test-stat-d2d-flt.R](testthat/test-stat-d2d-flt.R#L411_L414)               | stat_dens2d_filter   | labels_params                                                              | PASS    |  35 | 2.064 |      |
| [test-stat-d2d-flt.R](testthat/test-stat-d2d-flt.R#L640_L644)               | stat_dens2d_filter   | labels_tb                                                                  | PASS    |  15 | 4.114 |      |
| [test-stat-d2d-flt.R](testthat/test-stat-d2d-flt.R#L738)                    | stat_dens2d_filter   | these2logicalarguments with label                                          | PASS    |  18 | 0.034 |      |
| [test-stat-d2d-flt.R](testthat/test-stat-d2d-flt.R#L766)                    | stat_dens2d_filter   | these2logicalarguments without label                                       | PASS    |  16 | 0.023 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R#L9)                  | try_data_frame       | try_data_frame, compare output                                             | PASS    |   1 | 0.004 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R#L16)                 | try_data_frame       | try_data_frame, check if dataframe                                         | PASS    |   1 | 0.004 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R#L22)                 | try_data_frame       | try_data_frame, check format of time                                       | PASS    |   2 | 0.022 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R#L31)                 | try_data_frame       | try_data_frame, check format of time with xts                              | PASS    |   2 | 0.007 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R#L42)                 | try_data_frame       | try_data_frame, if data frame pass through                                 | PASS    |   2 | 0.003 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R#L51)                 | try_data_frame       | try_data_frame, if list to data frame                                      | PASS    |   2 | 0.002 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R#L59)                 | try_data_frame       | ggplot.ts, if list to data frame num                                       | PASS    |   4 | 0.007 |      |
| [test-try_data_frame.R](testthat/test-try_data_frame.R#L69)                 | try_data_frame       | ggplot.ts, if list to data frame date                                      | PASS    |   4 | 0.007 |      |
| [test-try_tibble.R](testthat/test-try_tibble.R#L9)                          | try_tibble           | try_tibble, compare output                                                 | PASS    |   1 | 0.005 |      |
| [test-try_tibble.R](testthat/test-try_tibble.R#L16)                         | try_tibble           | try_tibble, check class                                                    | PASS    |   1 | 0.004 |      |
| [test-try_tibble.R](testthat/test-try_tibble.R#L22)                         | try_tibble           | try_tibble, check format of time                                           | PASS    |   2 | 0.009 |      |
| [test-ttheme_gtbw.R](testthat/test-ttheme_gtbw.R#L6)                        | ttheme_gtbw          | ttheme_gtbw, default text elements                                         | PASS    |  11 | 0.018 |      |
| [test-ttheme_gtbw.R](testthat/test-ttheme_gtbw.R#L25)                       | ttheme_gtbw          | ttheme_gtbw, check changes to text elements                                | PASS    |  11 | 0.017 |      |
| [test-ttheme_gtlight.R](testthat/test-ttheme_gtlight.R#L6)                  | ttheme_gtlight       | ttheme_gtlight, default text elements                                      | PASS    |  11 | 0.018 |      |
| [test-ttheme_gtlight.R](testthat/test-ttheme_gtlight.R#L25)                 | ttheme_gtlight       | ttheme_gtlight, check changes to text elements                             | PASS    |  11 | 0.017 |      |
| [test-ttheme_gtminimal.R](testthat/test-ttheme_gtminimal.R#L6)              | ttheme_gtminimal     | ttheme_gtminimal, default text elements                                    | PASS    |   2 | 0.009 |      |
| [test-ttheme_gtminimal.R](testthat/test-ttheme_gtminimal.R#L13)             | ttheme_gtminimal     | ttheme_gtminimal, check changes to text elements                           | PASS    |   2 | 0.009 |      |
| [test-ttheme_gtplain.R](testthat/test-ttheme_gtplain.R#L6)                  | ttheme_gtplain       | ttheme_gtplain, default text elements                                      | PASS    |   5 | 0.012 |      |
| [test-ttheme_gtplain.R](testthat/test-ttheme_gtplain.R#L19)                 | ttheme_gtplain       | ttheme_gtplain, check changes to text elements                             | PASS    |   5 | 0.011 |      |
| [test-ttheme_gtsimple.R](testthat/test-ttheme_gtsimple.R#L6)                | ttheme_gtsimple      | ttheme_gtsimple, default text elements                                     | PASS    |  11 | 0.019 |      |
| [test-ttheme_gtsimple.R](testthat/test-ttheme_gtsimple.R#L25)               | ttheme_gtsimple      | ttheme_gtsimple, check changes to text elements                            | PASS    |  11 | 0.018 |      |
| [test-ttheme_gtstripes.R](testthat/test-ttheme_gtstripes.R#L6)              | ttheme_gtstripes     | ttheme_gtstripes, default text elements                                    | PASS    |  11 | 0.035 |      |
| [test-ttheme_gtstripes.R](testthat/test-ttheme_gtstripes.R#L25)             | ttheme_gtstripes     | ttheme_gtstripes, check changes to text elements                           | PASS    |  11 | 0.018 |      |
| [test-utils.R](testthat/test-utils.R#L2_L5)                                 | utils                | parse_safe works with simple expressions                                   | PASS    |   4 | 0.006 |      |
| [test-utils.R](testthat/test-utils.R#L24_L27)                               | utils                | parse_safe works with multi expressions                                    | PASS    |   4 | 0.006 |      |

| Failed | Warning | Skipped |
|:-------|:--------|:--------|
| 🛑     | ⚠️      | 🔶      |

</details>
<details>
<summary>
Session Info
</summary>

| Field    | Value                            |
|:---------|:---------------------------------|
| Version  | R version 4.2.1 (2022-06-23)     |
| Platform | x86_64-apple-darwin17.0 (64-bit) |
| Running  | macOS Big Sur 11.7.2             |
| Language | en_US                            |
| Timezone | America/New_York                 |

| Package  | Version |
|:---------|:--------|
| testthat | 3.1.6   |
| covr     | 3.6.1   |
| covrpage | 0.2     |

</details>
<!--- Final Status : error/failed --->
