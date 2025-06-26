.class public final Lcom/bandlab/madonna/generated/Transcriber$CppProxy;
.super Lcom/bandlab/madonna/generated/Transcriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/madonna/generated/Transcriber;
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

    invoke-direct {p0}, Lcom/bandlab/madonna/generated/Transcriber;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/madonna/generated/Transcriber$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/madonna/generated/Transcriber$CppProxy;->nativeRef:J

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

.method private native native_initialize(JLjava/lang/String;)Lcom/bandlab/madonna/generated/Result;
.end method

.method private native native_processWav(JLjava/lang/String;Ljava/lang/String;IIFLcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/Result;
.end method

.method private native native_setMaxAudioLength(JI)V
.end method


# virtual methods
.method public initialize(Ljava/lang/String;)Lcom/bandlab/madonna/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/madonna/generated/Transcriber$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/madonna/generated/Transcriber$CppProxy;->native_initialize(JLjava/lang/String;)Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public processWav(Ljava/lang/String;Ljava/lang/String;IIFLcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/Result;
    .locals 9

    iget-wide v1, p0, Lcom/bandlab/madonna/generated/Transcriber$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bandlab/madonna/generated/Transcriber$CppProxy;->native_processWav(JLjava/lang/String;Ljava/lang/String;IIFLcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAudioLength(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/madonna/generated/Transcriber$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/madonna/generated/Transcriber$CppProxy;->native_setMaxAudioLength(JI)V

    return-void
.end method
