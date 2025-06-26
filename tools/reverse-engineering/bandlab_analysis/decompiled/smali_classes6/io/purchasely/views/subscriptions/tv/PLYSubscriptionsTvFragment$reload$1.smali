.class final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->reload()LOM/i0;
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
    c = "io.purchasely.views.subscriptions.tv.PLYSubscriptionsTvFragment$reload$1"
    f = "PLYSubscriptionsTvFragment.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;


# direct methods
.method public constructor <init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

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

    new-instance p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;-><init>(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

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

    iput v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->label:I

    const/4 v3, 0x0

    invoke-static {p1, v1, p0, v0, v3}, Lio/purchasely/ext/Purchasely;->userSubscriptions$default(Lio/purchasely/ext/Purchasely;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/I;->isAdded()Z

    move-result v2

    sget-object v3, LqM/B;->a:LqM/B;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    move-result-object v2

    sget v4, Lio/purchasely/R$id;->buttonRestore:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string v5, "findViewById(...)"

    if-nez v4, :cond_6

    new-instance v4, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;

    iget-object v6, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lio/purchasely/R$string;->ply_subscriptions_active_group_title:I

    invoke-static {v6, v7}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;

    aput-object v4, v0, v1

    invoke-static {v0}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/models/PLYSubscriptionData;

    new-instance v8, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;

    invoke-direct {v8, v7}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;-><init>(Lio/purchasely/models/PLYSubscriptionData;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v4}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v4}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$getAdapter(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;)Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e0;->notifyDataSetChanged()V

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-static {v0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;->access$onSubscriptionSelected(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;Lio/purchasely/models/PLYSubscriptionData;)V

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lio/purchasely/R$id;->emptyLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$reload$1;->this$0:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lio/purchasely/R$id;->emptyLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object v3
.end method
