.class public final Lcom/braze/coroutine/e;
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

    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/coroutine/d;

    invoke-direct {v5, p2}, Lcom/braze/coroutine/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/braze/coroutine/f;->b:Lcom/braze/events/d;

    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
