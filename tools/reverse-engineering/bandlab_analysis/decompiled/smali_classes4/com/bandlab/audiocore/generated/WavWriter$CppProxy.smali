.class public final Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;
.super Lcom/bandlab/audiocore/generated/WavWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/WavWriter;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/WavWriter;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->nativeRef:J

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

.method private native native_close(J)V
.end method

.method private native native_open(JLjava/lang/String;II)Z
.end method

.method private native native_openWithFormat(JLjava/lang/String;IISZ)Z
.end method

.method private native native_writeAudio(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native native_writeBytes(J[B)Z
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->native_close(J)V

    return-void
.end method

.method public open(Ljava/lang/String;II)Z
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->native_open(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public openWithFormat(Ljava/lang/String;IISZ)Z
    .locals 8

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->native_openWithFormat(JLjava/lang/String;IISZ)Z

    move-result p1

    return p1
.end method

.method public writeAudio(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->native_writeAudio(JLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public writeBytes([B)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/WavWriter$CppProxy;->native_writeBytes(J[B)Z

    move-result p1

    return p1
.end method
