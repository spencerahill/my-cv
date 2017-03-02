%% `shillcv.cls': custom LaTeX class for rendering my Curriculum Vitae
%% Copyright 2017 Spencer Hill (shill@atmos.ucla.edu).

% Preliminaries
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{shillcv}[2017/02/05 v0.0.1; LaTeX class for generating my Curriculum Vitae]

% Start from article class.
\LoadClass{article}

% Times New Roman font.
\usepackage{mathptmx}
% Helvetica font.
\usepackage{helvet}
% Colors.
\usepackage[usenames,dvipsnames,svgnames,table]{xcolor}
% 1 inch margins around each page.
\usepackage[margin=1in]{geometry}
% Advanced table formatting capabilities.
\usepackage{tabularx}
% Turn DOIs into clickable links.
\usepackage{doi}

% Section title spacing and formatting.
\usepackage{titlesec}
\titleformat{\section}
  {\normalfont\sffamily\Large\bfseries\color{NavyBlue}}
  {\thesection}{1em}{}
\titleformat{\subsection}
  {\normalfont\sffamily\large\bfseries\color{Gray}}
  {\thesubsection}{1em}{}
% \titleformat*{\section}{\Large\bfseries}
% \titleformat*{\subsection}{\large\bfseries}
% \titlespacing*{\section}{0pt}{10pt}{0pt}
% \titlespacing*{\subsection}{0pt}{10pt}{0pt}

% Don't indent new paragraphs.
\setlength{\parindent}{0pt}

% Document title
\renewcommand{\@maketitle}{
  \begin{center}
    {\huge\bfseries\sffamily\color{NavyBlue}\@author\par}
    \vskip 0.5em
    {\Large\@title\par}
  \end{center}
}
