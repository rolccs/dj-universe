.class public abstract Lcom/bandlab/audiocore/generated/DebugErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/DebugErrors$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkExceptionHandling(Z)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native triggerAssert()V
.end method

.method public static native triggerFatalAssert()V
.end method

.method public static native triggerMemoryCorruption()V
.end method

.method public static native triggerNativeException()V
.end method

.method public static native triggerSegfault()V
.end method

.method public static native triggerWeakAssert()V
.end method
