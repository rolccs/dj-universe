.class public abstract Lcom/bandlab/audiocore/generated/SamplerKits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/SamplerKits$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fromFile(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;
.end method

.method public static native fromJson(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;
.end method

.method public static native toFile(Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/lang/String;)Z
.end method

.method public static native toJson(Lcom/bandlab/audiocore/generated/SamplerKitData;)Ljava/lang/String;
.end method

.method public static native validateSamplerKit(Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method
