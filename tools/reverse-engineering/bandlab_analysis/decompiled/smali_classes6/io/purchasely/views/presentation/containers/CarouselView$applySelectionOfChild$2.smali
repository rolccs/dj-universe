.class final Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/containers/CarouselView;->applySelectionOfChild(Lio/purchasely/views/presentation/models/Carousel;LvM/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2$WhenMappings;
    }
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
    c = "io.purchasely.views.presentation.containers.CarouselView$applySelectionOfChild$2"
    f = "CarouselView.kt"
    l = {
        0xc0,
        0xc1,
        0xc2,
        0xd7,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $component:Lio/purchasely/views/presentation/models/Carousel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/containers/CarouselView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/containers/CarouselView;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Carousel;",
            "Lio/purchasely/views/presentation/containers/CarouselView;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2
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

    new-instance p1, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    iget-object v1, p0, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;-><init>(Lio/purchasely/views/presentation/models/Carousel;Lio/purchasely/views/presentation/containers/CarouselView;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    sget-object v9, LqM/B;->a:LqM/B;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/models/Component;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_8

    :cond_2
    iget-object v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/presentation/models/Component;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->$component:Lio/purchasely/views/presentation/models/Carousel;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/ParentComponent;->components()Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v1}, Lio/purchasely/views/presentation/containers/CarouselView;->access$getPagerIndicator$p(Lio/purchasely/views/presentation/containers/CarouselView;)Lio/purchasely/views/presentation/views/PagerIndicator;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PagerIndicator;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/models/Component;

    iget-object v1, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->this$0:Lio/purchasely/views/presentation/containers/CarouselView;

    invoke-static {v1, v0}, Lio/purchasely/views/presentation/containers/CarouselView;->access$setSelectedChild$p(Lio/purchasely/views/presentation/containers/CarouselView;Lio/purchasely/views/presentation/models/Component;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->getTileSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v0

    move-object v6, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getSelect()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/SelectOption;->getOptions()Ljava/util/List;

    move-result-object v3

    iput-object v5, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    iput v12, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v4, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, p0

    move-object v12, v5

    move/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForOptions$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Ljava/lang/String;Ljava/util/List;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v0, v10

    move-object v1, v12

    :goto_2
    move-object v6, v0

    move-object v5, v1

    goto :goto_4

    :cond_6
    :pswitch_2
    move-object v12, v5

    move-object v10, v6

    goto :goto_3

    :pswitch_3
    move-object v12, v5

    move-object v10, v6

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iput-object v12, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    iput v13, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :pswitch_4
    move-object v12, v5

    move-object v10, v6

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iput-object v12, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    iput v14, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_7
    :goto_3
    move-object v6, v10

    move-object v5, v12

    :goto_4
    const/4 v10, 0x5

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_8
    move-object v12, v5

    goto :goto_5

    :cond_9
    move-object v12, v0

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lio/purchasely/views/presentation/models/Component;->getTileSelectedActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-ne v0, v14, :cond_a

    return-object v9

    :cond_a
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_c
    move-object v2, v15

    :goto_6
    check-cast v2, Lio/purchasely/views/presentation/models/Action;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_7

    :cond_d
    move-object v2, v15

    :goto_7
    iput-object v12, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$1:Ljava/lang/Object;

    iput v11, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v1, v12

    :goto_8
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_10
    move-object v3, v15

    :goto_9
    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object v2, v15

    :goto_a
    iput-object v15, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v7, Lio/purchasely/views/presentation/containers/CarouselView$applySelectionOfChild$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_12
    :goto_b
    return-object v9

    :cond_13
    const-string v0, "pagerIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v15

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
