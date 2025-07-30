For the valid triangle approach, I did:

```c
// includes
#include <cs50.h>
#include <stdio.h>

// declare functions
int valid_triangle(int a, int b, int c);
bool valid_angle(int z);

int main(void)
{
    // ask user for input
    printf("Give me an length for a: ");
    int a = GetInt();

    printf("Give me another length, for b: ");
    int b = GetInt();

    printf("Give me a final length, for c: ");
    int c = GetInt();

    int z =
}

bool valid_triangle(a, b, c)
{
    // triangle can only have sides with positive length
    sides_are_not_positive_length = a <= 0 || b <= 0 || c <= 0;
    // sum of lengths of any two sides must be greather than length of the 3rd side
    length_any_two_gt_third = ((a + b) <= c) || ((a + c) <= b) || ((b + c) <= a);

    invalid_triangle = sides_are_not_positive_length || length_any_two_gt_third;

    if (invalid_triangle)
    {
        return false;
    } else
    {
        return true;
    }

}
```

The reason I wrote it like this was because I like to write things out as variables. I can appreciate that perhaps it might be more performance to write it out so it returns FALSE early, but this is how I wrote it.