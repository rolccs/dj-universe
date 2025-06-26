.class public final LOe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye/h;

.field public final b:Lcom/bandlab/advertising/api/e0;

.field public final c:LCe/c;

.field public final d:LRe/b;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Ljc/e0;

.field public final g:Lru/C;

.field public final h:Lgu/m;

.field public final i:LCb/P;

.field public final j:LLA/i;

.field public final k:Lkx/p;

.field public final l:LBl/a;

.field public final m:LRM/M0;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LTe/j;


# direct methods
.method public constructor <init>(ZLSe/f;Lye/h;Lcom/bandlab/advertising/api/e0;LCe/c;LRe/b;Landroidx/lifecycle/A;Ljc/e0;Lru/C;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;LCb/P;LLA/i;Lkx/p;LBl/a;Landroidx/fragment/app/k0;Landroidx/lifecycle/C;LYe/J;LlC/f;LBD/f;LBD/f;LOe/l;)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p22

    const-string v11, "otpBillingController"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "boostProductResolver"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "boostPostPricingBannerViewModelFactory"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LOe/i;->a:Lye/h;

    move-object/from16 v11, p4

    iput-object v11, v0, LOe/i;->b:Lcom/bandlab/advertising/api/e0;

    iput-object v3, v0, LOe/i;->c:LCe/c;

    iput-object v4, v0, LOe/i;->d:LRe/b;

    iput-object v5, v0, LOe/i;->e:Landroidx/lifecycle/A;

    move-object/from16 v11, p8

    iput-object v11, v0, LOe/i;->f:Ljc/e0;

    move-object/from16 v11, p9

    iput-object v11, v0, LOe/i;->g:Lru/C;

    move-object/from16 v11, p10

    iput-object v11, v0, LOe/i;->h:Lgu/m;

    move-object/from16 v11, p12

    iput-object v11, v0, LOe/i;->i:LCb/P;

    move-object/from16 v11, p13

    iput-object v11, v0, LOe/i;->j:LLA/i;

    iput-object v6, v0, LOe/i;->k:Lkx/p;

    iput-object v7, v0, LOe/i;->l:LBl/a;

    iget-object v11, v2, Lye/h;->k:LRM/M0;

    iput-object v11, v0, LOe/i;->m:LRM/M0;

    sget-object v11, LWe/g;->a:LWe/g;

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v0, LOe/i;->n:LRM/e1;

    new-instance v12, LNr/e;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LNr/e;-><init>(I)V

    iget-object v2, v2, Lye/h;->m:LRM/M0;

    invoke-static {v2, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v20

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v12, LNr/e;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, LNr/e;-><init>(I)V

    move-object/from16 v13, p20

    invoke-interface {v6, v13, v2, v12}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v21

    new-instance v2, LlC/b;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f14017f

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    const-string v13, "boost_previous_campaign_tooltip"

    invoke-direct {v2, v13, v12}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    move-object/from16 v12, p21

    invoke-interface {v6, v12}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPe/p;

    invoke-virtual {v12}, LPe/p;->a()LPe/m;

    move-result-object v12

    new-instance v13, LUe/b;

    sget-object v14, LUe/a;->a:LUe/a;

    iget-object v15, v12, LPe/m;->b:Ljava/util/List;

    iget v5, v12, LPe/m;->d:I

    invoke-direct {v13, v14, v15, v5}, LUe/b;-><init>(LUe/a;Ljava/util/List;I)V

    new-instance v5, LUe/b;

    sget-object v14, LUe/a;->c:LUe/a;

    iget-object v15, v12, LPe/m;->a:Ljava/util/List;

    iget v12, v12, LPe/m;->c:I

    invoke-direct {v5, v14, v15, v12}, LUe/b;-><init>(LUe/a;Ljava/util/List;I)V

    iget-object v12, v13, LUe/b;->e:LWe/a;

    iget-object v15, v12, LWe/a;->b:LRM/e1;

    iput-object v15, v0, LOe/i;->o:LRM/e1;

    iget-object v5, v5, LUe/b;->e:LWe/a;

    iget-object v14, v5, LWe/a;->b:LRM/e1;

    iput-object v14, v0, LOe/i;->p:LRM/e1;

    invoke-interface {v6, v7, v8}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v7

    new-instance v13, LKk/b;

    move-object/from16 v16, v14

    const/16 v14, 0x12

    invoke-direct {v13, v14}, LKk/b;-><init>(I)V

    iget-object v14, v9, LYe/J;->g:Lji/w;

    invoke-static {v7, v14, v8, v13}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v14

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, LOe/i;->q:LRM/e1;

    move-object/from16 v18, v15

    iget-object v15, v5, LWe/a;->b:LRM/e1;

    move-object/from16 p3, v2

    new-instance v2, LEi/L;

    move-object/from16 p4, v11

    const/4 v11, 0x6

    invoke-direct {v2, v11}, LEi/L;-><init>(I)V

    invoke-static {v7, v15, v13, v8, v2}, Lvi/e;->v(LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object v2

    new-instance v11, LKk/b;

    move-object/from16 p20, v13

    const/16 v13, 0x13

    invoke-direct {v11, v13}, LKk/b;-><init>(I)V

    invoke-static {v14, v7, v8, v11}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v26

    iget-object v3, v3, LCe/c;->a:LCe/g;

    iget-object v3, v3, LCe/g;->b:Ljava/lang/String;

    new-instance v7, Landroid/support/v4/media/session/n;

    iget-object v10, v10, LOe/l;->a:LEw/c;

    iget-object v10, v10, LEw/c;->c:Ljava/lang/Object;

    check-cast v10, LOe/m;

    iget-object v11, v10, LOe/m;->e:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnd/O;

    iget-object v13, v10, LOe/m;->a:Lgc/D;

    invoke-virtual {v13}, Lgc/D;->C2()LVH/h;

    move-result-object v13

    move-object/from16 p21, v14

    iget-object v14, v10, LOe/m;->a:Lgc/D;

    invoke-virtual {v14}, Lgc/D;->R2()Lkx/p;

    move-result-object v14

    invoke-virtual {v10}, LOe/m;->b()LOM/B;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/C;

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v10

    invoke-direct/range {p8 .. p13}, Landroid/support/v4/media/session/n;-><init>(Ljava/lang/String;Lnd/O;LVH/h;Lkx/p;Landroidx/lifecycle/C;)V

    sget-object v3, LPe/i;->b:LPe/i;

    invoke-interface {v6, v3, v8}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v30

    new-instance v3, LOe/c;

    const/4 v6, 0x0

    invoke-direct {v3, v9, v6}, LOe/c;-><init>(LYe/J;LvM/d;)V

    const/4 v9, 0x3

    invoke-static {v8, v6, v6, v3, v9}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-static/range {p7 .. p7}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object v3

    new-instance v8, LAG/b;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    const-string v9, "request_key"

    move-object/from16 v10, p16

    invoke-virtual {v10, v9, v3, v8}, Landroidx/fragment/app/k0;->b0(Ljava/lang/String;Landroidx/lifecycle/H;Landroidx/fragment/app/q0;)V

    new-instance v3, LTe/j;

    new-instance v13, LTe/i;

    move-object/from16 v8, p2

    invoke-direct {v13, v1, v8}, LTe/i;-><init>(ZLSe/f;)V

    iget-object v8, v12, LWe/a;->b:LRM/e1;

    new-instance v9, Landroid/support/v4/media/session/n;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    invoke-direct {v9, v10, v12, v5}, Landroid/support/v4/media/session/n;-><init>(LRM/e1;LWe/a;LWe/a;)V

    new-instance v22, LNn/k;

    const-class v5, LOe/i;

    const-string v10, "onBoostClick"

    const/4 v11, 0x0

    const-string v12, "onBoostClick()V"

    const/4 v14, 0x0

    const/16 v17, 0xc

    move-object/from16 p8, v22

    move/from16 p9, v11

    move-object/from16 p10, p0

    move-object/from16 p11, v5

    move-object/from16 p12, v10

    move-object/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v23, LNn/k;

    const-class v5, LOe/i;

    const-string v10, "openUpAction"

    const/4 v11, 0x0

    const-string v12, "openUpAction()V"

    const/4 v14, 0x0

    const/16 v17, 0xd

    move-object/from16 p8, v23

    move/from16 p9, v11

    move-object/from16 p10, p0

    move-object/from16 p11, v5

    move-object/from16 p12, v10

    move-object/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v28, LMn/q;

    const-class v5, LOe/i;

    const-string v10, "onProfilePromoteAddOnToggle"

    const/4 v11, 0x1

    const-string v12, "onProfilePromoteAddOnToggle(Z)V"

    const/4 v14, 0x0

    const/16 v17, 0xa

    move-object/from16 p8, v28

    move/from16 p9, v11

    move-object/from16 p10, p0

    move-object/from16 p11, v5

    move-object/from16 p12, v10

    move-object/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v4, LRe/b;->e:LRM/M0;

    move-object/from16 v17, v4

    iget-object v4, v7, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, LRM/M0;

    move-object v12, v3

    move-object/from16 v4, p20

    move-object/from16 v7, p21

    move-object/from16 v5, v16

    move-object v14, v15

    move-object/from16 v10, v18

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v18, p4

    move-object/from16 v19, v9

    move-object/from16 v24, p3

    move-object/from16 v25, v7

    move-object/from16 v27, v4

    invoke-direct/range {v12 .. v30}, LTe/j;-><init>(LTe/i;LRM/e1;LRM/e1;LRM/M0;LRM/M0;LRM/e1;Landroid/support/v4/media/session/n;Lji/w;Lei/g;LNn/k;LNn/k;LlC/b;LRM/M0;LRM/M0;LRM/e1;LMn/q;LRM/M0;Lei/g;)V

    iput-object v3, v0, LOe/i;->r:LTe/j;

    new-instance v2, LMs/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, LMs/a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lcom/facebook/appevents/h;->I(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LOe/e;->a:LOe/e;

    invoke-static {v10, v5, v2}, Lw3/d;->p(LRM/l;LRM/e1;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v2

    new-instance v4, LOe/f;

    invoke-direct {v4, v0, v6}, LOe/f;-><init>(LOe/i;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v4, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    const-wide/16 v7, 0xc8

    invoke-static {v5, v7, v8}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object v2

    new-instance v4, LOe/g;

    invoke-direct {v4, v0, v6}, LOe/g;-><init>(LOe/i;LvM/d;)V

    invoke-static {v2, v4}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    invoke-static {v4, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    if-eqz v1, :cond_0

    move-object/from16 v2, p3

    move-object/from16 v1, p19

    invoke-static {v1, v2, v3}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    :cond_0
    return-void
.end method

.method public static final a(LOe/i;IILxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LOe/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOe/h;

    iget v1, v0, LOe/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOe/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LOe/h;

    invoke-direct {v0, p0, p3}, LOe/h;-><init>(LOe/i;LxM/c;)V

    :goto_0
    iget-object p3, v0, LOe/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOe/h;->l:I

    const/4 v3, 0x0

    iget-object v4, p0, LOe/i;->n:LRM/e1;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LOe/i;->b:Lcom/bandlab/advertising/api/e0;

    new-instance v2, Lcom/bandlab/advertising/api/S;

    iget-object v6, p0, LOe/i;->c:LCe/c;

    iget-object v6, v6, LCe/c;->a:LCe/g;

    invoke-virtual {v6}, LCe/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, p1, p2}, Lcom/bandlab/advertising/api/S;-><init>(Ljava/lang/String;II)V

    iput v5, v0, LOe/h;->l:I

    invoke-virtual {p3, v2, v0}, Lcom/bandlab/advertising/api/e0;->a(Lcom/bandlab/advertising/api/S;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p3, Lcom/bandlab/advertising/api/O;

    new-instance p1, LWe/f;

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    iget-object v0, p3, Lcom/bandlab/advertising/api/O;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p3, Lcom/bandlab/advertising/api/O;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f12003c

    invoke-static {v1, p2, v0}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p2

    invoke-direct {p1, p2}, LWe/f;-><init>(Lwh/m;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p3, Lcom/bandlab/advertising/api/O;->c:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, LOe/i;->d:LRe/b;

    if-eqz p1, :cond_6

    :try_start_2
    iget-object p0, p0, LRe/b;->d:LRM/e1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object p0, p0, LRe/b;->d:LRM/e1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance p1, LWe/e;

    const/4 p2, 0x7

    invoke-static {p0, v3, v3, v3, p2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object p0

    invoke-direct {p1, p0}, LWe/e;-><init>(Lwh/d;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :catch_1
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-object v0, p0, LOe/i;->o:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LOe/i;->p:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v2, p0, LOe/i;->d:LRe/b;

    invoke-virtual {v2, v0, v9}, LRe/b;->a(II)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LOe/i;->c()I

    move-result v4

    invoke-virtual {v2, v0, v9, v4}, LRe/b;->b(III)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, LRe/b;->e:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWe/d;

    instance-of v5, v2, LWe/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v10, v6

    goto :goto_0

    :cond_1
    instance-of v5, v2, LWe/c;

    if-eqz v5, :cond_7

    check-cast v2, LWe/c;

    iget v2, v2, LWe/c;->a:I

    const-string v5, "periodic"

    invoke-static {v2, v5}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    mul-int v2, v0, v9

    :goto_1
    iget-object v5, p0, LOe/i;->i:LCb/P;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Li8/y;

    invoke-direct {v8, v7}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "budget"

    invoke-virtual {v8, v12, v11}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "duration"

    invoke-virtual {v8, v12, v11}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "discount_price"

    invoke-virtual {v8, v11, v3}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Li8/i;->e:Li8/i;

    iget-object v5, v5, LCb/P;->a:Li8/K;

    const/16 v8, 0x8

    const-string v11, "boost_post_details_confirm"

    invoke-static {v5, v11, v7, v3, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v3, p0, LOe/i;->c:LCe/c;

    iget-object v3, v3, LCe/c;->a:LCe/g;

    iget-object v7, v3, LCe/g;->b:Ljava/lang/String;

    iget-object v3, p0, LOe/i;->g:Lru/C;

    invoke-static {v3}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    int-to-double v2, v2

    invoke-static {v2, v3}, LGM/b;->q(D)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v8, v0, 0x64

    iget-object v0, p0, LOe/i;->q:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LOe/i;->k:Lkx/p;

    iget-object v11, p0, LOe/i;->l:LBl/a;

    invoke-interface {v3, v11}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPe/d;

    if-eqz v3, :cond_3

    iget-object v3, v3, LPe/d;->a:LPe/g;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    sget-object v11, LPe/g;->b:LPe/g;

    if-ne v3, v11, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v0, :cond_5

    sget-object v0, LrM/x;->a:LrM/x;

    :goto_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    new-instance v0, Lve/p;

    sget-object v11, Lve/u;->Companion:Lve/t;

    if-eqz v3, :cond_6

    new-instance v6, Lve/s;

    invoke-virtual {p0}, LOe/i;->c()I

    move-result v3

    int-to-long v11, v3

    const-wide/16 v13, 0x64

    mul-long/2addr v11, v13

    invoke-direct {v6, v11, v12, v1}, Lve/s;-><init>(JI)V

    :cond_6
    invoke-direct {v0, v6}, Lve/p;-><init>(Lve/s;)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v0, Lve/G;

    move-object v3, v0

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v11}, Lve/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LOe/i;->a:Lye/h;

    invoke-virtual {v1, v0}, Lye/h;->b(Lve/L;)V

    return-void

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LOe/i;->k:Lkx/p;

    iget-object v1, p0, LOe/i;->l:LBl/a;

    invoke-interface {v0, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPe/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y1;->C(LPe/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LOe/i;->q:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
