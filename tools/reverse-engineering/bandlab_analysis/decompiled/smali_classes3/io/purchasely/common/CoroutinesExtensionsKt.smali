.class public final Lio/purchasely/common/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a:\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086H\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "",
        "timeout",
        "Lkotlin/Function1;",
        "LOM/l;",
        "LqM/B;",
        "block",
        "suspendCoroutineWithTimeout",
        "(JLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutinesExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getCoroutinesExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "LOM/B;",
        "purchaselyScope",
        "LOM/B;",
        "getPurchaselyScope",
        "()LOM/B;",
        "core-5.2.1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final coroutinesExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final purchaselyScope:LOM/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LOM/z;->a:LOM/z;

    new-instance v1, Lio/purchasely/common/CoroutinesExtensionsKt$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lio/purchasely/common/CoroutinesExtensionsKt$special$$inlined$CoroutineExceptionHandler$1;-><init>(LOM/z;)V

    sput-object v1, Lio/purchasely/common/CoroutinesExtensionsKt;->coroutinesExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getJob()LOM/u;

    move-result-object v2

    invoke-virtual {v0, v2}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-interface {v0, v1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {v0}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    sput-object v0, Lio/purchasely/common/CoroutinesExtensionsKt;->purchaselyScope:LOM/B;

    return-void
.end method

.method public static final getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    sget-object v0, Lio/purchasely/common/CoroutinesExtensionsKt;->coroutinesExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final getPurchaselyScope()LOM/B;
    .locals 1

    sget-object v0, Lio/purchasely/common/CoroutinesExtensionsKt;->purchaselyScope:LOM/B;

    return-object v0
.end method

.method public static final suspendCoroutineWithTimeout(JLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LOM/l;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p0, p1, v0, p3}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final suspendCoroutineWithTimeout$$forInline(JLkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LOM/l;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/purchasely/common/CoroutinesExtensionsKt$suspendCoroutineWithTimeout$2;-><init>(Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p0, p1, v0, p3}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
