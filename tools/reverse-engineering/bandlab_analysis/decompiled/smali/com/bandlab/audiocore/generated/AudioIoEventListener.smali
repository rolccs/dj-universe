.class public abstract Lcom/bandlab/audiocore/generated/AudioIoEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError(Lcom/bandlab/audiocore/generated/AudioIoError;Ljava/lang/String;)V
.end method

.method public abstract onStateChange(Lcom/bandlab/audiocore/generated/AudioIoStateChange;Lcom/bandlab/audiocore/generated/AudioDeviceFormat;)V
.end method
