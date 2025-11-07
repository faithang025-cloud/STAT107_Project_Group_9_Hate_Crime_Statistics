remove_na <- function(df) { ## Automatize the removal of missing observations.
  n_obs <- nrow(df)
  missing <- rep(FALSE, n_obs)
  for (obs_ind in 1:n_obs) {
    obs <- df[obs_ind, ]
    n_missing <- sum(is.na(obs))
    if(n_missing > 0) {
      missing[obs_ind] <- TRUE
    }
  }
  df_red <- df[!missing, ]
  
  return(df_red)
}

to_factors <- function(df) { ## Turn all character variables to factors.
  n_vars <- ncol(df)
  for (var_ind in 1:n_vars) {
    var <- df[, var_ind]
    if (is.character(var)) {
      df[, var_ind] <- factor(var)
    }
  }
  return(df)
}

# Rename specific columns
data_rename <- function(data) {
  my_data_renamed <- data %>%
    rename(
         "Race of Offender" = offender_race,
         Offense = offense_name,
         Bias = bias_desc,
         Year = data_year,
         State = state_name,
         "Victim Count" = victim_count
         )

}
