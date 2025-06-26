.class public abstract Lcom/bandlab/madonna/generated/ErrorReporting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/madonna/generated/ErrorReporting$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native setErrorListener(Lcom/bandlab/madonna/generated/ErrorListener;)V
.end method

.method public static native signalAssert(Ljava/lang/String;)V
.end method

.method public static native signalError(Ljava/lang/String;)V
.end method
