#include "range_stack.h"



static inline int range_with_validate_push(struct range_stack *p_stack,int val){//range站的push
    if(range_check(&p_stack->p_validator->validate, val)){
        _push(&p_stack->super, val);
    }
};
static inline int range_with_validate_pop(struct range_stack *p_stack,int *val){
        _pop(p_stack, *val);
};
struct range_stack *range_stack_init(struct range_stack *p_stack,
                                        struct range_stack_validator *validator, int min, int max){
    p_stack->p_validator= validator;
    stack_init(&p_stack->super.super, range_with_validate_push, range_with_validate_pop);//等下解决
    validator_init(&(p_stack->p_validator->validate),range_check);
    p_stack->p_validator->max = max;
    p_stack->p_validator-> min= min;
    return p_stack;
};
int range_check(struct  range_stack_validator *p_range_stack,int data){
    if(data<=(p_range_stack->max)){
        if(data>=(p_range_stack->min))return 1;
        return 0;
    }
    return 0;
};
