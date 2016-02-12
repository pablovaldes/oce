---
permalink: bugs.html
layout: default
title: Bugs
submenu: bugs
---

A simple way to report a bug is to email a report to
[Dan.Kelley@Dal.Ca](mailto:dan.kelley@dal.ca).  However, people who are
comfortable with web interfaces are highly encouraged to instead use the [Oce
development site](http://github.com/dankelley/oce/issues) to report bugs,
because that makes it much easier to track the bug fix.  The development site
also lists previous bug reports, so it can be a good place to look to see if
your bug has already been reported.  The list provided below might help users
who are considering reporting bugs, or asking for new features.

1. **What is an issue?** An issue can be a bug report or a suggestion for an
   enhancement. Since the latter is quite straightforward, the following items
apply mainly to bug reports.
  
2. **When to report a bug.** Since your report can help other users, it makes
   sense to submit it as soon as you have isolated and can describe the
problem.  Don't be shy. Once you've read the rest of this list, you should know
how to frame your report.

3. **How to title a bug report.** A good title is specific, informative and
   brief. Users should be able to scan titles to see if something they are
experiencing has already been reported. Imagine yourself scanning the titles of
dozens of issues.  Specific titles will be more useful to you than vague ones;
"plotting problem" tells you almost nothing, while "plotTS() isopcynals are
misplaced" is probably enough to tell you if you should investigate that report
in more detail. Resist the urge to put multiple issues in one report.

4. **What to include within an issue report.** It is helpful if bug reports
   contain (a) test code that demonstrates the problem but does very little
else, (b) a statement of the expected result, (c) a statement of the actual
result, (d) the output from the R command `sessionInfo()`. For bugs that either
involve plotting, or can be illustrated cleanly with a plot, an image produced
by the test code can be included in the issue by dragging and dropping the
image file on the edit box.

5. **How can data files be connected to issues?** First, consider whether you
   can demonstrate your bug without using a data file. Please see whether one
of the built-in datasets (in `oce` or `ocedata`) can be used; that way, other
users can reproduce your problem, and may be able to help. If that fails, you
may put your data onto Dropbox or some similar site.  Quite often, though, the
datasets are private, and in that case, please send a private email to Dan, who
can assure that your data remain private.

6. **When to close an issue.** Issues should be closed when the concern, as
   described in the title, has been addressed. To return to the `plotTS()`
example, the issue would be closed when the isopycnal line placement is
rectified. (See the next item, regarding tangential issues.) By convention, the
*reporter* should close the issue, not the developers.  However, sometimes the
developers will close an issue if they feel that a solution has been provided,
and if the reporter has ignored requests to comment upon or close the issue
over a significant time interval.

7. **When to open a new (related) issue.** From the above, an astute reader
will realize that a new issue should be reported whenever it occurs, and that
can mean during the discussion of an existing issue. It is important to avoid
issue bloat. If problem Y becomes apparent during the discussion of problem X,
then it should be reported in a new issue. In deciding whether to create a new
issue, just ask whether another user would come upon Y if they were searching
through five hundred titles, including one mentioning X. Related issues can be
easily referenced by typing the `#` character followed by the issue number;
helpfully, GitHub will pop up a window telling you the issue titles, in case
you need to look that up.


