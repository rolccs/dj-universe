.class public final Lcom/bandlab/audiocore/generated/RecordPlayerListener$CppProxy;
.super Lcom/bandlab/audiocore/generated/RecordPlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/RecordPlayerListener;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/RecordPlayerListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/RecordPlayerListener$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/RecordPlayerListener$CppProxy;->nativeRef:J

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

.method private native native_onNewRecordingFinished(JLjava/util/ArrayList;Lcom/bandlab/audiocore/generated/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;",
            "Lcom/bandlab/audiocore/generated/Result;",
            ")V"
        }
    .end annotation
.end method


# virtual methods
.method public onNewRecordingFinished(Ljava/util/ArrayList;Lcom/bandlab/audiocore/generated/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/RegionData;",
            ">;",
            "Lcom/bandlab/audiocore/generated/Result;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/RecordPlayerListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/RecordPlayerListener$CppProxy;->native_onNewRecordingFinished(JLjava/util/ArrayList;Lcom/bandlab/audiocore/generated/Result;)V

    return-void
.end method
