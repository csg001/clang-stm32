/*
*********************************************************************************************************
*
*	模块名称 : 主程序模块
*	文件名称 : main.c
*	版    本 : V1.0
*	说    明 : 跑马灯。
*              实验目的：
*                1. 学习H7平台的跑马灯实现。
*              实验内容：
*                1、启动一个自动重装软件定时器，每100ms翻转一次LED1和LED2。
*                2、再启动一个自动重装软件定时器，每500ms翻转一次LED3和LED4。
*              注意事项：
*                1.
*本实验推荐使用串口软件SecureCRT查看打印信息，波特率115200，数据位8，奇偶校验位无，停止位1。
*                2.
*务必将编辑器的缩进参数和TAB设置为4来阅读本文件，要不代码显示不整齐。
*
*	修改记录 :
*		版本号   日期         作者        说明
*		V1.0    2018-12-12   Eric2013     1. CMSIS软包版本 V5.4.0
*                                         2. HAL库版本 V1.3.0
*
*	Copyright (C), 2018-2030, 安富莱电子 www.armfly.com
*
*********************************************************************************************************
*/
#include "bsp.h" /* 底层硬件驱动 */
#include "stack.h"
#include "range_stack.h"
#include "application.h"
#include "normal_stack.h"
#include "validator.h"
#include <rtthread.h>
#include <shell.h>
#include <string.h>
#include "usb_device.h"
#include "usbd_hid.h"
/* 定义例程名和例程发布日期 */
#define EXAMPLE_NAME "V7-"
#define EXAMPLE_DATE "2018-12-12"
#define DEMO_VER "1.0"

static void PrintfLogo(void);
static void PrintfHelp(void);

/*
*********************************************************************************************************
*	函 数 名: main
*	功能说明: c程序入口
*	形    参: 无
*	返 回 值: 错误代码(无需处理)
**********************************************************************************************************/

/* defined the LED0 pin: PB1 */

int main(void)
{

    //bsp_Init(); /* 硬件初始化 */
    int count = 1;
    uint8_t buffer[8] = {0, 100};
    extern USBD_HandleTypeDef hUsbDeviceFS;
    /* set LED0 pin mode to output */
    //rt_pin_mode(LED0_PIN, PIN_MODE_OUTPUT);
    MX_USB_DEVICE_Init();
    rt_thread_mdelay(500);
    USBD_HID_SendReport(&hUsbDeviceFS, buffer, 8);
    while (count++)
    {
        //rt_pin_write(LED0_PIN, PIN_HIGH);
        bsp_LedOn(1);

        rt_thread_mdelay(500);
        //USBD_HID_SendReport(&hUsbDeviceFS, buffer, 8);
        bsp_LedOff(1);
        rt_thread_mdelay(500);
        rt_thread_delay(10);

        rt_thread_delay(10);
        bsp_LedOn(1);
        rt_thread_mdelay(500);
    }
    return RT_EOK;
}

/*
*********************************************************************************************************
*	函 数 名: PrintfHelp
*	功能说明: 打印操作提示
*	形    参: 无
*	返 回 值: 无
*********************************************************************************************************
*/
static void PrintfHelp(void)
{
    printf(":\r\n");
    printf("1. \r\n");
    printf("2. LED3LED4\r\n");
}

/*
*********************************************************************************************************
*	函 数 名: PrintfLogo
*	功能说明: 打印例程名称和例程发布日期,
*接上串口线后，打开PC机的超级终端软件可以观察结果 形    参: 无 返 回 值: 无
*********************************************************************************************************
*/
static void PrintfLogo(void)
{

    printf("*************************************************************\n");

    /* 检测CPU ID */
    {
        uint32_t CPU_Sn0, CPU_Sn1, CPU_Sn2;

        CPU_Sn0 = *(__IO uint32_t *)(0x1FF1E800);
        CPU_Sn1 = *(__IO uint32_t *)(0x1FF1E800 + 4);
        CPU_Sn2 = *(__IO uint32_t *)(0x1FF1E800 + 8);

        printf("\r\nCPU : STM32H743XIH6, BGA240, : %dMHz\r\n",
               SystemCoreClock / 1000000);
        printf("UID = %08X %08X %08X\n\r", CPU_Sn2, CPU_Sn1, CPU_Sn0);
    }

    printf("\n\r");
    printf("*************************************************************\n\r");
    printf("*    : %s\r\n", EXAMPLE_NAME); /* 打印例程名称 */
    printf("*    : %s\r\n", DEMO_VER);     /* 打印例程版本 */
    printf("*    : %s\r\n", EXAMPLE_DATE); /* 打印例程日期 */

    /* 打印ST的HAL库版本 */
    printf("* HAL  : V1.3.0 (STM32H7xx HAL Driver)\r\n");
    printf("* \r\n"); /* 打印一行空格 */
    printf("* QQ    : 1295744630 \r\n");
    printf("*店铺: armfly\r\n");
    printf("*  : armfly@qq.com \r\n");
    printf("* : armfly_com \r\n");
    printf("* : armfly.taobao.com\r\n");
    printf("* Copyright www.armfly.com \r\n");
    printf("*************************************************************\n\r");
}

/***************************** 安富莱电子 www.armfly.com (END OF FILE)
 * *********************************/
