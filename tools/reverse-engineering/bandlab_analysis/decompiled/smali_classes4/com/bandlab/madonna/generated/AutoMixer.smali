.class public abstract Lcom/bandlab/madonna/generated/AutoMixer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/madonna/generated/AutoMixer;
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract computeResult()Lcom/bandlab/madonna/generated/AutomixResult;
.end method

.method public abstract initialize(Ljava/lang/String;Lcom/bandlab/madonna/generated/AutomixGenre;I)Lcom/bandlab/madonna/generated/Result;
.end method

.method public abstract processBlock(IILjava/lang/String;)Lcom/bandlab/madonna/generated/Result;
.end method

.method public abstract processTrack(ILjava/lang/String;)Lcom/bandlab/madonna/generated/Result;
.end method

.method public abstract processWav(Ljava/util/ArrayList;Lcom/bandlab/madonna/generated/AutomixGenre;Lcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/AutomixResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bandlab/madonna/generated/AutomixGenre;",
            "Lcom/bandlab/madonna/generated/ProgressListener;",
            ")",
            "Lcom/bandlab/madonna/generated/AutomixResult;"
        }
    .end annotation
.end method

.method public abstract setBlockLength(I)V
.end method
