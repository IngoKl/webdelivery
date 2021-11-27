# CTF/PenTest Webdelivery

If you've ever participated in a CTF (or a PenTest), you probably have executed either `python -m SimpleHTTPServer 80` (Urgh, legacy Python!) or `python -m http.server 8000` to quickly deliver some files to a target. 

This is a VERY simply script that I use to populate a basic *web delivery* server for this purpose.

## Usage

```
git clone https://github.com/IngoKl/webdelivery
cd webdelivery
chmod +x update_tools.sh run_server.sh
./update_tools.sh
./run_server.sh
```

Now you have a simple webserver running on port 80 that already provides some helpful tools.

Running `./update_tools.sh` again will move the existing tools/scripts to the `legacy` folder. Afterward, the newest versions are downloaded from GitHub.

## Tools

Currently the webserver will be populated with the following tools and scripts:

* AzureHound
* LinEnum
* PowerUp.ps1
* PrivescCheck
* Rubeus
* Seatbelt
* SharpHound (.ps1 and .exe)
* SharpUp
* Sherlock
* linPEAS
* linux-exploit-suggester
* linuxprivchecker
* lse.sh
* nc.exe
* pspy64
* winPEAS (x64 and x86)
* linux-exploit-suggester-2.pl
* jaws-enum.ps