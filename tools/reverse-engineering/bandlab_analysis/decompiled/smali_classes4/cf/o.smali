.class public final Lcf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye/h;

.field public final b:Lcom/bandlab/advertising/api/e0;

.field public final c:Lff/a;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Lru/C;

.field public final f:Ljc/e0;

.field public final g:Lgu/m;

.field public final h:Lcom/google/android/gms/internal/ads/Sk;

.field public final i:LLA/i;

.field public final j:LlC/f;

.field public final k:LCb/P;

.field public final l:LRM/M0;

.field public final m:LRM/e1;

.field public n:I

.field public final o:Ldf/f;

.field public final p:LlC/b;

.field public final q:LUe/b;

.field public final r:Lhf/a;


# direct methods
.method public constructor <init>(Lye/h;Lcom/bandlab/advertising/api/e0;Lff/a;Landroidx/lifecycle/A;Lru/C;Ljc/e0;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;LLA/i;LlC/f;Landroidx/fragment/app/k0;LCb/P;LCe/m;Lkx/p;Ldf/e;Ldf/e;LYe/J;Landroidx/lifecycle/C;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v9, p12

    move-object/from16 v3, p14

    move-object/from16 v10, p17

    move-object/from16 v4, p18

    const-string v5, "otpBillingController"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "productResolver"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcf/o;->a:Lye/h;

    move-object/from16 v5, p2

    iput-object v5, v8, Lcf/o;->b:Lcom/bandlab/advertising/api/e0;

    iput-object v1, v8, Lcf/o;->c:Lff/a;

    move-object/from16 v11, p4

    iput-object v11, v8, Lcf/o;->d:Landroidx/lifecycle/A;

    iput-object v2, v8, Lcf/o;->e:Lru/C;

    move-object/from16 v1, p6

    iput-object v1, v8, Lcf/o;->f:Ljc/e0;

    move-object/from16 v1, p7

    iput-object v1, v8, Lcf/o;->g:Lgu/m;

    move-object/from16 v1, p8

    iput-object v1, v8, Lcf/o;->h:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v1, p9

    iput-object v1, v8, Lcf/o;->i:LLA/i;

    move-object/from16 v1, p10

    iput-object v1, v8, Lcf/o;->j:LlC/f;

    iput-object v9, v8, Lcf/o;->k:LCb/P;

    iget-object v1, v0, Lye/h;->k:LRM/M0;

    iput-object v1, v8, Lcf/o;->l:LRM/M0;

    sget-object v1, LWe/g;->a:LWe/g;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, Lcf/o;->m:LRM/e1;

    new-instance v1, Laj/q;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Laj/q;-><init>(I)V

    iget-object v0, v0, Lye/h;->m:LRM/M0;

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v19

    sget-object v0, Ldf/j;->a:Ldf/j;

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v15

    move-object v0, v2

    check-cast v0, Ljc/t;

    new-instance v1, LA9/d;

    iget-object v0, v0, Ljc/t;->e:LRM/M0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LA9/d;-><init>(LRM/c1;I)V

    const/4 v13, 0x3

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwh/t;->a:Lwh/j;

    invoke-static {v1, v4, v2, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v16

    new-instance v1, LA9/d;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LA9/d;-><init>(LRM/c1;I)V

    invoke-static {v13}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v1, v4, v0, v12}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v17

    iget-object v7, v10, LYe/J;->h:Lji/w;

    new-instance v0, Lcf/e;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcf/e;-><init>(Lcf/o;I)V

    invoke-static {v7, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v23

    new-instance v0, Lcf/e;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Lcf/e;-><init>(Lcf/o;I)V

    move-object/from16 v1, p16

    invoke-interface {v3, v1, v4, v0}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v24

    invoke-interface/range {p14 .. p15}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/i;

    invoke-virtual {v0}, Ldf/i;->a()Ldf/f;

    move-result-object v0

    iput-object v0, v8, Lcf/o;->o:Ldf/f;

    new-instance v6, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140a14

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "profile_promote_previous_campaign_tooltip"

    invoke-direct {v6, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v6, v8, Lcf/o;->p:LlC/b;

    new-instance v1, LUe/b;

    sget-object v2, LUe/a;->b:LUe/a;

    iget-object v3, v0, Ldf/f;->b:Ljava/util/List;

    iget v0, v0, Ldf/f;->d:I

    invoke-direct {v1, v2, v3, v0}, LUe/b;-><init>(LUe/a;Ljava/util/List;I)V

    iput-object v1, v8, Lcf/o;->q:LUe/b;

    new-instance v5, Lhf/a;

    iget-object v4, v1, LUe/b;->e:LWe/a;

    iget-object v3, v4, LWe/a;->b:LRM/e1;

    new-instance v2, Landroid/support/v4/media/session/n;

    invoke-direct {v2, v14, v4, v12}, Landroid/support/v4/media/session/n;-><init>(LRM/e1;LWe/a;LWe/a;)V

    new-instance v21, Lce/u;

    const-class v18, Lcf/o;

    const-string v20, "onPromoteClick"

    const/4 v1, 0x0

    const-string v22, "onPromoteClick()V"

    const/16 v25, 0x0

    const/16 v26, 0x7

    move-object/from16 v0, v21

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move-object/from16 v29, v4

    move-object/from16 v4, v20

    move-object/from16 p1, v5

    move-object/from16 v5, v22

    move-object/from16 v20, v6

    move/from16 v6, v25

    move-object v11, v7

    move/from16 v7, v26

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, Lce/u;

    const-class v3, Lcf/o;

    const-string v4, "openUpAction"

    const/4 v1, 0x0

    const-string v5, "openUpAction()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object/from16 v0, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lce/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v0, v12

    move-object/from16 v12, p1

    move v1, v13

    move-object/from16 v13, v28

    move-object/from16 v18, v27

    invoke-direct/range {v12 .. v24}, Lhf/a;-><init>(LRM/e1;LRM/e1;Lei/g;LRM/M0;LRM/M0;Landroid/support/v4/media/session/n;Lji/w;LlC/b;Lce/u;Lce/u;Lji/w;Lei/g;)V

    move-object/from16 v2, p1

    iput-object v2, v8, Lcf/o;->r:Lhf/a;

    move-object/from16 v2, v29

    iget-object v2, v2, LWe/a;->b:LRM/e1;

    new-instance v3, Lcf/j;

    invoke-direct {v3, v8, v0}, Lcf/j;-><init>(Lcf/o;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    const-wide/16 v2, 0xc8

    invoke-static {v4, v2, v3}, LRM/H;->r(LRM/l;J)LRM/l;

    move-result-object v2

    new-instance v3, Lcf/k;

    invoke-direct {v3, v8, v0}, Lcf/k;-><init>(Lcf/o;LvM/d;)V

    invoke-static {v2, v3}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v3, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, Lcf/h;

    invoke-direct {v2, v8, v0}, Lcf/h;-><init>(Lcf/o;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static/range {p4 .. p4}, Lcom/facebook/appevents/l;->i(Landroidx/lifecycle/A;)LSg/D;

    move-result-object v2

    new-instance v3, LQ/l;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v8}, LQ/l;-><init>(ILjava/lang/Object;)V

    const-string v4, "request_key"

    move-object/from16 v5, p11

    invoke-virtual {v5, v4, v2, v3}, Landroidx/fragment/app/k0;->b0(Ljava/lang/String;Landroidx/lifecycle/H;Landroidx/fragment/app/q0;)V

    invoke-static/range {p4 .. p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, Lcf/f;

    invoke-direct {v3, v10, v0}, Lcf/f;-><init>(LYe/J;LvM/d;)V

    invoke-static {v2, v0, v0, v3, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-object/from16 v0, p13

    iget-object v0, v0, LCe/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "triggered_from"

    invoke-static {v1, v2, v0}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li8/i;->f:Li8/i;

    iget-object v2, v9, LCb/P;->a:Li8/K;

    const/16 v3, 0x8

    const-string v4, "boost_profile_start"

    invoke-static {v2, v4, v1, v0, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    return-void
.end method

.method public static final a(Lcf/o;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcf/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcf/g;

    iget v1, v0, Lcf/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf/g;

    invoke-direct {v0, p0, p1}, Lcf/g;-><init>(Lcf/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lcf/g;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcf/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcf/o;->f:Ljc/e0;

    iput v3, v0, Lcf/g;->l:I

    invoke-virtual {p1, v0}, Ljc/e0;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcf/o;->i:LLA/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p0, p0, Lcf/o;->g:Lgu/m;

    invoke-virtual {p0}, Lgu/m;->b()V

    :cond_3
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method

.method public static final b(Lcf/o;ILxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcf/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcf/l;

    iget v1, v0, Lcf/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf/l;

    invoke-direct {v0, p0, p2}, Lcf/l;-><init>(Lcf/o;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcf/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcf/l;->l:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcf/o;->m:LRM/e1;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcf/o;->b:Lcom/bandlab/advertising/api/e0;

    iget-object v2, p0, Lcf/o;->o:Ldf/f;

    iget v2, v2, Ldf/f;->c:I

    new-instance v6, Lcom/bandlab/advertising/api/S;

    const-string v7, "bandlab_profile"

    invoke-direct {v6, v7, p1, v2}, Lcom/bandlab/advertising/api/S;-><init>(Ljava/lang/String;II)V

    iput v5, v0, Lcf/l;->l:I

    invoke-virtual {p2, v6, v0}, Lcom/bandlab/advertising/api/e0;->a(Lcom/bandlab/advertising/api/S;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast p2, Lcom/bandlab/advertising/api/O;

    iget-object p1, p2, Lcom/bandlab/advertising/api/O;->a:Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    new-instance v0, LWe/f;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object p2, p2, Lcom/bandlab/advertising/api/O;->b:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f12003c

    invoke-static {p2, v1, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p2

    invoke-direct {v0, p2}, LWe/f;-><init>(Lwh/m;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput p1, p0, Lcf/o;->n:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.method public final c()V
    .locals 9

    iget-object v0, p0, Lcf/o;->q:LUe/b;

    iget-object v0, v0, LUe/b;->e:LWe/a;

    iget-object v0, v0, LWe/a;->b:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcf/o;->o:Ldf/f;

    iget v5, v1, Ldf/f;->c:I

    iget-object v1, p0, Lcf/o;->c:Lff/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "boost_price_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcf/o;->k:LCb/P;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "budget"

    invoke-virtual {v3, v7, v4}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "duration"

    invoke-virtual {v3, v7, v4}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Li8/i;->e:Li8/i;

    iget-object v1, v1, LCb/P;->a:Li8/K;

    const/16 v4, 0x8

    const-string v7, "boost_profile_details_confirm"

    invoke-static {v1, v7, v2, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v1, Lve/K;

    iget-object v2, p0, Lcf/o;->e:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v7

    int-to-double v2, v0

    invoke-static {v2, v3}, LGM/b;->q(D)Ljava/lang/String;

    move-result-object v8

    mul-int/lit8 v3, v0, 0x64

    iget v4, p0, Lcf/o;->n:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lve/K;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/o;->a:Lye/h;

    invoke-virtual {v0, v1}, Lye/h;->b(Lve/L;)V

    return-void
.end method
