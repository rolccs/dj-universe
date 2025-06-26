.class public final Lcom/bandlab/audiocore/generated/Resampler$CppProxy;
.super Lcom/bandlab/audiocore/generated/Resampler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/Resampler;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/Resampler;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/Resampler$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/Resampler$CppProxy;->nativeRef:J

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

.method private native native_init(JIII)V
.end method

.method private native native_process(J[BI)[B
.end method

.method private native native_reset(J)V
.end method


# virtual methods
.method public init(III)V
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/Resampler$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/Resampler$CppProxy;->native_init(JIII)V

    return-void
.end method

.method public process([BI)[B
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Resampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Resampler$CppProxy;->native_process(J[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Resampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Resampler$CppProxy;->native_reset(J)V

    return-void
.end method
