.class public final synthetic LAD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAD/s;->a:I

    iput-object p2, p0, LAD/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LAD/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, LqM/B;->a:LqM/B;

    iget-object v7, v0, LAD/s;->c:Ljava/lang/Object;

    iget-object v8, v0, LAD/s;->b:Ljava/lang/Object;

    iget v9, v0, LAD/s;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v8, Lz/K;

    iget-object v1, v8, Lz/K;->d:Ljava/lang/Object;

    check-cast v1, Lei/g;

    sget-object v2, LHB/t;->a:LHB/t;

    new-instance v3, LRM/C0;

    iget-object v6, v8, Lz/K;->e:Ljava/lang/Object;

    check-cast v6, Lei/g;

    invoke-direct {v3, v1, v6, v2, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LHB/v;

    invoke-direct {v1, v8, v4}, LHB/v;-><init>(Lz/K;LvM/d;)V

    check-cast v7, Landroidx/lifecycle/C;

    invoke-static {v3, v7, v4, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast v7, LI4/w;

    iget-object v1, v7, LI4/w;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1
    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_2

    check-cast v7, LGn/o;

    iget v1, v7, LGn/o;->q:I

    add-int/2addr v1, v5

    iput v1, v7, LGn/o;->q:I

    invoke-virtual {v7}, LGn/o;->e()Lv3/Z;

    move-result-object v3

    invoke-interface {v3}, Lv3/Z;->Z0()Lv3/M;

    move-result-object v3

    iget-object v3, v3, Lv3/M;->m:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v7, LGn/o;->r:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v7, LGn/o;->s:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    iput-object v3, v7, LGn/o;->r:Landroid/net/Uri;

    iget-object v5, v7, LGn/o;->h:Landroidx/lifecycle/J;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    new-instance v6, LGn/k;

    invoke-direct {v6, v7, v3, v1, v4}, LGn/k;-><init>(LGn/o;Landroid/net/Uri;ILvM/d;)V

    invoke-static {v5, v4, v4, v6, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    move-object v8, v4

    :cond_2
    return-object v8

    :pswitch_2
    check-cast v8, LGe/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LHe/c;

    sget-object v2, LHe/e;->b:LHe/e;

    iget-object v3, v8, LGe/d;->b:Lgu/m;

    iget-object v4, v8, LGe/d;->d:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v8, v7, LHe/c;->h:LHe/e;

    if-ne v8, v2, :cond_3

    sget-object v2, Lcom/bandlab/boost/profile/insight/screen/BoostProfileInsightsActivity;->k:LWz/h;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, LHe/c;->a:Ljava/lang/String;

    invoke-static {v4, v2}, LWz/h;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    goto :goto_1

    :cond_3
    new-instance v1, LCe/g;

    const/4 v12, 0x0

    iget-object v13, v7, LHe/c;->g:Ljava/lang/String;

    iget-object v8, v7, LHe/c;->b:Ljava/lang/String;

    iget-object v9, v7, LHe/c;->a:Ljava/lang/String;

    iget-object v10, v7, LHe/c;->d:Ltw/O0;

    const/4 v11, 0x0

    const/16 v14, 0x18

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, LCe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltw/O0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    const-string v2, "boost_dashboard_open"

    invoke-virtual {v4, v1, v2, v5}, Lcom/google/android/gms/internal/ads/Sk;->D(LCe/g;Ljava/lang/String;Z)Lgu/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    return-object v6

    :pswitch_3
    check-cast v8, Lvc/V3;

    new-instance v1, Lvc/p3;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v8, v7, v4}, Lvc/p3;-><init>(Lvc/V3;Ljava/lang/String;LvM/d;)V

    invoke-virtual {v8, v4, v1}, Lvc/V3;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :pswitch_4
    check-cast v8, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v8, v7}, Lcom/braze/ui/support/ViewUtils;->f(Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_5
    check-cast v8, LGF/y;

    iget-object v1, v8, LGF/y;->b:LGF/o;

    check-cast v7, LEF/c;

    iget-object v11, v7, LEF/c;->a:Ljava/lang/String;

    iget-object v1, v1, LGF/o;->a:Lr8/k;

    iget-object v2, v1, Lr8/k;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LFF/D;

    const/16 v16, 0x0

    const/16 v19, 0x1ffb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v19}, LFF/D;->a(LFF/D;Ljava/lang/String;Lnh/i;Ljava/lang/String;ZLMl/r;Lru/l;LFF/x;ZZLsw/b;I)LFF/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    check-cast v8, LGF/f;

    iget-object v1, v8, LGF/f;->b:LGF/a;

    check-cast v7, LUD/w;

    invoke-static {v7}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v2

    invoke-virtual {v1, v2}, LGF/a;->d(Lnh/i;)V

    return-object v6

    :pswitch_7
    check-cast v8, LGF/f;

    iget-object v1, v8, LGF/f;->b:LGF/a;

    check-cast v7, Lnh/i;

    invoke-virtual {v1, v7}, LGF/a;->d(Lnh/i;)V

    return-object v6

    :pswitch_8
    check-cast v8, LFv/j;

    check-cast v7, Landroid/view/TextureView;

    invoke-interface {v8, v7}, LFv/j;->h(Landroid/view/TextureView;)Z

    return-object v6

    :pswitch_9
    check-cast v8, LFu/a;

    iget-object v1, v8, LFu/a;->c:LAD/n;

    check-cast v7, Lcom/braze/models/cards/Card;

    invoke-virtual {v1, v7}, LAD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_a
    check-cast v7, LFo/A;

    iget-object v1, v7, LFo/A;->a:Ljava/lang/String;

    new-instance v2, LFo/f;

    invoke-direct {v2, v1}, LFo/f;-><init>(Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_b
    check-cast v7, LFo/l;

    iget-object v1, v7, LFo/l;->a:Ljava/lang/String;

    check-cast v8, LAt/a;

    invoke-virtual {v8, v1}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_c
    check-cast v8, LEl/f;

    iget-object v1, v8, LEl/f;->i:LAD/n;

    check-cast v7, Lz0/y;

    invoke-virtual {v7}, Lz0/y;->h()Lz0/n;

    move-result-object v2

    iget v2, v2, Lz0/n;->n:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LAD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_d
    check-cast v8, LC0/d;

    invoke-virtual {v8}, LC0/X;->j()I

    move-result v1

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMm/q;

    invoke-virtual {v2}, LMm/q;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/d;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    return-object v4

    :pswitch_e
    check-cast v7, LGa/b;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_f
    check-cast v8, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->a(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v7, LEq/g;

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_11
    check-cast v8, LDl/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LDl/l;->g:[LKM/k;

    aget-object v1, v1, v3

    iget-object v2, v8, LDl/l;->d:Lcb/c;

    invoke-virtual {v2, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    check-cast v7, LBl/q;

    invoke-virtual {v1, v7}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_12
    check-cast v8, LNy/b;

    invoke-virtual {v8}, LNy/b;->A()Lgu/l;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v7, LDj/b;

    iget-object v2, v7, LDj/b;->c:Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_5
    return-object v6

    :pswitch_13
    check-cast v7, Ljava/lang/String;

    check-cast v8, Landroid/net/Uri;

    invoke-static {v8, v7}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    check-cast v7, LAu/a;

    iget-object v1, v7, LAu/a;->a:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    iget-object v2, v7, LAu/a;->b:Ljava/lang/Object;

    check-cast v2, LY/c;

    iget-object v2, v2, LY/c;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LEv/f;

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_2
    return-object v6

    :pswitch_15
    new-instance v2, Landroid/widget/PopupWindow;

    new-instance v4, Landroid/view/View;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v4, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LCr/e;

    check-cast v7, LCr/h;

    invoke-direct {v1, v3, v7}, LCr/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-object v2

    :pswitch_16
    check-cast v8, LEd/i;

    iget-object v1, v8, LEd/i;->b:LEi/w;

    invoke-virtual {v1}, LEi/w;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw/a;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, LCd/f;->a:LAC/k;

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/S1;->F(Landroid/view/View;Lfw/a;)V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_17
    check-cast v8, LBo/a;

    iget-boolean v1, v8, LBo/a;->c:Z

    if-eqz v1, :cond_a

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    :cond_a
    return-object v6

    :pswitch_18
    check-cast v8, LBb/H;

    iget-object v1, v8, LBb/H;->d:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, LBb/F;

    check-cast v7, Lvx/d;

    invoke-direct {v3, v8, v7, v4}, LBb/F;-><init>(LBb/H;Lvx/d;LvM/d;)V

    invoke-static {v1, v4, v4, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_19
    check-cast v7, Lyb/c;

    invoke-interface {v7}, Lyb/c;->a()Lvx/I0;

    move-result-object v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1a
    sget-object v1, LAE/n;->C:[LKM/k;

    check-cast v7, LxE/f;

    check-cast v8, LAE/n;

    iget-object v1, v8, LAE/n;->s:LPm/b;

    invoke-virtual {v1, v7}, LPm/b;->k(Ljava/lang/Object;)V

    sget-object v1, LAE/n;->C:[LKM/k;

    aget-object v1, v1, v5

    iget-object v2, v8, LAE/n;->j:Lcb/c;

    invoke-virtual {v2, v8, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    invoke-virtual {v1, v7}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1b
    check-cast v8, LAD/U;

    invoke-virtual {v8}, LAD/U;->f()Lr8/k;

    move-result-object v1

    check-cast v7, LUD/k;

    invoke-virtual {v1, v7}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    check-cast v8, LH1/n1;

    if-eqz v8, :cond_b

    check-cast v8, LH1/z0;

    invoke-virtual {v8}, LH1/z0;->a()V

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
