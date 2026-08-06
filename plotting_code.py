import matplotlib.pyplot as plt   # plotting library
import numpy as np                # scientific computing library

fig, ax = plt.subplots()
ax.plot([1, 2, 3, 4], [1, 4, 2, 3])
ax.set_title("My First Plot")
ax.set_xlabel("x")
ax.set_ylabel("y")
plt.show()

fig.savefig("my_plot.png", dpi=300, bbox_inches="tight")
plt.close(fig)