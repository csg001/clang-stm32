#include "validator.h"
int validator_init(struct validator *p_validator,
                   int (*validate)(struct validator *p_validator, int value))
{
    p_validator->validate = validate;
};

inline int validator_check(struct validator *p_validator, int value)
{
    if (p_validator->validate == 0)
    { //如果没有校验器，则默认不校验直接返回校验成功
        return 1;
    }
    return p_validator->validate( p_validator, value);
};