#ifndef __range_stack
#define __range_stack

#include "normal_stack.h"
#include "validator.h"
#include "stack.h"

struct range_stack_validator{
    struct validator validate;
    int min; 
    int max;
      
};

struct range_stack
{
    struct normal_stack  super;
    struct range_stack_validator *p_validator;//为了复用，所以使用指针，确保检查功能分离
};

struct range_stack *range_stack_init(struct range_stack *p_stack, 
                                     struct range_stack_validator *validator, int min, int max);
int range_check(struct range_stack_validator *p_range_stack,int data);

#endif