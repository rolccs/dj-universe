.class public final Lcom/braze/coroutine/c;
.super LvM/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(LOM/z;)V
    .locals 0

    invoke-direct {p0, p1}, LvM/a;-><init>(LvM/h;)V

    return-void
.end method


# virtual methods
.method public final handleException(LvM/i;Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/coroutine/a;

    invoke-direct {v5, p2}, Lcom/braze/coroutine/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/coroutine/BrazeCoroutineScope;->getShouldReRaiseExceptions$android_sdk_base_release()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p2
.end method
