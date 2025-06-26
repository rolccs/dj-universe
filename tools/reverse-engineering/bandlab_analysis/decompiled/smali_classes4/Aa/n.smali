.class public final synthetic LAa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAa/n;->a:I

    iput-object p2, p0, LAa/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, p0, LAa/n;->b:Ljava/lang/Object;

    iget v4, p0, LAa/n;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, LGn/o;

    invoke-virtual {v3, v0}, LGn/o;->j(Z)V

    iget-object v0, v3, LGn/o;->j:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rc;->K()LGn/h;

    move-result-object v0

    invoke-interface {v0}, LGn/h;->a()LH4/g0;

    move-result-object v0

    iget-object v1, v0, LH4/g0;->a:LH4/q0;

    iget-object v1, v1, LH4/q0;->t:LH4/e1;

    iget-object v1, v1, LH4/e1;->a:Lv3/Z;

    iget-object v4, v3, LGn/o;->m:LGn/m;

    invoke-interface {v1, v4}, Lv3/Z;->i(Lv3/X;)V

    iget-object v1, v0, LH4/g0;->a:LH4/q0;

    iget-object v1, v1, LH4/q0;->t:LH4/e1;

    iget-object v1, v1, LH4/e1;->a:Lv3/Z;

    iget-object v3, v3, LGn/o;->n:LGn/m;

    invoke-interface {v1, v3}, Lv3/Z;->i(Lv3/X;)V

    invoke-virtual {v0}, LH4/g0;->a()V

    return-object v2

    :pswitch_0
    sget-object v0, LbE/a;->a:LbE/a;

    sget-object v0, Lrh/G;->INSTANCE:Lrh/G;

    const/16 v1, 0x8

    check-cast v3, Lgc/C3;

    invoke-static {v3, v0, v1}, Lgc/C3;->a(Lgc/C3;Lrh/G;I)LNx/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Lgc/I;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lgc/I;->a(I)LHx/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, LFk/h;

    iget-object v0, v3, LFk/h;->h:Lat/n;

    invoke-virtual {v0}, Lat/n;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_3
    sget-object v0, Lcom/bandlab/band/chooser/screen/BandChooserActivity;->l:LGJ/e;

    check-cast v3, Lcom/bandlab/band/chooser/screen/BandChooserActivity;

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCb/h;

    iget-object v0, v0, LCb/h;->a:LPa/v;

    return-object v0

    :pswitch_4
    check-cast v3, LEi/E;

    iget-object v0, v3, LEi/E;->a:LRM/e1;

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast v3, LI0/m;

    invoke-virtual {v3}, LI0/m;->c()LI0/g;

    move-result-object v0

    iget-wide v0, v0, LI0/g;->c:J

    new-instance v2, LR1/S;

    invoke-direct {v2, v0, v1}, LR1/S;-><init>(J)V

    return-object v2

    :pswitch_6
    sget v0, Lcom/bandlab/common/views/layout/MaxWidthFrameLayout;->b:I

    check-cast v3, Lcom/bandlab/common/views/layout/MaxWidthFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v3, Lgu/m;

    invoke-virtual {v3}, Lgu/m;->b()V

    return-object v2

    :pswitch_8
    check-cast v3, LD7/k;

    iget-object v0, v3, LD7/k;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    return-object v2

    :pswitch_9
    check-cast v3, LCv/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LCv/h;->i:[LKM/k;

    aget-object v0, v4, v0

    iget-object v4, v3, LCv/h;->f:Lcb/c;

    invoke-virtual {v4, v3, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    check-cast v3, LCu/l;

    iget-object v0, v3, LCu/l;->a:Lzu/j;

    iget-object v0, v0, Lzu/j;->c:Ljava/time/Instant;

    return-object v0

    :pswitch_b
    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v1

    check-cast v3, LCu/h;

    iget-object v2, v3, LCu/h;->h:Lru/C;

    check-cast v2, Ljc/t;

    iget-object v2, v2, Ljc/t;->a:Ljc/y;

    invoke-virtual {v2}, Ljc/y;->c()LUD/w;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, LUD/w;->C:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v3, LCu/h;->f:LCu/c;

    new-instance v2, LHu/c;

    new-instance v12, LBu/g;

    const-string v9, "openFollowRequests()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LCu/c;

    const-string v8, "openFollowRequests"

    const/16 v11, 0x14

    move-object v4, v12

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LCu/c;->f:LRM/e1;

    invoke-direct {v2, v0, v12}, LHu/c;-><init>(LRM/e1;LBu/g;)V

    invoke-static {v2}, LgK/b;->B(Leu/d;)LQm/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LCu/h;->m:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LCu/h;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {v1, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v3, LEd/g;

    iget-object v0, v3, LEd/g;->a:LEi/w;

    invoke-virtual {v0}, LEi/w;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast v3, Landroidx/fragment/app/k0;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    new-instance v1, LJa/o;

    invoke-direct {v1}, LJa/o;-><init>()V

    const-string v3, "StretchFragment"

    const v4, 0x7f0b008c

    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/I;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    return-object v2

    :pswitch_e
    check-cast v3, Lza/g;

    invoke-virtual {v3}, Lza/g;->a()V

    return-object v2

    :pswitch_f
    check-cast v3, LCa/g;

    iget-object v0, v3, LCa/g;->h:LRM/R0;

    invoke-virtual {v0, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_10
    check-cast v3, LCD/e;

    iget-object v0, v3, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, LAD/n;

    iget-object v1, v3, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    invoke-virtual {v0, v1}, LAD/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast v3, LCC/u;

    iget-object v0, v3, LCC/u;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v3, LCC/u;->h:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast v3, Lm1/r;

    invoke-static {v3}, Lm1/r;->b(Lm1/r;)V

    return-object v2

    :pswitch_13
    check-cast v3, LC9/i;

    invoke-virtual {v3}, LC9/i;->g()Lcom/bandlab/audiocore/generated/VisualEq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/VisualEq;->getAmplitudeSpectrumLogFreq()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_3
    return-object v1

    :pswitch_14
    check-cast v3, LBw/n;

    iget-object v0, v3, LBw/n;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v7

    new-instance v8, LAj/f;

    const/4 v0, 0x2

    invoke-direct {v8, v3, v1, v0}, LAj/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v3, LBw/d;

    iget-object v0, v3, LBw/d;->a:LBw/e;

    iget-object v0, v0, LBw/e;->c:LBu/g;

    invoke-virtual {v0}, LBu/g;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_16
    check-cast v3, LBs/m;

    invoke-virtual {v3}, LBs/m;->invoke()V

    return-object v2

    :pswitch_17
    check-cast v3, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->b(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v3, LAw/K;

    iget-object v0, v3, LAw/K;->b:LEk/D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LEk/D;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v2

    :pswitch_19
    check-cast v3, LAw/a0;

    iget-object v0, v3, LAw/a0;->h:LNC/g;

    iget-object v0, v0, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v2

    :pswitch_1a
    check-cast v3, Lte/c;

    iget-object v0, v3, Lte/c;->f:LNC/g;

    iget-object v0, v0, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-object v2

    :pswitch_1b
    check-cast v3, LAw/h;

    iget-object v0, v3, LAw/h;->l:Led/i;

    invoke-virtual {v0}, Led/i;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0

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
