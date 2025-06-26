.class public abstract Lcom/bandlab/audiocore/generated/Soundbank;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/Soundbank$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkSupport(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SoundbankSupportLevel;
.end method

.method public static native getSoundbankInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SoundbankInfo;
.end method

.method public static native verify(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/bandlab/audiocore/generated/Result;
.end method
