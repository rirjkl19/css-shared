# Page Hierarchy

```mermaid
graph TD
    A[Login Page] --> B[Home Page]
    B --> C[Dashboard]
    B --> D[Lessons]
    B --> E[Quizzes]
    B --> F[Grades]
    B --> F[Grades]
    D-->G[Lesson Page]
    E-->H[Quiz Overview Page]
    G-->H
    H-->I[Ongoing Quiz Page]
    I-->J[Quiz Review Page]
    J-->K[Quiz Result Page]
    K-->G
```
