.class final Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/RetryPolicy;->taskExecutionRetryPolicy$google_play_5_2_1_release(Lg7/a;Lg7/c;LOM/B;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.google.RetryPolicy$taskExecutionRetryPolicy$1"
    f = "RetryPolicy.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $billingClient:Lg7/a;

.field final synthetic $listener:Lg7/c;

.field final synthetic $task:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lg7/a;Lg7/c;Lkotlin/jvm/functions/Function0;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/a;",
            "Lg7/c;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$billingClient:Lg7/a;

    iput-object p2, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$listener:Lg7/c;

    iput-object p3, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$task:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;

    iget-object v0, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$billingClient:Lg7/a;

    iget-object v1, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$listener:Lg7/c;

    iget-object v2, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$task:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;-><init>(Lg7/a;Lg7/c;Lkotlin/jvm/functions/Function0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$billingClient:Lg7/a;

    invoke-virtual {p1}, Lg7/a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$billingClient:Lg7/a;

    iget-object v1, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$listener:Lg7/c;

    invoke-virtual {p1, v1}, Lg7/a;->g(Lg7/c;)V

    iput v2, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->label:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$task:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/purchasely/google/RetryPolicy$taskExecutionRetryPolicy$1;->$task:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
