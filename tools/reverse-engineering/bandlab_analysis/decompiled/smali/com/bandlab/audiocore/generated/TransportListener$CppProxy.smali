.class public final Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;
.super Lcom/bandlab/audiocore/generated/TransportListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/TransportListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/TransportListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_onCycleWrapped(JI)V
.end method

.method private native native_onEndOfSongReached(J)V
.end method

.method private native native_onMaxLengthReached(J)V
.end method

.method private native native_onPlayStateChanged(JZ)V
.end method

.method private native native_onRecordStateChanged(JZ)V
.end method


# virtual methods
.method public onCycleWrapped(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->native_onCycleWrapped(JI)V

    return-void
.end method

.method public onEndOfSongReached()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->native_onEndOfSongReached(J)V

    return-void
.end method

.method public onMaxLengthReached()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->native_onMaxLengthReached(J)V

    return-void
.end method

.method public onPlayStateChanged(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->native_onPlayStateChanged(JZ)V

    return-void
.end method

.method public onRecordStateChanged(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/TransportListener$CppProxy;->native_onRecordStateChanged(JZ)V

    return-void
.end method
