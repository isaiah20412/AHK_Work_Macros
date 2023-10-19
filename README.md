# AHK_Work_Macros
A collection of various macros and text replacements to speed up parts department workflow. Created while I was working at Crown Motors, therefore parts of this script are specific to their systems.

## Installation
Simply dowload the AutoHotKey script and place it in any directory on the system, then place a shorcut to that script into your "shell:startup" folder.

## Usage
The scripts functions can be broken down into two main categories: [Text Replacements](#text-replacements) and [Macros](#macros). The majority of the functions are text replacements, most of which simply change a short part number into a long one when the short number is typed. The macros are for automation of repetitive tasks like printer changes, commonly typed phrases, etc.

### Text Replacements
The following short numbers all (at the time of writing) correctly interchange with their respective long numbers. There are more enabled than I'll list here, but these should be the most commonly used ones.

#### Ford Oil Filters
- FL400
- FL500
- FL820
- FL910
- FL1995
- FL2016
- FL2069
- FL2081
- FL2082
- FL2051
- FL2062
- FL2124

#### Ford Air Filters
- FA1927
- FA1883
- FA1902

#### Ford Windshield Wipers
All Ford Premium Flat wipers follow the following labeling scheme - "WW{blade length}02PF" - therefore, WW2202PF is a 22" blade, and so on. The following numbers have short-to-long replacement.

- WW1602PF
- WW1702PF
- WW1802PF
- WW1902PF
- WW2002PF
- WW2102PF
- WW2202PF
- WW2402PF
- WW2602PF
- WW2802PF

#### Dodge Supplies
Typing the following abbreviations will insert the item's corresponding part number.

- EGRCLEAN: EGR Cleaner
- 50505: 50-50 5-Year Coolant
- 505010: 50-50 10-Year Coolant
- C10: Concentrated 10-Year Coolant
- ERTV: Engine RTV
- TRTV: Transmission RTV
- 3BOND: Need I say more?

### Macros

### Techwall is Stupid but This Macro is Smart!
Pressing ALT+V rather than CTRL+V will paste whatever is in your clipboard minus any spaces.

#### ETAs
Pressing the "S" key combined with any of the following number row keys will yield the corresponding message.

1. S/O one day.
2. S/O 2-3 days.
3. S/O 3-5 days.
5. S/O 5-7 days.

- Pressing ALT+2 yields "In stock."
- Pressing ALT+3 yields "Backordered."

#### Front Counter Specific
These tools are usually only applicable to front counter work, but are included nonetheless.

- If you are printing something in Dealertrack (invoice, picking ticket, quote, etc.) pressing ALT+D will print three copies to the back Ford parts printer.
- If you have just copied a VIN number from a catalog, pressing ALT+P will insert it with a label wherever you are currently typing.
- 