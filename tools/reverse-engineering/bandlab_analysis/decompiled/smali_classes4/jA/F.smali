.class public final synthetic LjA/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LjA/F;->a:I

    iput-object p2, p0, LjA/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LjA/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "$this$provideVm"

    const-string v1, "$this$bundledInfo"

    const/4 v2, 0x2

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, LjA/F;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/TextureView;

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LKa/H;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v2, v1}, LKa/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v2, Lvn/f;

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lvn/f;->d:Lvn/e;

    iget-object v0, v0, Lvn/e;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lvn/f;->d:Lvn/e;

    iget-object v0, v0, Lvn/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LR1/d;

    const-string v0, "$this$buildInlineContentTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lvn/a;

    iget-boolean v0, v0, Lvn/a;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "crown"

    invoke-static {p1, v0}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    const-string v0, "\u00a0"

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LR1/d;->e(Ljava/lang/CharSequence;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lrk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, LBc/p;

    iget-object v2, v1, LBc/p;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lrk/h;->j:[LKM/k;

    aget-object v3, v3, v6

    iget-object v4, v0, Lrk/h;->c:Lcb/c;

    invoke-virtual {v4, v0, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    iget-object v0, v0, Lrk/h;->d:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LBc/p;->a:Ljava/lang/String;

    const-string v4, "all"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-static {v0}, Lx5/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lre/d;

    iget-object v0, v0, Lre/d;->d:Lkotlin/jvm/internal/k;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Lre/e;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    iget-object v1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->v(Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast p1, Lcom/braze/BrazeUser;

    iget-object v1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->F(Ljava/lang/String;Ljava/lang/Integer;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljq/s;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljq/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/d;

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lqo/v;

    iget-object v0, v0, Lqo/v;->i:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Lpo/g;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_8
    check-cast p1, LG0/I0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1, v6}, Lm1/i;->b(Z)V

    iget-object p1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast p1, Lqz/b;

    iget-object p1, p1, Lqz/b;->r:LqB/j;

    invoke-virtual {p1}, LqB/j;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast p1, Lpn/K;

    iget-object v2, p1, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p1, Lpn/K;->d0:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p1, p1, Lpn/K;->i:Lin/i;

    const-string v1, "convert video for playback"

    iget-object v2, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-virtual {p1, v1, v0, v2}, Lin/i;->d(Ljava/lang/String;Ljava/lang/Float;LOM/B;)V

    :cond_7
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, Lin/d;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lin/d;->b:Ljava/lang/Boolean;

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lvx/v0;

    iput-object v0, p1, Lin/d;->a:Lvx/v0;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Lpn/K;

    invoke-virtual {v1}, Lpn/K;->T()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/j2;->L(Ljava/util/Map;Lvx/v0;)I

    move-result v0

    new-instance v1, Lin/b;

    invoke-direct {v1, v0}, Lin/b;-><init>(I)V

    iput-object v1, p1, Lin/d;->c:Lin/b;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Li8/y;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v1, v0, Ltw/n0;->c:Ltw/O0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    const-string v2, "post_type"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "post_id"

    iget-object v2, v0, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltw/n0;->e:Lnh/f;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lnh/f;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    const-string v2, "post_creator_user_id"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, LEi/s;

    iget-object v1, v1, LEi/s;->f:Ljava/lang/Object;

    check-cast v1, Lph/w1;

    if-nez v1, :cond_a

    sget-object v1, Lph/w1;->C:Lph/w1;

    :cond_a
    invoke-static {v1}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggered_from"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lph/y1;->a:Lph/y1;

    invoke-static {v0}, Lcom/facebook/appevents/o;->T(Ltw/n0;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lph/y1;->a()Ljava/lang/String;

    move-result-object v5

    :cond_c
    const-string v0, "recommendation_attribution"

    invoke-virtual {p1, v0, v5}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/layout/S0;

    const-string v0, "consumedWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/I;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/layout/t0;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/I;-><init>(Landroidx/compose/foundation/layout/S0;Landroidx/compose/foundation/layout/S0;)V

    iget-object p1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/layout/u0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, LSn/b;

    invoke-virtual {v0, p1}, LSn/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast p1, Lpn/y;

    invoke-virtual {p1}, Lpn/y;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, LoF/e;

    iget-object v2, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v2, LfA/m;

    invoke-direct {v1, v2, p1}, LoF/e;-><init>(LfA/m;Landroid/view/SurfaceView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object p1

    :pswitch_f
    check-cast p1, Li8/y;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v1, Lnu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_attributed_touch_data_tilde_ad_set_name"

    invoke-static {v1, v0}, Lnu/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "branch_advertising_ad_set_name"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_attributed_touch_data_tilde_ad_name"

    invoke-static {v1, v0}, Lnu/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "branch_advertising_ad_name"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_attributed_touch_data_tilde_campaign"

    invoke-static {v1, v0}, Lnu/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "branch_advertising_campaign"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_attributed_touch_data_tilde_creative_name"

    invoke-static {v1, v0}, Lnu/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "branch_advertising_creative_name"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Liq/b;

    iget-object v0, p1, Liq/b;->a:Ljava/lang/String;

    iget-object v1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v1, Lmq/o;

    move-object v2, v1

    check-cast v2, Lmq/n;

    iget-object v2, v2, Lmq/n;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lmq/a;->a:[Lmq/a;

    iget-object v0, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v0, Lhp/x;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/J;->r(Lhp/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liq/b;

    iget-object v4, v4, Liq/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/S1;->v(Lmq/o;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move v4, v6

    goto :goto_6

    :cond_e
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_d

    move-object v5, v3

    :cond_f
    check-cast v5, Liq/b;

    :cond_10
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/cast/f2;->u(Ljava/lang/Object;Lmq/o;Lhp/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq/b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Liq/b;->b:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/16 v1, 0x1d

    invoke-static {p1, v0, v6, v1}, Liq/b;->a(Liq/b;Ljava/lang/String;II)Liq/b;

    move-result-object p1

    :cond_12
    :goto_7
    return-object p1

    :pswitch_11
    check-cast p1, LW1/A;

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lmp/c;

    invoke-interface {v0}, Lmp/c;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, LW1/A;->a:LR1/g;

    if-eqz v0, :cond_13

    iget-object v2, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LMM/q;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    iget-object v0, v1, LR1/g;->b:Ljava/lang/String;

    :goto_8
    new-instance v1, LW1/A;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-wide v3, p1, LW1/A;->b:J

    invoke-static {v2, v3, v4}, LwK/u0;->u(IJ)J

    move-result-wide v2

    iget-object p1, p1, LW1/A;->c:LR1/S;

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-wide v5, p1, LR1/S;->a:J

    invoke-static {v4, v5, v6}, LwK/u0;->u(IJ)J

    move-result-wide v4

    new-instance p1, LR1/S;

    invoke-direct {p1, v4, v5}, LR1/S;-><init>(J)V

    move-object v5, p1

    :cond_14
    invoke-direct {v1, v0, v2, v3, v5}, LW1/A;-><init>(Ljava/lang/String;JLR1/S;)V

    iget-object p1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_9

    :cond_15
    iget-object p1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast p1, Lmg/w;

    invoke-virtual {p1}, Lmg/w;->c()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lmg/r;

    iget-object v11, v0, Lmg/r;->a:Ljava/io/File;

    if-nez v11, :cond_16

    goto :goto_9

    :cond_16
    new-instance v1, Lfg/d;

    new-instance v2, Lhg/c;

    sget v3, Lkotlin/time/c;->d:I

    const/16 v3, 0xf

    sget-object v4, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v3, v4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v3

    double-to-float v7, v3

    iget-wide v3, v0, Lmg/r;->c:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v3

    double-to-float v8, v3

    iget-object v3, p1, Lmg/w;->a:Lmg/o;

    invoke-interface {v3}, Lmg/o;->b()Lvx/n0;

    move-result-object v9

    iget-wide v3, v0, Lmg/r;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R1;->I(J)D

    move-result-wide v3

    double-to-float v12, v3

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lhg/c;-><init>(FFLvx/n0;Ltw/n0;Ljava/io/File;F)V

    invoke-direct {v1, v2, v5}, Lfg/d;-><init>(Lhg/c;Lgg/d;)V

    new-instance v0, Lfg/a;

    new-instance v2, Lmb/b;

    const-class v9, Lmg/w;

    const-string v10, "hideClipDialog"

    const/4 v7, 0x0

    const-string v11, "hideClipDialog()V"

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object v6, v2

    move-object v8, p1

    invoke-direct/range {v6 .. v13}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lkq/b;

    const-class v9, Lmg/w;

    const-string v10, "onClipFinished"

    const/4 v7, 0x1

    const-string v11, "onClipFinished(F)V"

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v6, v3

    move-object v8, p1

    invoke-direct/range {v6 .. v13}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, v2, v3}, Lfg/a;-><init>(Lfg/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast p1, LRG/c;

    new-instance v1, Lig/a;

    iget-object p1, p1, LRG/c;->a:Landroid/content/Context;

    invoke-direct {v1, p1}, Lig/a;-><init>(Landroid/content/Context;)V

    new-instance v5, LXg/a;

    invoke-direct {v5, v1, v0}, LXg/a;-><init>(LiC/c;Ljava/lang/Object;)V

    :goto_9
    return-object v5

    :pswitch_13
    check-cast p1, LeD/i;

    const-string v0, "$this$buildInputPointerTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljy/B;

    iget-object v1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v1, Lmv/e;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Ljy/B;-><init>(ILjava/lang/Object;)V

    const-string v1, "agreementLinkLabel"

    invoke-virtual {p1, v1, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljy/B;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Lmv/e;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ljy/B;-><init>(ILjava/lang/Object;)V

    const-string v1, "termsLinkLabel"

    invoke-virtual {p1, v1, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/G;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/A;

    iget-object v0, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/F;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance v1, LG0/x1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, LG0/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    check-cast p1, Landroidx/lifecycle/u0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->b:Ljava/lang/Object;

    check-cast v0, Lgc/H3;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Llz/h;

    invoke-static {p1}, Landroidx/lifecycle/v0;->d(Landroidx/lifecycle/u0;)Lo3/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqz/N;

    iget-object v0, v0, Lgc/H3;->a:Lgc/c3;

    iget-object v0, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v0, LOi/h;

    invoke-virtual {v0}, LOi/h;->m()Llz/K;

    move-result-object v3

    invoke-virtual {v0}, LOi/h;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v0, v0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v0}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Llz/h;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, p1}, Lqz/N;-><init>(Llz/K;Lr8/i;Ljava/lang/String;Lo3/a;)V

    return-object v2

    :pswitch_16
    check-cast p1, Landroidx/lifecycle/u0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->d:Ljava/lang/Object;

    check-cast v0, Lgc/J3;

    invoke-static {p1}, Landroidx/lifecycle/v0;->d(Landroidx/lifecycle/u0;)Lo3/a;

    move-result-object p1

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Llz/e;

    new-instance v2, Lqz/I;

    iget-object v0, v0, Lgc/J3;->a:Lgc/c3;

    iget-object v0, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v0, LOi/h;

    iget-object v0, v0, LOi/h;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/N0;

    iget-object v1, v1, Llz/e;->a:Lmz/Z;

    invoke-direct {v2, v0, v1, p1}, Lqz/I;-><init>(Lmz/N0;Lmz/Z;Lo3/a;)V

    return-object v2

    :pswitch_17
    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiE/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LiE/a;-><init>(I)V

    iget-object v1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lcs/b;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v0, v1}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LE1/i0;

    const/16 v5, 0x1a

    invoke-direct {v0, v5, v1, v6}, LE1/i0;-><init>(ILjava/util/ArrayList;Z)V

    new-instance v5, LDD/i;

    iget-object v6, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Y;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v1, v6}, LDD/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld1/n;

    const v6, -0x25b7f321

    invoke-direct {v1, v5, v4, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    invoke-virtual {p1, v2, v3, v0, v1}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Llo/p;

    const-string v0, "note"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Lno/i;

    const-string v3, "params"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v3, p1, Llo/p;->d:F

    iget-object v5, p1, Llo/p;->h:Lio/e;

    invoke-virtual {v5, v3}, Lio/e;->b(F)F

    move-result v3

    iget v7, p1, Llo/p;->f:F

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p1, Llo/p;->i:Landroid/graphics/RectF;

    iget v7, p1, Llo/p;->c:I

    iget-object v8, p1, Llo/p;->j:Landroid/graphics/RectF;

    if-lez v7, :cond_17

    iget-object v7, v1, Lno/i;->e:Landroid/graphics/Paint;

    iget-byte v9, p1, Llo/p;->g:B

    invoke-virtual {v1, v7, v9}, Lno/i;->b(Landroid/graphics/Paint;B)V

    invoke-static {p1, v0, v7, v8}, Llo/p;->a(Llo/p;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object v7, v1, Lno/i;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v7, v8}, Llo/p;->a(Llo/p;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_a

    :cond_17
    iget-boolean v7, p1, Llo/p;->b:Z

    if-nez v7, :cond_18

    iget-object v7, v1, Lno/i;->a:Landroid/graphics/Paint;

    iget-byte v9, p1, Llo/p;->g:B

    invoke-virtual {v1, v7, v9}, Lno/i;->b(Landroid/graphics/Paint;B)V

    invoke-static {p1, v0, v7, v8}, Llo/p;->a(Llo/p;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object v7, v1, Lno/i;->c:Landroid/graphics/Paint;

    invoke-static {p1, v0, v7, v8}, Llo/p;->a(Llo/p;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_a

    :cond_18
    iget-object v7, v1, Lno/i;->b:Landroid/graphics/Paint;

    iget-byte v8, p1, Llo/p;->g:B

    invoke-virtual {v1, v7, v8}, Lno/i;->b(Landroid/graphics/Paint;B)V

    invoke-static {p1, v0, v7, v3}, Llo/p;->a(Llo/p;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object v7, v1, Lno/i;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v7, v3}, Llo/p;->a(Llo/p;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v7, v1, Lno/i;->g:LOa/c;

    iget v8, v7, LOa/c;->a:F

    sub-float/2addr p1, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr p1, v8

    iget v8, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v8}, Lio/e;->b(F)F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v5, v9}, Lio/e;->b(F)F

    move-result v5

    iget v7, v7, LOa/c;->b:F

    sub-float v10, v8, v7

    iget-object v12, v1, Lno/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v1, v7

    int-to-float v2, v2

    div-float/2addr v5, v2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_19

    goto :goto_b

    :cond_19
    move v4, v6

    :goto_b
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_1a

    if-eqz v4, :cond_1a

    iget v1, v3, Landroid/graphics/RectF;->top:F

    add-float v9, v1, p1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v1, p1

    move-object v7, v0

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/models/HeaderButton;

    invoke-static {v0, v1, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->k(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;Landroid/view/View;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lio/purchasely/views/ExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)LqM/B;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lo0/d;

    invoke-virtual {p1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/z;

    iget v2, v1, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v0, v2

    iget-object v2, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v2, Lu0/a0;

    invoke-interface {v2, v0}, Lu0/a0;->a(F)V

    invoke-virtual {p1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/z;->a:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, LjA/F;->b:Ljava/lang/Object;

    check-cast v0, LWz/m;

    iget-object v3, p0, LjA/F;->c:Ljava/lang/Object;

    check-cast v3, Li/m;

    check-cast p1, Li8/y;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LWz/m;->a:LWz/m;

    if-ne v0, v1, :cond_1b

    iget-object v1, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v1, LjA/B;

    iget-wide v5, v1, LjA/B;->h:J

    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v5, v6, v1}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "import_duration_seconds"

    invoke-virtual {p1, v5, v1}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1b
    iget-object v1, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v1, LjA/B;

    iget-wide v5, v1, LjA/B;->j:J

    sget v1, Lkotlin/time/c;->d:I

    sget-object v1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v5, v6, v1}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "separation_duration_seconds"

    invoke-virtual {p1, v6, v5}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LjA/H;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_1d

    if-ne v0, v2, :cond_1c

    const-string v0, "splitter_studio"

    goto :goto_c

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    const-string v0, "splitter_tool"

    :goto_c
    const-string v5, "attribution"

    invoke-virtual {p1, v5, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LjA/B;

    iget-object v0, v0, LjA/B;->n:LhA/z;

    iget-object v0, v0, LhA/z;->c:LhA/y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v4, :cond_1f

    if-ne v0, v2, :cond_1e

    iget-object v0, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LjA/B;

    iget-object v0, v0, LjA/B;->n:LhA/z;

    iget v0, v0, LhA/z;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "daily_limit"

    invoke-virtual {p1, v2, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LjA/B;

    iget-object v0, v0, LjA/B;->n:LhA/z;

    invoke-virtual {v0}, LhA/z;->a()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "daily_splits_remaining"

    invoke-virtual {p1, v2, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_d

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    iget-object v0, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LjA/B;

    iget-object v0, v0, LjA/B;->n:LhA/z;

    iget v0, v0, LhA/z;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "monthly_limit"

    invoke-virtual {p1, v2, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LjA/B;

    iget-object v0, v0, LjA/B;->n:LhA/z;

    invoke-virtual {v0}, LhA/z;->a()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "remaining_splits"

    invoke-virtual {p1, v2, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_20
    :goto_d
    iget-object v0, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LjA/B;

    iget-wide v4, v0, LjA/B;->i:J

    invoke-static {v4, v5, v1}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "upload_duration_seconds"

    invoke-virtual {p1, v2, v0}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Li/m;->b:Ljava/lang/Object;

    check-cast v0, LjA/B;

    iget-wide v2, v0, LjA/B;->k:J

    invoke-static {v2, v3, v1}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "download_duration_seconds"

    invoke-virtual {p1, v1, v0}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

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
