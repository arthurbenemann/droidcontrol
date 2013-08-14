#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC24FJ256GB110_PIM.mk)" "nbproject/Makefile-local-PIC24FJ256GB110_PIM.mk"
include nbproject/Makefile-local-PIC24FJ256GB110_PIM.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC24FJ256GB110_PIM
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/926206843/usb_device.o ${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o ${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/usb_descriptors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/926206843/usb_device.o.d ${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o.d ${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o.d ${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/926206843/usb_device.o ${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o ${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o ${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1472/usb_descriptors.o


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
	${MAKE}  -f nbproject/Makefile-PIC24FJ256GB110_PIM.mk dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ256GB110
MP_LINKER_FILE_OPTION=,--script=p24FJ256GB110.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/926206843/usb_device.o: ../../../../Microchip/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/926206843 
	@${RM} ${OBJECTDIR}/_ext/926206843/usb_device.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Microchip/USB/usb_device.c  -o ${OBJECTDIR}/_ext/926206843/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/926206843/usb_device.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/926206843/usb_device.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o: ../../../../Microchip/USB/CDC\ Device\ Driver/usb_function_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1083301514 
	@${RM} ${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../../../Microchip/USB/CDC Device Driver/usb_function_cdc.c"  -o ${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o: ../../../../Microchip/USB/usb_hal_pic24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/926206843 
	@${RM} ${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Microchip/USB/usb_hal_pic24.c  -o ${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main.c  -o ${OBJECTDIR}/_ext/1472/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/usb_descriptors.o: ../usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../usb_descriptors.c  -o ${OBJECTDIR}/_ext/1472/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/usb_descriptors.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_descriptors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/926206843/usb_device.o: ../../../../Microchip/USB/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/926206843 
	@${RM} ${OBJECTDIR}/_ext/926206843/usb_device.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Microchip/USB/usb_device.c  -o ${OBJECTDIR}/_ext/926206843/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/926206843/usb_device.o.d"      -g -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/926206843/usb_device.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o: ../../../../Microchip/USB/CDC\ Device\ Driver/usb_function_cdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1083301514 
	@${RM} ${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  "../../../../Microchip/USB/CDC Device Driver/usb_function_cdc.c"  -o ${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o.d"      -g -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/1083301514/usb_function_cdc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o: ../../../../Microchip/USB/usb_hal_pic24.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/926206843 
	@${RM} ${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../../../Microchip/USB/usb_hal_pic24.c  -o ${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o.d"      -g -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/926206843/usb_hal_pic24.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main.c  -o ${OBJECTDIR}/_ext/1472/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d"      -g -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1472/usb_descriptors.o: ../usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../usb_descriptors.c  -o ${OBJECTDIR}/_ext/1472/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1472/usb_descriptors.o.d"      -g -omf=elf -fno-short-double -O0 -I".." -I"../../../../Microchip/Include" -msmart-io=1 -msfr-warn=off -fno-ivopts
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usb_descriptors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_REAL_ICE=1  -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_REAL_ICE=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}/xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC24FJ256GB110_PIM
	${RM} -r dist/PIC24FJ256GB110_PIM

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
