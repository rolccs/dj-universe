.class public abstract Lcom/bandlab/audiocore/generated/WavUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/WavUtils$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native batchConvertM4aToWav(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Result;",
            ">;"
        }
    .end annotation
.end method

.method public static native batchConvertWavToM4a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Result;",
            ">;"
        }
    .end annotation
.end method

.method public static native convertToM4a(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native convertToWav(Ljava/lang/String;Ljava/lang/String;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native denoise(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native getNonSilenceAudioSegment(Ljava/lang/String;Ljava/lang/String;II)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native m4aIsValid(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native wavIsValid(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;
.end method
