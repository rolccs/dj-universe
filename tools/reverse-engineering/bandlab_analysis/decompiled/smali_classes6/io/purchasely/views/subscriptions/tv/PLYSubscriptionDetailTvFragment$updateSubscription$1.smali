.class final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;->updateSubscription()LOM/i0;
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
    c = "io.purchasely.views.subscriptions.tv.PLYSubscriptionDetailTvFragment$updateSubscription$1"
    f = "PLYSubscriptionDetailTvFragment.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;


# direct methods
.method public constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1
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

    new-instance p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput v3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v2}, Lio/purchasely/ext/Purchasely;->userSubscriptions$default(Lio/purchasely/ext/Purchasely;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/purchasely/models/PLYSubscriptionData;

    invoke-virtual {v3}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;->access$getPlanToPurchase$p(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;)Lio/purchasely/models/PLYPlan;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_5
    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz v2, :cond_6

    iget-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    invoke-virtual {p1, v2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;->setData(Lio/purchasely/models/PLYSubscriptionData;)V

    iget-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    invoke-static {p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    invoke-virtual {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;->getData()Lio/purchasely/models/PLYSubscriptionData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->setData(Lio/purchasely/models/PLYSubscriptionData;)V

    iget-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;

    invoke-static {p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;->access$displayOptions(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment;)V

    :cond_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
