+++
title = "Interview tips for Analog and RFIC Design."
subtitle = "Leetcode this op-amp!"
date = 2024-07-30
updated = 2026-01-26
description = "Some tips and resources I find useful for Interview preparation."
taxonomies.tags = [
    "analog ic design",
    "rfic design",
    "rf design",
    "interview"
]
[extra]
math = true
+++

## Preamble

I haven't interviewed candidates, I have always been on the other side of the table. A bunch of times and in different situations.
The following things have helped me out a lot and I hope you find them helpful too.
I will keep on updating this page as and when I find new, interesting and relevant resources.
I am currently processing through a backlog of all the problems I have collected over time.

The following guides will have a bunch of problems, problems you might have already seen, solved and
in rare cases might still remember the answers to. The problems themselves are not that complicated.
They don't ask you to work through any complicated topologies, or solve some differential equations using Laplace transform.
These are exactly the type of problems that are usually asked during interviews. Simple problems that can be probed into deeper and deeper,
while at the same time, offering the interviewer(s) a way to understand your ability to
intuitively analyse both the circuits and of any mathematical techniques you might
have used to analyse them.

Undergraduate courses and graduate courses don't cultivate this method of problem solving often
(unless you were lucky enough to have an awesome professor).
My suggestion would be to work through these problems in a more *hands off the paper*,
*don't you dare to write a fucking eq\*\*tion*, *explain this to me using only words* method.
I might try illustrating some examples in future, but for now your preparation must go on.

## Other Guides

Don't let the "dated" resources below fool you. The tips below are still relevant,
and you can replace BJT's with MOSFET's if you shit your pants as soon as you
see a BJT remotely near a circuit. You will have to overcome this fear eventually,
especially for RF module interviews.

- [Fuding Ge's Job Hunting Guide](https://intra.ece.ucr.edu/~rlake/EE135/Fuding_Ges_Guide_files/Analogjob.htm) [[Archived Link](https://web.archive.org/web/20260111235041/https://intra.ece.ucr.edu/~rlake/EE135/Fuding_Ges_Guide_files/Analogjob.htm)]

- [A new Graduate's guide to Analog Interview](https://www.eecis.udel.edu/~vsaxena/courses/ece697A/docs/A%20New%20Graduate's%20Guide%20to%20the%20Analog%20interview.pdf)
 [[Archived Link see Ch. 13](https://dn790000.ca.archive.org/0/items/fe_The_Art_And_Science_Of_Analog_Circuit_Design_PCB/The_Art_And_Science_Of_Analog_Circuit_Design_PCB.pdf)]

## Revision material

- [Classical Control Systems Playlist](https://youtube.com/playlist?list=PLUMWjy5jgHK1NC52DXXrriwihVrYZKqjk&si=5RFx7VnwkC9qgxrN) by Brian Douglas. If you have no confidence in your control systems fundamentals start from the first video! You can skip Routh-Hurwitz videos and maybe Root-Locus if you are in too much hurry. Watch till (including) the Designing a Lead-Lag compensator video. IC designer without basic understanding
of control systems theory is a liability.

- In the Razavi's 'blue book' solve the problems in Chapter 2. Atleast 2.1-2.12 for warmup.
Think of these as the tongue-twisters used by news anchors and public speakers. You'd be surprised how well it helps especially if you have been a bit rusty. Don't skip the PMOS problems.

## RF Specific

- [A Student's Guide to Maxwell's Equations](https://www.danfleisch.com/maxwell/index.shtml)
is my favourite resource for revising basics of electromagnetics before any RF interviews.
This book contains *as little math as humanely possible* for actually understanding the essence
of Maxwell's equations. If you think you don't need E-mag fundamentals for your "RF" interview,
you might be eligible for an [award](https://darwinawards.com/darwin/), and actually
might be the first ex-RF designer to be there.
- [Microwaves101](https://www.microwaves101.com/) will be essential to revise some things you
might have forgotten.
- Download and Print copies of [Smith Chart](https://www.microwaves101.com/uploads/smith-chart-in-color.PDF)
for practicing. Also it becomes easier to pull it up on screen and share it rather than trying to look for it
in the moment. [Quicksmith](https://quicksmith.online/) is another one I use for helping me understand some more
complicated matching circuits which I might have used in projects.

## Misc

- [Flow CV](https://flowcv.com/). I fucking hate LaTeX, especially for resume. If you already have a template
keep on using it, until it breaks for you. If you don't have one give this a try.
During a job hunt I just want a simple template and a way to download, share and get feedback without messing
with formatting and compilation errors.
The Free tier is more than enough for me. There might be other such products, but I use this one.
