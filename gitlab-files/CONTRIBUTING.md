## Contributor requirements

### Developer Certiticate of Origin

This project uses the Developer Certificate of Origin, Version 1.1 used by Linux Foundation in developing the Linux Kernel. The Developer Certificate of Origin is in the root of this repository as [`DCO.md`][DCOl], and online at [http://developercertificate.org/][DC]. In short, it says that you know where your contribution came from, you know you have the right to distribute it under the same license as this project, and that you can, and do, grant the right for this project to distribute it under the license used for this project, found in the root of this repository as [`LICENSE.md`][LMDl]. You, as a contributor, signify that you agree to the _Developer Certificate of Origin_ by inluding a sign-off line, "Signed-off-by", with any commit you make. You may type this line on your own when writing your commit messages. However, the `git` command makes doing this simple, use the `--signoff` or `-s` option when you make your commit. Inside the commit message it will look like this:

    Signed-off-by: Your GitConfigName <username@domain.tld>

Pseudonymous or anonymous contributions are permissible, but you must be reachable at the email provided in the "Signed-off-by" line, not just through your account on GitLab.

### GPG-signed commits

In addition, to be acceptable to the project, the commits need to be GPG-signed in a manner verifiable by GitLab. Again, the `git` command makes this simple with the `--gpg-sign[=<keyid>]` or `-S[<keyid>]` options for a commit. This, of course, means that you will need to have a PGP key for the same email address as you use for creating the commits. GitLab has a good page, [Signing commits with GPG][GPG-HELPl], which explains, and guides you through the process of creating one. That page also help you associate the new PGP key with your account on GitLab, if you wish. I would recommend that where the instructions suggest selecting the default of `RSA and RSA` that you select `ECC and ECC` instead. The size of the keys are shorter and the time and work you computer uses to generate and use the keys is less. Selecting the ECC algorithm causes the selection of key size to be replaced with a selection of which elliptic curve to use, in which case I recomment the `Curve 25519` option. The choice of which option to use is a personal choice, and either way is acceptable here, as long as the commits are signed with a valid PGP key.

### OpenPGP public key

One extra step that is required beyond the GitLab help example is that your key also needs to be on a public key server somewhere which is accessable to myself, and anyone else who wishes to verify signatures from this repo. Two choices, that I know of, are the regular public key server network and [Keybase][KIO]. The public key server pool can be accessed directly by [GNU Privacy Guard][GPG], the `gpg` command line tool, or on the web at many addresses, including a host at MIT, [https://pgp.mit.edu][MIT-HOST]. The [Keybase app][APP] supposedly makes things easier to use, and increases other users confidence in the connection between an identity and the key. However it is done, I support and encourage the personal and professional use of encryption in every possible case. Requiring contributors here to have, and use, an OpenPGP key is just one way to advance the cause.

---

## Code of Conduct

Please read the [`CODE_OF_CONDUCT.md`][COCl] file in this repo for our Code of Conduct.

---

## Issues and bugs

### Find one, report one

If you find a bug, or have an issue with how something works, or doesn't work, open an [Issue][ISSUEl] on the project page. Typos also qualify as an issue. Maybe it is not a bug, or is the result of a prior decision, maybe it is a problem and needs to be fixed. Either way, the Issue will be seen and handled.

### Find one, patch one

If you find a truly serious bug, and know how to fix it, code the solution and create a [Merge request][PULLl] on GitLab.

Kudos to anyone willing to take the time to create solutions rather than notices. Please read the __Contributor requirements__ secion above.

---

## Feature requests and enhancements

Treat these like an issue you found. This project is small enough that there probably are not any meaningful enhancements possible that are not already planned without taking it out of its planned scope. Asking, or offereing, won't hurt anything however, and suggestions are always welcome. So create and submit an Issue anyway. (See above.)

---

## Using the project locally

At any stage you find this project in, feel free to copy and use what you find within the scope of the license applied to this project.


  [APP]: https://keybase.io/download
  [DC]: http://developercertificate.org/
  [COCl]: https://gitlab.com/<<GITLAB_NAMESPACE>>/<<GITLAB_PROJECT>>/-/blob/<<GITLAB_BRANCH>>/CODE_OF_CONDUCT.md
  [DCOl]: https://gitlab.com/<<GITLAB_NAMESPACE>>/<<GITLAB_PROJECT>>/-/blob/<<GITLAB_BRANCH>>/DCO.md
  [GPG]: https://www.gnupg.org/
  [GPG-HELPl]: https://gitlab.com/help/user/project/repository/gpg_signed_commits/index.md
  [KIO]: https://keybase.io/
  [ISSUEl]: https://gitlab.com/<<GITLAB_NAMESPACE>>/<<GITLAB_PROJECT>>/-/issues/new
  [LMDl]: https://gitlab.com/<<GITLAB_NAMESPACE>>/<<GITLAB_PROJECT>>/-/blob/<<GITLAB_BRANCH>>/LICENSE.md
  [MIT-HOST]: https://pgp.mit.edu/
  [NCOC]: https://github.com/domgetter/NCoC
  [PULLl]: https://gitlab.com/<<GITLAB_NAMESPACE>>/<<GITLAB_PROJECT>>/-/merge_requests/new
