# import sys, os
# sys.path.append(os.path.abspath('_ext'))

extensions = [ 
    # 'matplotlib.sphinxext.only_directives',
    # 'matplotlib.sphinxext.plot_directive',
    'sphinx.ext.ifconfig', 
    'sphinx.ext.intersphinx',
    'sphinx.ext.imgmath',
    # 'sphinxcontrib.blockdiag', 
    # 'sphinxcontrib.seqdiag',
] 

templates_path = ['_templates']
source_suffix = '.rst'
master_doc = 'index'
project = 'Grundwissen Elektronik'
copyright = '2011-2017, Bernhard Grotz'
version = '0.1.6e'
release = '0.1.6e'
language = 'de'
spelling_lang = 'de_DE'
html_show_copyright = False
html_show_sphinx = False
exclude_patterns = ['notes.rst', '*/notes.rst', '**/notes.rst', 'README.rst']
pygments_style = 'sphinx'
html_theme = 'sphinxdoc'
html_static_path = ['_static']
html_additional_pages = {'home': 'home.html'}
htmlhelp_basename = 'Grundwissen Elektronik'
html_title = 'Grundwissen Elektronik'
html_short_title = 'Grundwissen Elektronik'
html_logo = 'logo.png'
latex_logo   = 'logo_print.png'
html_favicon = 'favicon.ico'
todo_include_todos = False
number_figures=False
figure_caption_prefix='Abbildung'
html_last_updated_fmt = '%d.%m.%Y'
html_search_language = 'en'
html_search_options = {'type': 'default'}

trim_footnote_reference_space = True
today_fmt = '%d.%m.%Y'

latex_preamble = r'''
\usepackage[T1]{fontenc}
\usepackage[version=3]{mhchem}
\usepackage{shadow}
\usepackage{amsmath, units, array, cancel}
\usepackage{amsfonts, amssymb,color}
\usepackage{multicol,pifont,mdframed,lscape}
\usepackage{nicefrac,marvosym,wasysym, textcomp, gensymb}
\usepackage[style=english]{csquotes}
\setlength{\headheight}{15pt}
\setcounter{secnumdepth}{-1}
\setcounter{tocdepth}{2}
\clubpenalty  = 10000 % Disable single lines at the start of a page
\widowpenalty = 10000 % Disable single lines at the end   of a page
\displaywidowpenalty = 10000
\newcolumntype{M}[1]{>{\centering\arraybackslash$}m{#1}<{$}}
\newcolumntype{L}[1]{>{\raggedright\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
\newcolumntype{C}[1]{>{\centering\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
\newcolumntype{R}[1]{>{\raggedleft\let\newline\\\arraybackslash\hspace{0pt}}m{#1}}
\usepackage{hyperref,url}
\hypersetup{
pdftitle={Grundwissen Elektronik},
pdfsubject={Ein einführendes Lehrbuch über Elektrotechnik und Elektronik},
pdfauthor={Bernhard Grotz},
pdfkeywords={Elektrotechnik} {Elektronik} {Lehrbuch} {Schule} {Übungsaufgaben} {Aufgaben} {Lösungen},
}
'''

imgmath_latex_preamble = latex_preamble

latex_elements = {
    'preamble': latex_preamble,
    'classoptions': 'oneside,openany,',
    'papersize': 'a4paper,',
    'pointsize': '12pt,',
    'fontpkg': '',
    'babel':    '\\usepackage[ngerman]{babel}',
    'fncychap': '',
}

latex_documents = [
  ('index', 'grundwissen-elektronik.tex', 'Grundwissen Elektronik',
   'Bernhard Grotz', 'manual'),
]

intersphinx_mapping = {
    'gw': ('http://grund-wissen.de/', None),
    'gwm': ('http://grund-wissen.de/mathematik', None),
    'gwp': ('http://grund-wissen.de/physik', None),
    'gwl': ('http://grund-wissen.de/linux', None),
    'gwic': ('http://grund-wissen.de/informatik/c', None),
    'gwil': ('http://grund-wissen.de/informatik/latex', None),
    'gwip': ('http://grund-wissen.de/informatik/python', None),
}


