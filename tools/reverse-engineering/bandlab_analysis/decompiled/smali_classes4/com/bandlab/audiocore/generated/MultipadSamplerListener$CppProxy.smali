.class public final Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;
.super Lcom/bandlab/audiocore/generated/MultipadSamplerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MultipadSamplerListener;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MultipadSamplerListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;->nativeRef:J

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

.method private native native_onNewState(JLcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bandlab/audiocore/generated/SamplerKitData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bandlab/audiocore/generated/SamplerPad;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_onPadAdded(JLcom/bandlab/audiocore/generated/SamplerPad;ILcom/bandlab/audiocore/generated/Result;)V
.end method

.method private native native_onPadRemoved(JLjava/lang/String;I)V
.end method


# virtual methods
.method public onNewState(Lcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/SamplerKitData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bandlab/audiocore/generated/SamplerPad;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;->native_onNewState(JLcom/bandlab/audiocore/generated/SamplerKitData;Ljava/util/HashMap;)V

    return-void
.end method

.method public onPadAdded(Lcom/bandlab/audiocore/generated/SamplerPad;ILcom/bandlab/audiocore/generated/Result;)V
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;->native_onPadAdded(JLcom/bandlab/audiocore/generated/SamplerPad;ILcom/bandlab/audiocore/generated/Result;)V

    return-void
.end method

.method public onPadRemoved(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MultipadSamplerListener$CppProxy;->native_onPadRemoved(JLjava/lang/String;I)V

    return-void
.end method
