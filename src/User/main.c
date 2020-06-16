/*
*********************************************************************************************************
*
*	ģ������ : ������ģ��
*	�ļ����� : main.c
*	��    �� : V1.0
*	˵    �� : ����ơ�
*              ʵ��Ŀ�ģ�
*                1. ѧϰH7ƽ̨�������ʵ�֡�
*              ʵ�����ݣ�
*                1������һ���Զ���װ�����ʱ����ÿ100ms��תһ��LED1��LED2��
*                2��������һ���Զ���װ�����ʱ����ÿ500ms��תһ��LED3��LED4��
*              ע�����
*                1.
*��ʵ���Ƽ�ʹ�ô������SecureCRT�鿴��ӡ��Ϣ��������115200������λ8����żУ��λ�ޣ�ֹͣλ1��
*                2.
*��ؽ��༭��������������TAB����Ϊ4���Ķ����ļ���Ҫ��������ʾ�����롣
*
*	�޸ļ�¼ :
*		�汾��   ����         ����        ˵��
*		V1.0    2018-12-12   Eric2013     1. CMSIS����汾 V5.4.0
*                                         2. HAL��汾 V1.3.0
*
*	Copyright (C), 2018-2030, ���������� www.armfly.com
*
*********************************************************************************************************
*/
#include "bsp.h" /* �ײ�Ӳ������ */
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
/* ���������������̷������� */
#define EXAMPLE_NAME "V7-"
#define EXAMPLE_DATE "2018-12-12"
#define DEMO_VER "1.0"

static void PrintfLogo(void);
static void PrintfHelp(void);

/*
*********************************************************************************************************
*	�� �� ��: main
*	����˵��: c�������
*	��    ��: ��
*	�� �� ֵ: �������(���账��)
**********************************************************************************************************/

/* defined the LED0 pin: PB1 */

int main(void)
{

    //bsp_Init(); /* Ӳ����ʼ�� */
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
*	�� �� ��: PrintfHelp
*	����˵��: ��ӡ������ʾ
*	��    ��: ��
*	�� �� ֵ: ��
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
*	�� �� ��: PrintfLogo
*	����˵��: ��ӡ�������ƺ����̷�������,
*���ϴ����ߺ󣬴�PC���ĳ����ն�������Թ۲��� ��    ��: �� �� �� ֵ: ��
*********************************************************************************************************
*/
static void PrintfLogo(void)
{

    printf("*************************************************************\n");

    /* ���CPU ID */
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
    printf("*    : %s\r\n", EXAMPLE_NAME); /* ��ӡ�������� */
    printf("*    : %s\r\n", DEMO_VER);     /* ��ӡ���̰汾 */
    printf("*    : %s\r\n", EXAMPLE_DATE); /* ��ӡ�������� */

    /* ��ӡST��HAL��汾 */
    printf("* HAL  : V1.3.0 (STM32H7xx HAL Driver)\r\n");
    printf("* \r\n"); /* ��ӡһ�пո� */
    printf("* QQ    : 1295744630 \r\n");
    printf("*����: armfly\r\n");
    printf("*  : armfly@qq.com \r\n");
    printf("* : armfly_com \r\n");
    printf("* : armfly.taobao.com\r\n");
    printf("* Copyright www.armfly.com \r\n");
    printf("*************************************************************\n\r");
}

/***************************** ���������� www.armfly.com (END OF FILE)
 * *********************************/
