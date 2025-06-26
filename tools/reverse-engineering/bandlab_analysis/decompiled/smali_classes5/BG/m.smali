.class public final synthetic LBG/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LBG/m;->a:I

    iput-object p1, p0, LBG/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LBG/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LBG/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LBG/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBG/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/cards/Card;

    iget-object v1, p0, LBG/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/braze/ui/contentcards/view/BaseContentCardView;

    iget-object v2, p0, LBG/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/braze/ui/actions/UriAction;

    invoke-static {v1, v0, v2, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->g(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LBG/m;->b:Ljava/lang/Object;

    check-cast p1, Lvf/d;

    const/4 v0, 0x1

    iget-object v1, p0, LBG/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lph/J;->INSTANCE:Lph/J;

    iget-object v2, p1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, Lbd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "playlistSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lbd/a;->e:LEv/a;

    invoke-virtual {v2, v0, v1}, LEv/a;->j(Ljava/lang/String;Lph/J;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LBG/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    iget-object p1, p1, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, LCx/h;

    const-string v0, "channel_trending_tag_open"

    const/16 v1, 0xe

    iget-object p1, p1, LCx/h;->a:Li8/K;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, LBG/m;->b:Ljava/lang/Object;

    check-cast p1, Lvf/d;

    iget-object p1, p1, Lvf/d;->b:Ljava/lang/Object;

    check-cast p1, Lbd/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBG/m;->c:Ljava/lang/Object;

    check-cast v0, LUh/j;

    const-string v1, "community"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUh/z;->INSTANCE:LUh/z;

    iget-object p1, p1, Lbd/a;->d:LJ0/L;

    iget-object v2, v0, LUh/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ0/L;->z(Ljava/lang/String;LUh/j;LUh/M;)Lgu/i;

    move-result-object p1

    iget-object v0, p0, LBG/m;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LBG/m;->c:Ljava/lang/Object;

    check-cast p1, Lvf/d;

    iget-object v0, p0, LBG/m;->b:Ljava/lang/Object;

    check-cast v0, Luf/s;

    iget-object v1, v0, Luf/s;->a:Ljava/lang/String;

    iget-object v2, p1, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, Lbd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tag"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Luf/s;->b:Ljava/lang/String;

    iget-object v2, v2, Lbd/a;->b:LEv/a;

    sget-object v4, Lcom/bandlab/explore/tag/screen/ExploreTagActivity;->l:LTj/a;

    new-instance v5, LTj/l;

    iget v0, v0, Luf/s;->g:I

    invoke-direct {v5, v1, v3, v0}, LTj/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LEv/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LTj/a;->p(Landroid/content/Context;LTj/p;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LBG/m;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LJ/f;->K(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    iget-object p1, p1, Lvf/d;->c:Ljava/lang/Object;

    check-cast p1, LCx/h;

    const-string v0, "channel_chart_open"

    const/16 v1, 0xe

    iget-object p1, p1, LCx/h;->a:Li8/K;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LBG/m;->d:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, LBG/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/H0;

    iget-object v2, p0, LBG/m;->c:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;

    invoke-static {v1, v2, v0, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;->d(Landroidx/recyclerview/widget/H0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionDetailTvFragment$DetailAdapter;Lio/purchasely/models/PLYPlan;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LBG/m;->c:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, LBG/m;->d:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    iget-object v2, p0, LBG/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0, v1, p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->u(Landroid/view/View;Lio/purchasely/models/PLYPlan;Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, LBG/m;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, LBG/m;->c:Ljava/lang/Object;

    check-cast p1, LCr/h;

    iget-object v0, p1, LCr/h;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcq/B;->F(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcq/B;->I(Landroid/view/View;Z)V

    iget-object v0, p1, LCr/h;->i:LCr/a;

    const/4 v1, 0x0

    iget-object v3, p1, LCr/h;->c:Landroid/widget/ScrollView;

    iget-object v4, p0, LBG/m;->d:Ljava/lang/Object;

    check-cast v4, LCr/a;

    if-ne v0, v4, :cond_0

    move p1, v1

    goto/16 :goto_b

    :cond_0
    iget-object v0, p1, LCr/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LCr/a;->b()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, LCr/b;

    if-eqz v7, :cond_1

    invoke-static {v0}, LCr/h;->m(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v8}, LCr/b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCr/d;

    invoke-virtual {p1, v0, v8}, LCr/h;->n(Landroid/view/ViewGroup;LCr/d;)V

    goto :goto_1

    :cond_2
    sget-object v7, LqM/B;->a:LqM/B;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_0

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    throw v9

    :cond_4
    iput-object v4, p1, LCr/h;->i:LCr/a;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo2/d;

    iget-object v10, p1, LCr/h;->d:Landroid/widget/ImageButton;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    if-eqz v11, :cond_6

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move v11, v1

    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v11

    iget p1, p1, LCr/h;->e:I

    add-int/2addr v12, p1

    add-int/2addr v12, v0

    sub-int/2addr v6, p1

    if-gt v12, v6, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Lo2/d;->j:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Lo2/d;->h:I

    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_8

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    move-object v6, v9

    :goto_4
    if-eqz v6, :cond_9

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    sub-int/2addr v6, p1

    sub-int/2addr v6, v0

    if-lt v6, p1, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Lo2/d;->k:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Lo2/d;->h:I

    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_b
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    add-int/2addr v6, p1

    add-int/2addr v6, v7

    sub-int/2addr v5, p1

    if-gt v6, v5, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Lo2/d;->i:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Lo2/d;->f:I

    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_d

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v9, :cond_e

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_8

    :cond_e
    move v0, v1

    :goto_8
    sub-int/2addr p1, v0

    iput p1, v8, Lo2/d;->Q:I

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Lo2/d;->i:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v8, Lo2/d;->g:I

    iput p1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_10

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_10
    if-eqz v9, :cond_11

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_11
    move v0, v1

    :goto_9
    sub-int/2addr p1, v0

    iput p1, v8, Lo2/d;->Q:I

    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move p1, v2

    :goto_b
    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v3}, Lcq/B;->F(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    move v2, v1

    :goto_c
    invoke-static {v3, v2}, Lcq/B;->I(Landroid/view/View;Z)V

    :cond_14
    return-void

    :pswitch_6
    iget-object v0, p0, LBG/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/inappmessage/MessageButton;

    iget-object v1, p0, LBG/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    iget-object v2, p0, LBG/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v2, v0, v1, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->e(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
