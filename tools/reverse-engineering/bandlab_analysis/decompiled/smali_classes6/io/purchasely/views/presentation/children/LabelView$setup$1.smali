.class final Lio/purchasely/views/presentation/children/LabelView$setup$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/LabelView;->setup(Landroid/view/ViewGroup;)V
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
    c = "io.purchasely.views.presentation.children.LabelView$setup$1"
    f = "LabelView.kt"
    l = {
        0x63,
        0x63,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/children/LabelView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/children/LabelView;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/children/LabelView;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/children/LabelView$setup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

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

    new-instance p1, Lio/purchasely/views/presentation/children/LabelView$setup$1;

    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/presentation/children/LabelView$setup$1;-><init>(Lio/purchasely/views/presentation/children/LabelView;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$setup$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/children/LabelView$setup$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/children/LabelView$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$setup$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/children/LabelView;

    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/children/LabelView;

    iget-object v2, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/models/PLYPresentationPlan;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/children/LabelView;

    iget-object v3, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/views/presentation/children/LabelView;

    iget-object v6, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/purchasely/models/PLYPresentationPlan;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/children/LabelView;

    iget-object v6, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/purchasely/views/presentation/children/LabelView;

    iget-object v7, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/purchasely/models/PLYPresentationPlan;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v6

    move-object v6, v7

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/purchasely/models/PLYInternalPresentation;->getPlans()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/purchasely/models/PLYPresentationPlan;

    invoke-virtual {v6}, Lio/purchasely/models/PLYPresentationPlan;->getDefault()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v5

    :goto_0
    check-cast v1, Lio/purchasely/models/PLYPresentationPlan;

    move-object v6, v1

    goto :goto_1

    :cond_6
    move-object v6, v5

    :goto_1
    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    :try_start_3
    invoke-virtual {p1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    move-result-object v1

    iput-object v6, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->label:I

    invoke-virtual {v1, p0}, Lio/purchasely/views/presentation/models/Label;->plan(LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v6

    :goto_2
    :try_start_4
    check-cast p1, Lio/purchasely/models/PLYPlan;

    if-nez p1, :cond_a

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lio/purchasely/models/PLYPresentationPlan;->getPlanVendorId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v5

    :goto_3
    iput-object v7, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->label:I

    invoke-virtual {p1, v8, p0}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v6

    move-object v6, v7

    :goto_4
    :try_start_5
    check-cast p1, Lio/purchasely/models/PLYPlan;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v7, v6

    :cond_a
    move-object v6, v7

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    :goto_5
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v7, "Unable to retrieve plan"

    invoke-virtual {v1, v7, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    move-object p1, v5

    :goto_6
    invoke-static {v1, p1}, Lio/purchasely/views/presentation/children/LabelView;->access$setPlan$p(Lio/purchasely/views/presentation/children/LabelView;Lio/purchasely/models/PLYPlan;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    :try_start_6
    invoke-virtual {p1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    move-result-object v1

    iput-object v6, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->label:I

    invoke-virtual {v1, p0}, Lio/purchasely/views/presentation/models/Label;->offer(LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object v2, v6

    move-object p1, v1

    move-object v1, v0

    :goto_7
    :try_start_7
    check-cast p1, Lio/purchasely/models/PLYPromoOffer;

    if-nez p1, :cond_c

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lio/purchasely/models/PLYPresentationPlan;->getOfferVendorId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-static {v2}, Lio/purchasely/views/presentation/children/LabelView;->access$getPlan$p(Lio/purchasely/views/presentation/children/LabelView;)Lio/purchasely/models/PLYPlan;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :cond_c
    move-object v5, p1

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_8
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Unable to retrieve offer"

    invoke-virtual {v0, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_d
    :goto_9
    invoke-static {v0, v5}, Lio/purchasely/views/presentation/children/LabelView;->access$setOffer$p(Lio/purchasely/views/presentation/children/LabelView;Lio/purchasely/models/PLYPromoOffer;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {p1, v4}, Lio/purchasely/views/presentation/children/LabelView;->updateText(Z)LOM/i0;

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$setup$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-static {p1}, Lio/purchasely/views/presentation/children/LabelView;->access$startCountdown(Lio/purchasely/views/presentation/children/LabelView;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
