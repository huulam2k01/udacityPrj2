# TODO: Designate a cloud provider, region, and credentials


# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2


# TODO: provision 2 m4.large EC2 instances named Udacity M4

provider "aws" {
  access_key = "ASIAXSKJEV77H5QHF765"
  secret_key = "EMW6hWIoTnkYuHYFbaghuopH++FyH3bLrSz0vqAV"
  token = "FwoGZXIvYXdzEEoaDD4tFrOWw16+FDMkmiLVAZCZx0aPL959HDUXZmkVrhSXOTbCsXCePdU4oE6fvp2nKiMZttN/BPbsklwNInUyOvwb/i0/fnAzhz3cDy0pFtLrAGtwLL5jLcB2SV1c4eW1cQzZYkVshdc1m7AaUwLXc5go40L95waGWG4cHIV+6iu9niOHEHaxxdKdbNxQRpO/Y+UKceWFtfDVTFfH9W+9JpGAJS4c3qe8IQrDG12+Z5laTKzyInMYbo0NkpqQaN5IQjmxe1sOYB0VT/abDKb9Lim/P4ia2n4AAmQfDEY7XCMFYL1xvSjy/qKmBjItpDZ5PUtUitB9smtpr2E+Fr1v4Pm8ONHgMnYdB/JFYOFPwWGr/lCYBmb24haC"
  region = "us-east-1"
}

resource "aws_instance" "Udacity_T2" {
  count = 4
  ami = "ami-0742b4e673072066f"
  instance_type = "t2.micro"
}

resource "aws_instance" "UdacityM4" {
  count = 0
  ami = "ami-0742b4e673072066f"
  instance_type = "m4.large"
}