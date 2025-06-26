.class public abstract Lcom/bandlab/audiocore/generated/AudioOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AudioOutput$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract connect(Lcom/bandlab/audiocore/generated/AudioInput;)V
.end method

.method public abstract disconnect(Lcom/bandlab/audiocore/generated/AudioInput;)V
.end method

.method public abstract disconnectAll()V
.end method
