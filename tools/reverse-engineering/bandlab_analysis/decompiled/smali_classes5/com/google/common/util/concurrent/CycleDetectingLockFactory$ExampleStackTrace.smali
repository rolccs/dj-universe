.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/common/util/concurrent/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/common/util/concurrent/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace"

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/U;->A(I[Ljava/lang/Object;)Lcom/google/common/collect/U;

    return-void
.end method
