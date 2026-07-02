// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xqr_binarize.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XQr_binarize_CfgInitialize(XQr_binarize *InstancePtr, XQr_binarize_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XQr_binarize_Start(XQr_binarize *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_AP_CTRL) & 0x80;
    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XQr_binarize_IsDone(XQr_binarize *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XQr_binarize_IsIdle(XQr_binarize *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XQr_binarize_IsReady(XQr_binarize *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XQr_binarize_EnableAutoRestart(XQr_binarize *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_AP_CTRL, 0x80);
}

void XQr_binarize_DisableAutoRestart(XQr_binarize *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_AP_CTRL, 0);
}

void XQr_binarize_Set_threshold(XQr_binarize *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_THRESHOLD_DATA, Data);
}

u32 XQr_binarize_Get_threshold(XQr_binarize *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_THRESHOLD_DATA);
    return Data;
}

void XQr_binarize_Set_invert(XQr_binarize *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_INVERT_DATA, Data);
}

u32 XQr_binarize_Get_invert(XQr_binarize *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_INVERT_DATA);
    return Data;
}

void XQr_binarize_Set_size(XQr_binarize *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_SIZE_DATA, Data);
}

u32 XQr_binarize_Get_size(XQr_binarize *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_SIZE_DATA);
    return Data;
}

void XQr_binarize_InterruptGlobalEnable(XQr_binarize *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_GIE, 1);
}

void XQr_binarize_InterruptGlobalDisable(XQr_binarize *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_GIE, 0);
}

void XQr_binarize_InterruptEnable(XQr_binarize *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_IER);
    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_IER, Register | Mask);
}

void XQr_binarize_InterruptDisable(XQr_binarize *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_IER);
    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_IER, Register & (~Mask));
}

void XQr_binarize_InterruptClear(XQr_binarize *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XQr_binarize_WriteReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_ISR, Mask);
}

u32 XQr_binarize_InterruptGetEnabled(XQr_binarize *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_IER);
}

u32 XQr_binarize_InterruptGetStatus(XQr_binarize *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XQr_binarize_ReadReg(InstancePtr->Ctrl_BaseAddress, XQR_BINARIZE_CTRL_ADDR_ISR);
}

