.class public abstract Lcom/bandlab/audiocore/generated/TransportListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCycleWrapped(I)V
.end method

.method public abstract onEndOfSongReached()V
.end method

.method public abstract onMaxLengthReached()V
.end method

.method public abstract onPlayStateChanged(Z)V
.end method

.method public abstract onRecordStateChanged(Z)V
.end method
