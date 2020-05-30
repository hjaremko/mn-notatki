\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{unibooklet}[2020/02/05 Create nice lecture notes]

\newcommand{\makeTitlePage} {
\clearpage
\maketitle
\thispagestyle{empty}
\pagebreak
}

\newcommand{\horrule}[1]{\rule{\linewidth}{#1}}
\newcommand\tab[1][1cm]{\hspace*{#1}}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\PassOptionsToClass{a5paper, oneside}{article}
\ProcessOptions\relax
\LoadClass{article}

% \RequirePackage{polski}
\RequirePackage[polish]{babel}
\RequirePackage{tcolorbox}
\RequirePackage{geometry}
%\RequirePackage{color}
%\RequirePackage[table]{xcolor}
\RequirePackage{colortbl}
\RequirePackage{adjustbox}
\RequirePackage{minted}
\RequirePackage{fontspec}
\RequirePackage{fontawesome}
\RequirePackage{newpxmath}
\RequirePackage{graphicx}
\RequirePackage[TS1,T1]{fontenc}
\RequirePackage{microtype}

\graphicspath{{images/}{../images/}}

%\setmainfont[Color=primary, Path = fonts/lato/,
\setmainfont[Path = fonts/lato/,
BoldItalicFont=Lato-RegIta,BoldFont=Lato-Reg,ItalicFont=Lato-LigIta]{Lato-Lig}
% \setmonofont[Scale=0.8]{Fira Code}
\setmonofont[Scale = 0.9, Path = fonts/fira/]{FiraCode-Regular}

\newgeometry{tmargin=2cm, bmargin=2cm, lmargin=1.5cm, rmargin=1.5cm}

% \linespread{0.9}
\setlength{\parindent}{0cm}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
