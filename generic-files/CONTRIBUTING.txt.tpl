Contributor requirements

Developer Certiticate of Origin
================================================================================

This project uses the Developer Certificate of Origin, Version 1.1 used by Linux
Foundation in developing the Linux Kernel. The Developer Certificate of Origin
is in the root of this repository as DCO.txt, or online (see below). In short,
it says that you know where your contribution came from, you know you have the
right to distribute it under the same license as this project, and that you can,
and do, grant the right for this project to distribute it under the license
listed in the LICENSE.txt file of this project. You, as a contributor, signify
that you agree to the Developer Certificate of Origin by inluding a sign-off
line, "Signed-off-by", with any commit you make. You may type this line on your
own when writing your commit messages. However, the git command makes doing this
simple, use the "--signoff" or "-s"` option when you make your commit. Inside
the commit message it will look like this:

    Signed-off-by: Your GitConfigName <username@domain.tld>
    
Pseudonymous or anonymous contributions are permissible, but you must be
reachable at the email provided in the "Signed-off-by" line.

GPG-signed commits
--------------------------------------------------------------------------------

In addition, to be acceptable to the project, the commits need to be GPG-signed
in a manner verifiable by the site on which the commit is posted. Again, the 
git command makes this simple with the "--gpg-sign[=<keyid>]" or "-S[<keyid>]"
options for a commit. This, of course, means that you will need to have a PGP
key for the same email address as you use for creating the commits. GitLab has a
good page, "Signing commits with GPG" (see below), which explains, and guides
you through the process of creating one, and GitHub has a good page, "Generating
a new GPG key" (see below), for essentially the same process. Both also help you
associate the new PGP key with your account on their server, if you wish. I
would recommend that where the instructions suggest selecting the default of
"RSA and RSA" that you select "ECC and ECC" instead. The size of the keys are
shorter and the time and work you computer uses to generate and use the keys is
less. Selecting the ECC algorithm causes the selection of key size to be
replaced with a selection of which elliptic curve to use, in which case I
recomment the "Curve 25519" option.  The choice of which option to use is a
personal choice, and either way is acceptable here, as long as the commits are
signed with a valid PGP key.

OpenPGP public key
--------------------------------------------------------------------------------

One extra step that is required beyond the GitLab or GitHub help example is that
your key also needs to be on a public key server somewhere which is accessable
to myself, and anyone else who wishes to verify signatures from this repo. Two
choices, that I know of, are the regular public key server network and Keybase
(see below). The public key server pool can be accessed directly by GNU Privacy
Guard, the "gpg" command line tool, or on the web at many addresses, including a
host at MIT (see below). The Keybase app (see below) supposedly makes things
easier to use, and increases other users confidence in the connection between an
identity and the key. However it is done, I support and encourage the personal
and professional use of encryption in every possible case. Requiring
contributors here to have, and use, an OpenPGP key is just one way to advance
the cause.


Code of Conduct
================================================================================

Please read the "CODE_OF_CONDUCT.txt" file in this repo for our Code of Conduct.


Using the project locally
================================================================================

At any stage you find this project in, feel free to copy and use what you find
within the scope of the license applied to this project.


Resources:
================================================================================

    Developer Certificate of Origin
<http://developercertificate.org/>

    "Generating a new GPG key" on GitHub
<https://help.github.com/articles/generating-a-new-gpg-key/>

    GNU Privacy Guard website
<https://www.gnupg.org/>

    Keybase website
<https://keybase.io/>

    Keybase application download
<https://keybase.io/download>

    MIT OpenPGP host
<https://pgp.mit.edu>

    No Code of Conduct homepage
<https://github.com/domgetter/NCoC>

    "Signing commits with GPG" on GitLab
<https://gitlab.com/help/user/project/repository/gpg_signed_commits/index.md>