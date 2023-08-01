# TODO: Define the variable for aws_region

variable "aws_access_key" {
  default = "ASIAXSKJEV77H5QHF765"
}
variable "aws_secret_key" {
  default = "EMW6hWIoTnkYuHYFbaghuopH"
}
variable "aws_token" {
  default = "FwoGZXIvYXdzEEoaDD4tFrOWw16+FDMkmiLVAZCZx0aPL959HDUXZmkVrhSXOTbCsXCePdU4oE6fvp2nKiMZttN/BPbsklwNInUyOvwb/i0/fnAzhz3cDy0pFtLrAGtwLL5jLcB2SV1c4eW1cQzZYkVshdc1m7AaUwLXc5go40L95waGWG4cHIV+6iu9niOHEHaxxdKdbNxQRpO/Y+UKceWFtfDVTFfH9W+9JpGAJS4c3qe8IQrDG12+Z5laTKzyInMYbo0NkpqQaN5IQjmxe1sOYB0VT/abDKb9Lim/P4ia2n4AAmQfDEY7XCMFYL1xvSjy/qKmBjItpDZ5PUtUitB9smtpr2E+Fr1v4Pm8ONHgMnYdB/JFYOFPwWGr/lCYBmb24haC"
}
variable "aws_region" {
  default = "us-east-1"
}
variable "lambda_name" {
  default = "greet_lambda"
}
variable "lambda_output_path" {
  default = "output.zip"
}