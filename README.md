# My Curriculum Vitae
This repository comprises the source code I use to generate my Curriculum Vitae.  I write the CV as an [Emacs org-mode](http://orgmode.org/) file, and then use org's [export](http://orgmode.org/manual/Exporting.html#Exporting) capabilities to generate HTML, LaTeX, and (from the LaTeX) PDF versions of the CV.

I chose to host this on Github because I really like org-mode and thought that my C.V. provides a nice, simple example of using org's export capabilites.  (I also have a [repo for my academic website](https://github.com/spencerahill/my-website), which is also written in org, though that is more complicated.)

# Contents
* If you're just looking for a rendered version of my C.V., you can find it on my academic website, either in [HTML](http://people.atmos.ucla.edu/shill/cv.html) or as a [PDF](http://people.atmos.ucla.edu/shill/cv/cv.pdf).
* If you want to see an example of an org-mode file used to generate both HTML and LaTeX/PDF output, see the .org file in this repo.
* If you want to see the HTML and LaTeX files that org-mode generates from the .org file, see the .html and .tex files.

# Exporting to HTML and/or LaTeX/PDF from .org yourself
1. Download the .org file and open it in Emacs
2. Call the [org export dispatcher](http://orgmode.org/manual/The-export-dispatcher.html#The-export-dispatcher) (via `C-C C-e`) to pull up the various export options.
3. Choose your desired export option.  E.g. to a .tex file: `l l` after the `C-C C-e` call.

Feel free to open an issue if you get errors with the build or have any other questions/comments.

# Usage
Please feel free to copy any part of this repo for your own uses -- although make sure you delete my actual C.V. contents and replace them with your own!  See the License for actual legal details.
