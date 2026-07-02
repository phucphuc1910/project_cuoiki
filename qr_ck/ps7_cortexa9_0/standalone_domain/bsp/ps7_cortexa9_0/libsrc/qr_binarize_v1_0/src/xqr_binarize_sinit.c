// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xqr_binarize.h"

extern XQr_binarize_Config XQr_binarize_ConfigTable[];

XQr_binarize_Config *XQr_binarize_LookupConfig(u16 DeviceId) {
	XQr_binarize_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XQR_BINARIZE_NUM_INSTANCES; Index++) {
		if (XQr_binarize_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XQr_binarize_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XQr_binarize_Initialize(XQr_binarize *InstancePtr, u16 DeviceId) {
	XQr_binarize_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XQr_binarize_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XQr_binarize_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

