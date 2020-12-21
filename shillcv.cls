%% `shillcv.cls': custom LaTeX class for rendering my Curriculum Vitae
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{shillcv}

% Start from article class.
\LoadClass{article}

\usepackage[margin=1in]{geometry}
\usepackage[T1]{fontenc}

% Customize title spacing.
\usepackage{titling}
\setlength{\droptitle}{-2.5cm}  % space before title
\posttitle{\par\end{center}\vspace{-2.5cm}}  % space after title

% Set up footer.
\usepackage{fancyhdr}
\fancypagestyle{CVfooter}
{
 \lhead{}
 \chead{}
 \rhead{}
 \lfoot{\small{Spencer Alan Hill}}
 \cfoot{\small{\today}}
 \rfoot{\small{p.\@ \thepage}}
 \renewcommand{\headrulewidth}{0.0pt}
 \renewcommand{\footrulewidth}{0.5pt}
}

% Turn on footer.
\pagestyle{CVfooter}

% Customize document title.
\renewcommand{\@maketitle}{
  \begin{center}
    {\Large\@title\par}
  \end{center}
}

% Customize section title fonts and spacing.
\usepackage[compact]{titlesec}
\titleformat*{\section}{\normalsize\bfseries}
\titlespacing*{\section}{0mm}{2mm}{1mm}[0mm] % left top bottom right
\titleformat*{\subsection}{\normalsize\bfseries}
\titlespacing*{\subsection}{0mm}{2mm}{1mm}[0mm]

% Define custom colors.
\usepackage{xcolor}
\definecolor{darkgray}{gray}{0.4}

% Customize colorizing of links and references.
\usepackage[linktoc=page]{hyperref}
\hypersetup{
  colorlinks=true,
  urlcolor=darkgray,
  citecolor=darkgray,
  linkcolor=darkgray,
}

% Set fonts.
\usepackage{fontspec}
\setmainfont{Times New Roman}
\setsansfont{Arial}
\usepackage{newtxmath}

% Turn DOIs into clickable links.
\usepackage{doi}

% Advanced table formatting options.
\usepackage{array}
\usepackage{tabularx}

% Define column types that support fixed width with text, not justified, and
% with a hanging indent.  C.f. https://tex.stackexchange.com/a/12712/39215
% and https://tex.stackexchange.com/a/135558/39215.
\newcolumntype{L}[1]{>{\raggedright\let\newline\\\arraybackslash\hspace{0pt}\hangindent=2em}p{#1}}
\newcolumntype{C}[1]{>{\centering\let\newline\\\arraybackslash\hspace{0pt}\hangindent=2em}p{#1}}
\newcolumntype{R}[1]{>{\raggedleft\let\newline\\\arraybackslash\hspace{0pt}\hangindent=2em}p{#1}}

% Define column type for the year entry on the left in its own color.
\newcolumntype{Y}[1]{>{\color{darkgray}}p{#1}}


% Define tables that observe page breaks rather than running over margins,
% and customize vertical space above and below each.
\usepackage{longtable}
\setlength{\LTpre}{0.5\bigskipamount}  % Turn off extra vertical space before tables.
\setlength{\LTpost}{\bigskipamount}  % Turn off extra vertical space after tables.

% No more than 6 lines of text per inch
\usepackage{setspace}
\singlespacing
