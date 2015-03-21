#trinity#


Editing HMT project material at Trinity University.


## Work for Fall, 2014 ##


Basic infrastructure for working with digital representations of manuscripts:

1. creating a model of the page sequences of the Genavensis (Bibliothèque de Genève, ms. gr. 44)
2. creating an index of *Iliad* lines to folio pages

*URNs for the codex model:*

**Folio** urn:cite:hmt:gen44.**side**

**side** indicates the porition of the reference that is variable. You need to add the folio number and whether it is recto or verso. The URN for folio 1r would be urn:cite:hmt:gen44.1r

**Default Image** urn:cite:ecod:gen44.gen44_**X**

**X** indicates the portion of the reference that is variable. You can acquire the default image reference from the image citation browser at this link: http://www.homermultitext.org/hmt-digital/browseimg?urn=urn:cite:ecod:gen44

The default image for folio 1r would be urn:cite:ecod:gen44.gen44_001


## Other Useful Links ##

[Info on the Geneva 44](http://www.homermultitext.org/manuscripts-papyri/genavensis44.html)

[Summary of Archival Material, published version](http://www.homermultitext.org/hmt-digital/overview)

[Summary of Archival Material, beta version](http://beta.hpcc.uh.edu/tomcat/hmt-digital/overview) To be used if published version goes down.


---

2. creating a navigational index of *Iliad* lines in the Geneva MS

Indexing *Iliad* lines to their corresponding folios is incredibly important. When this work is completed we will be able to search for *Iliad* lines and get their corresponding images. 

This work will be done in a two-columned table called 'LineRangestoFolio.csv' located in the collections folder. The first column is for *Iliad* line ranges and the second column is for the corresonding folio URN. You are already familiar with folio URNs from your work on sequencing the manuscript.

Line range URNs will look like this:

    urn:cts:greekLit:tlg0012.tlg001.gen44:1.1-1.9
    
This is a canonical text service (CTS) URN, meaning it is a very specific way of refering to a text. The parts of the URN can be broken down as follows:

**urn** means it is a uniform reference name (all URNS start with this)

**urn:cts** means it is a canonical text service (CTS) urn, meaning we are refering to a text not an object

**urn:cts:greekLit** this URN refers to a work of Greek Literature

**urn:cts:greekLit:tlg0012** this URN refers to a work of Homer

**urn:cts:greekLit:tlg0012.tlg001** this URN refers to Homer's *Iliad*

**urn:cts:greekLit:tlg0012.tlg001.gen44** this URN refers to Homer's *Iliad* as found in the Geneva 44 MS

**urn:cts:greekLit:tlg0012.tlg001.gen44:1.1-1.9** this refers to Book 1, lines 1-9 of the *Iliad* found in the Geneva 44 MS

It is important to write your line ranges explicitly. 1.1-9 is not valid in URN format. You MUST write 1.1-1.9!

The work process is as follows:

- count the *Iliad* lines on a folio
- verify that the first and last lines correspond to the number that you counted
- IF they do correspond, enter that as your line range. IF they don't correspond, figure out why. If there is a line missing or duplicated you do not need to alter your line range, but you should make a note of the folio in your project wiki. For example, if line 8 was missing on the first folio, the range would still be 1.1-1.9.

The first folio has been done for you. You will follow this format throughout. Keep in mind that this manuscript contains a prose paraphrase after each line when you are counting. 

---



Advanced editing work:


- middle of *Iliad* 13 in the Venetus A:  folios 169 verso - 174 verso (inclusive)

