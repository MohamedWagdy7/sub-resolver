# sub-resolver tool
## Description:
The sub-resolver Tool is a command-line utility designed to efficiently resolve a list of subdomains to their corresponding IP addresses. With this tool, you can easily obtain the IP addresses associated with the subdomains of a domain for various purposes, such as reconnaissance, network mapping, or security assessments.

## Features:

Resolve Subdomains to IPs: The tool takes a list of subdomains as input and performs DNS resolution to retrieve the IP addresses associated with each subdomain.
Fast and Efficient: Built using optimized algorithms and DNS resolution techniques, the tool ensures speedy resolution of subdomains to IPs, allowing you to process large lists of subdomains quickly.
Concurrent Resolution: Utilizing parallel processing, the tool resolves multiple subdomains simultaneously, improving performance and reducing the overall execution time.
Output Flexibility: The resolved IP addresses can be conveniently saved to a file for further analysis or integration with other tools and workflows.
Error Handling: The tool gracefully handles common DNS resolution errors and provides informative messages to help troubleshoot any encountered issues.

## Usage:

Prepare a text file containing a list of subdomains to resolve, with each subdomain on a separate line.
Run the tool, providing the path to the subdomain list file as input.
The tool performs DNS resolution for each subdomain and displays the corresponding IP addresses on the console.
Optionally, you can specify an output file to save the resolved IP addresses for future reference.
Dependencies:
The tool relies on standard Python libraries and does not require any additional dependencies, making it easy to set up and use across different platforms.

## License:
The Subdomain Resolver Tool is open-source and released under the [LICENSE] license, allowing users to modify, distribute, and use the tool according to the terms of the license.

## Contribution:
Contributions to the tool are welcome! Feel free to fork the repository, make enhancements, and submit pull requests. Please adhere to the provided contribution guidelines and maintain a constructive and inclusive community environment.

## Get Started:
```cmd
git clone https://github.com/MohamedWagdy7/sub-resolver
cd sub-resolver
chmod +x install.sh
sudo ./install.sh
```
