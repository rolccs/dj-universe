.class public abstract Lcom/bandlab/audiocore/generated/WavWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/WavWriter;
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract open(Ljava/lang/String;II)Z
.end method

.method public abstract openWithFormat(Ljava/lang/String;IISZ)Z
.end method

.method public abstract writeAudio(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract writeBytes([B)Z
.end method
