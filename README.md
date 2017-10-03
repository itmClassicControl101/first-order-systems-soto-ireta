# Classic Control Theory 101 - Laboratory session #1
## Analysis of a first order system 
### Introduction
The aim of this session is a first contact of the students with **Scilab**, as well as the development of a simple function to evaluate first order model for a mechanical and hydraulically systems. The report and code generated (_code from technical report and Scilab code)_ must be submitted by the **classroom git-hub** platform and must include the next sections:

- Introduction
- Methodology (what you did and use)
- Results and Discussion (what you found and saw)
- Conclusions
- References

Specifically the technical report can be done using **Markdown**, **LaTeX** or **R-Studio** syntax. 

**Students must consider that if any kind of plagiarism would cause a zero as the grade of the technical report**

**Note:** Any doubts about this directions please do not hessite in contact me by email. 

### Directions
Most of the laboratory sessions will be divided in several parts, due to its complexity or information required to accomplish the technical report. 

 The part II will be the statement of a more complex system, however in second part students will develop completely the methodology, also students should develop a simple function in **Scilab** to calculate the time response of a first order system by numerator and denominator transfer function's (**TF**) coefficients.

This means for the **TF**:

\\[
TF=\frac{1}{1+2s}
\\] 

**Scilab** should get:
	
	num=[1];
	den=[2 1];
	TF=myFunction(num, den)
	
Thus the **myFunction** response should be a plot with the **TF** response in time domain.

### Submission dead line
The technical report and complete code must be submitted by **Classroom** in the dead line defined during lab sessions. **No extra time would be given to any group**.

# Part 1: First order example system
## Directions
In this first session, the part I consists of the understanding procedure to obtain the transfer function from a first order hydraulic system shown in 

