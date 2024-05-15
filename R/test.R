#' @export
simulate_data = function(num_observations, num_variables) {
  data_matrix = matrix(rnorm(num_observations * num_variables, 0, 1e-1),
                       nrow = num_observations, ncol = num_variables)
  data_matrix
}