#ifndef __validator_h
#define __validator_h
#include "validator.h"

struct validator
{
    int (*validate)(struct validator *p_validator, int value);
};

int validator_init(struct validator *p_validator,
                   int (*validate)(struct validator *p_validator, int value));

inline int validator_check(struct validator *p_validator, int value);

static inline int validator_validate(struct validator *p_validator, int val) /* 校验函数 */
{
    if (!p_validator->validate)
    { /* 校验函数为空，视为无需校验 */
        return 0;
    }
    return p_validator->validate(p_validator, val);
}

#endif
