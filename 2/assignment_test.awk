BEGIN { FS = OFS = "\t" }
{ print }
$4 == "North America" { $4 = "NA" }
$4 == "South America" { $4 = "SA" }
