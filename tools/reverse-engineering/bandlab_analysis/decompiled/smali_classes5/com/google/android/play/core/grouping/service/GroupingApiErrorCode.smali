.class public interface abstract annotation Lcom/google/android/play/core/grouping/service/GroupingApiErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final API_NOT_AVAILABLE:I = 0xc

.field public static final APP_NOT_IN_FOREGROUND:I = 0xd

.field public static final APP_UID_MISMATCH:I = 0x9

.field public static final INTERNAL_ERROR:I = 0x7

.field public static final INVALID_ARGUMENT_PACKAGE_NAME:I = 0xa

.field public static final INVALID_ARGUMENT_PERSONA:I = 0xb

.field public static final INVALID_ARGUMENT_WINDOW_TOKEN:I = 0xf

.field public static final NETWORK_ERROR:I = 0x8

.field public static final NO_ERROR:I = 0x0

.field public static final PLAY_STORE_ACCOUNT_NOT_FOUND:I = 0xe

.field public static final SERVICE_CALL_EXECUTION_FAILURE:I = 0x3

.field public static final SERVICE_CALL_INVALID_ARGUMENT:I = 0x5

.field public static final SERVICE_CALL_PERMISSION_DENIED:I = 0x4

.field public static final SERVICE_CALL_RESOURCE_EXHAUSTED:I = 0x6

.field public static final SERVICE_NOT_AVAILABLE:I = 0x2

.field public static final SERVICE_NOT_FOUND:I = 0x1

.field public static final USER_NOTICE_NOT_FULLY_VISIBLE:I = 0x10

.field public static final USER_NOTICE_NOT_SHOWN:I = 0x11
