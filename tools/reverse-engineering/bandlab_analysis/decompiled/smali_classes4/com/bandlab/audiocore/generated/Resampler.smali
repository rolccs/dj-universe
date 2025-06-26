.class public abstract Lcom/bandlab/audiocore/generated/Resampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/Resampler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/Resampler;
.end method

.method public static native resampleFile(Ljava/lang/String;Ljava/lang/String;II)Lcom/bandlab/audiocore/generated/Result;
.end method


# virtual methods
.method public abstract init(III)V
.end method

.method public abstract process([BI)[B
.end method

.method public abstract reset()V
.end method
