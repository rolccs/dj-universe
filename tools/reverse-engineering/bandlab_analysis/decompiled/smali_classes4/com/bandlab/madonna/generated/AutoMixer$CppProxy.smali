.class public final Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;
.super Lcom/bandlab/madonna/generated/AutoMixer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/madonna/generated/AutoMixer;
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

    invoke-direct {p0}, Lcom/bandlab/madonna/generated/AutoMixer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->nativeRef:J

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

.method private native native_clear(J)V
.end method

.method private native native_computeResult(J)Lcom/bandlab/madonna/generated/AutomixResult;
.end method

.method private native native_initialize(JLjava/lang/String;Lcom/bandlab/madonna/generated/AutomixGenre;I)Lcom/bandlab/madonna/generated/Result;
.end method

.method private native native_processBlock(JIILjava/lang/String;)Lcom/bandlab/madonna/generated/Result;
.end method

.method private native native_processTrack(JILjava/lang/String;)Lcom/bandlab/madonna/generated/Result;
.end method

.method private native native_processWav(JLjava/util/ArrayList;Lcom/bandlab/madonna/generated/AutomixGenre;Lcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/AutomixResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_setBlockLength(JI)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->native_clear(J)V

    return-void
.end method

.method public computeResult()Lcom/bandlab/madonna/generated/AutomixResult;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->native_computeResult(J)Lcom/bandlab/madonna/generated/AutomixResult;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Lcom/bandlab/madonna/generated/AutomixGenre;I)Lcom/bandlab/madonna/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->native_initialize(JLjava/lang/String;Lcom/bandlab/madonna/generated/AutomixGenre;I)Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public processBlock(IILjava/lang/String;)Lcom/bandlab/madonna/generated/Result;
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->native_processBlock(JIILjava/lang/String;)Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public processTrack(ILjava/lang/String;)Lcom/bandlab/madonna/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->native_processTrack(JILjava/lang/String;)Lcom/bandlab/madonna/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public processWav(Ljava/util/ArrayList;Lcom/bandlab/madonna/generated/AutomixGenre;Lcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/AutomixResult;
    .locals 6
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

    iget-wide v1, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->native_processWav(JLjava/util/ArrayList;Lcom/bandlab/madonna/generated/AutomixGenre;Lcom/bandlab/madonna/generated/ProgressListener;)Lcom/bandlab/madonna/generated/AutomixResult;

    move-result-object p1

    return-object p1
.end method

.method public setBlockLength(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/madonna/generated/AutoMixer$CppProxy;->native_setBlockLength(JI)V

    return-void
.end method
