de_palette0<- c(
  "#F279B2", # eCommerce
  "#C2D987", #infrastructure 
  "#084C97")  # Printed digital serivces


# de_palette1 <-  c("#FF2F88","#E27EA6", "#DBE55F","#78C2AD","#40807" ,"#084C97")

de_palette1<- c(
  "#5E77AA",    # Lighter Purple
  "#084C97",   # Original Purple
  "#A2D4D1",   # Lighter Blue
  "#78C2AD",   # Original Blue
  "#C2D987",   # Lighter Green
  "#DBE55F",   # Original Green
  "#F279B2",   # Lighter Pink
  "#FF2F88"    # Original Pink
)


# Function to assign colors based on keywords
assign_color <- function(col_name) {
  if (str_detect(col_name, "Business-to-Business E-Commerce")) return("#FF96C2")
  if (str_detect(col_name, "Business-to-Consumer E-Commerce")) return("#FF2F88")
  if (str_detect(col_name, "Hardware")) return("#DAA269")
  if (str_detect(col_name, "Software")) return("#DBE55F")
  if (str_detect(col_name, "Priced Digital Services")) return("#084C97")
  if (str_detect(col_name, "All Other Priced Digital Services")) return("#084C97")
  if (str_detect(col_name, "Internet and Data Services")) return("#084C97")
  if (str_detect(col_name, "Cloud Services")) return("#084C97")
  if (str_detect(col_name, "Telecommunications Services")) return("#084C97")
  if (str_detect(col_name, "Infrastructure")) return("#DBE557")
  else return("#6C757D")
}

