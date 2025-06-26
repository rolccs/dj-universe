.class public final LSe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LCe/c;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lcom/bandlab/advertising/api/e0;

.field public final e:LVH/h;

.field public final f:LLA/i;

.field public final g:Lru/C;

.field public final h:LOe/j;

.field public final i:LOe/k;

.field public final j:LRM/e1;

.field public final k:LRM/M0;


# direct methods
.method public constructor <init>(Lgu/m;LCe/c;Landroidx/lifecycle/C;Lcom/bandlab/advertising/api/e0;LVH/h;LLA/i;Lru/C;LOe/j;LOe/k;)V
    .locals 1

    const-string v0, "pricingVmFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInsightVmFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe/k;->a:Lgu/m;

    iput-object p2, p0, LSe/k;->b:LCe/c;

    iput-object p3, p0, LSe/k;->c:Landroidx/lifecycle/C;

    iput-object p4, p0, LSe/k;->d:Lcom/bandlab/advertising/api/e0;

    iput-object p5, p0, LSe/k;->e:LVH/h;

    iput-object p6, p0, LSe/k;->f:LLA/i;

    iput-object p7, p0, LSe/k;->g:Lru/C;

    iput-object p8, p0, LSe/k;->h:LOe/j;

    iput-object p9, p0, LSe/k;->i:LOe/k;

    sget-object p1, LSe/c;->a:LSe/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LSe/k;->j:LRM/e1;

    new-instance p2, LRM/M0;

    invoke-direct {p2, p1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p2, p0, LSe/k;->k:LRM/M0;

    new-instance p1, LSe/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSe/g;-><init>(LSe/k;LvM/d;)V

    const/4 p4, 0x3

    invoke-static {p3, p2, p2, p1, p4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(LSe/k;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSe/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSe/h;-><init>(LSe/k;LvM/d;)V

    iget-object p0, p0, LSe/k;->c:Landroidx/lifecycle/C;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final b(LSe/k;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LSe/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LSe/i;

    iget v1, v0, LSe/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSe/i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LSe/i;

    invoke-direct {v0, p0, p3}, LSe/i;-><init>(LSe/k;LxM/c;)V

    :goto_0
    iget-object p3, v0, LSe/i;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSe/i;->n:I

    iget-object v3, p0, LSe/k;->b:LCe/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LSe/i;->k:LRM/e1;

    iget-object p2, v0, LSe/i;->j:LRM/e1;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, LSe/k;->j:LRM/e1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p2, p0, LSe/k;->d:Lcom/bandlab/advertising/api/e0;

    iget-object v2, v3, LCe/c;->a:LCe/g;

    invoke-virtual {v2}, LCe/i;->b()Ljava/lang/String;

    move-result-object v2

    iput-object p3, v0, LSe/i;->j:LRM/e1;

    iput-object p3, v0, LSe/i;->k:LRM/e1;

    iput v4, v0, LSe/i;->n:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/bandlab/advertising/api/e0;->d(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    goto :goto_9

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_2
    :try_start_2
    check-cast p3, Lcom/bandlab/advertising/api/o;

    iget-object v0, p3, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    sget-object v1, Lcom/bandlab/advertising/api/r;->b:Lcom/bandlab/advertising/api/r;

    if-eq v0, v1, :cond_6

    iget-boolean v0, v3, LCe/c;->b:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p3}, LSe/k;->e(Lcom/bandlab/advertising/api/o;)LSe/e;

    move-result-object p0

    goto :goto_8

    :cond_6
    :goto_3
    invoke-virtual {p0, p3}, LSe/k;->d(Lcom/bandlab/advertising/api/o;)LSe/b;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_4
    move-object p2, p3

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x194

    if-ne p3, v0, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSe/k;->e(Lcom/bandlab/advertising/api/o;)LSe/e;

    move-result-object p0

    goto :goto_7

    :cond_8
    :goto_6
    new-instance p3, LSe/a;

    new-instance v8, LRt/n;

    const-string v5, "checkActiveCampaigns()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LSe/k;

    const-string v4, "checkActiveCampaigns"

    const/16 v7, 0x1b

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p3, p1, v8}, LSe/a;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    move-object p0, p3

    :goto_7
    move-object p1, p2

    :goto_8
    invoke-interface {p1, p0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_9
    return-object v1
.end method

.method public static final c(LSe/k;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LSe/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSe/j;

    iget v1, v0, LSe/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSe/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LSe/j;

    invoke-direct {v0, p0, p1}, LSe/j;-><init>(LSe/k;LxM/c;)V

    :goto_0
    iget-object p1, v0, LSe/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSe/j;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSe/k;->b:LCe/c;

    const-string v2, "deeplink"

    iget-object v5, p1, LCe/c;->c:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move-object v1, v3

    goto :goto_4

    :cond_4
    iget-object p1, p1, LCe/c;->a:LCe/g;

    iget-object p1, p1, LCe/g;->b:Ljava/lang/String;

    iput v4, v0, LSe/j;->l:I

    iget-object v2, p0, LSe/k;->e:LVH/h;

    invoke-virtual {v2, p1, v0}, LVH/h;->q(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ltw/n0;

    iget-object p1, p1, Ltw/n0;->e:Lnh/f;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lnh/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    iget-object v0, p0, LSe/k;->g:Lru/C;

    check-cast v0, Ljc/t;

    invoke-virtual {v0}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LSe/k;->f:LLA/i;

    const-string v0, "This post belongs to another user."

    invoke-virtual {p1, v0}, LLA/i;->d(Ljava/lang/String;)V

    iget-object p0, p0, LSe/k;->a:Lgu/m;

    invoke-virtual {p0}, Lgu/m;->b()V

    goto :goto_1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final d(Lcom/bandlab/advertising/api/o;)LSe/b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v15, LSe/b;

    new-instance v3, LSe/f;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v2, v1}, LSe/f;-><init>(LSe/k;Lcom/bandlab/advertising/api/o;I)V

    new-instance v4, LSe/f;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v2, v1}, LSe/f;-><init>(LSe/k;Lcom/bandlab/advertising/api/o;I)V

    new-instance v14, LKe/e;

    iget-object v1, v0, LSe/k;->i:LOe/k;

    iget-object v1, v1, LOe/k;->a:LEw/c;

    iget-object v1, v1, LEw/c;->c:Ljava/lang/Object;

    check-cast v1, LOe/m;

    iget-object v5, v1, LOe/m;->b:Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;

    const-string v6, "activity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCe/c;

    iget-object v5, v5, LCe/c;->a:LCe/g;

    invoke-static {v5}, Lw5/B;->n(Ljava/lang/Object;)V

    iget-object v6, v1, LOe/m;->a:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->p0()Lo0/v;

    move-result-object v6

    invoke-virtual {v1}, LOe/m;->b()LOM/B;

    move-result-object v7

    iget-object v8, v1, LOe/m;->a:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v9

    iget-object v10, v8, Lgc/D;->f4:LPL/c;

    invoke-interface {v10}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LnA/e;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, LOe/m;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    check-cast v11, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v11}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LOe/m;->d()Lgu/m;

    move-result-object v12

    invoke-virtual {v8}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v13

    invoke-virtual {v8}, Lgc/D;->M0()Lz/K;

    move-result-object v16

    new-instance v1, LCb/P;

    invoke-virtual {v8}, Lgc/D;->a4()Li8/K;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LCb/P;-><init>(Li8/K;I)V

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v0

    check-cast v7, Landroidx/lifecycle/C;

    move-object/from16 v17, v1

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, LKe/e;-><init>(Lcom/bandlab/advertising/api/o;LSe/f;LSe/f;LCe/g;Lo0/v;Landroidx/lifecycle/C;Lcom/bandlab/advertising/api/e0;LnA/e;Landroidx/fragment/app/k0;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;Lz/K;LCb/P;Lkx/p;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LSe/b;-><init>(LKe/e;)V

    return-object v0
.end method

.method public final e(Lcom/bandlab/advertising/api/o;)LSe/e;
    .locals 10

    :try_start_0
    new-instance v0, LSe/d;

    iget-object v1, p0, LSe/k;->h:LOe/j;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, LSe/f;

    invoke-direct {v3, p1, p0}, LSe/f;-><init>(Lcom/bandlab/advertising/api/o;LSe/k;)V

    invoke-virtual {v1, v2, v3}, LOe/j;->a(ZLSe/f;)LOe/i;

    move-result-object p1

    invoke-direct {v0, p1}, LSe/d;-><init>(LOe/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, LSe/a;

    new-instance v9, LRt/n;

    const-class v4, LSe/k;

    const-string v5, "checkActiveCampaigns"

    const/4 v2, 0x0

    const-string v6, "checkActiveCampaigns()V"

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, LSe/a;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-object v0
.end method
