.class public final Llk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/n1;

.field public final b:LIh/h;

.field public final c:Lmk/j;

.field public final d:LJ0/L;

.field public final e:Lgu/m;

.field public final f:Landroidx/lifecycle/C;

.field public final g:Lrw/d;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:Lnd/N;

.field public final k:LRM/e1;

.field public final l:LMm/a;

.field public final m:LIn/r;

.field public final n:LRm/h;

.field public final o:Lfd/c;

.field public final p:Lji/w;


# direct methods
.method public constructor <init>(LVH/h;Ljk/i;LF5/f;Lkx/p;Lfd/b;Lod/j;Lnd/A;Lru/C;LRM/e1;Lgc/n1;LIh/h;Lmk/j;LJ0/L;Lgu/m;Landroidx/lifecycle/C;Lrw/d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v14, "feedEventsRepository"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "postImpressionDetectorFactory"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "listPositionResolverFactory"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "postMenuViewModelFactory"

    move-object/from16 v15, p7

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userIdProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "trendingCommunitiesViewModelFactory"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "communitiesRepository"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "communityPostViewModelFactory"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Llk/r;->a:Lgc/n1;

    iput-object v6, v0, Llk/r;->b:LIh/h;

    iput-object v7, v0, Llk/r;->c:Lmk/j;

    move-object/from16 v5, p13

    iput-object v5, v0, Llk/r;->d:LJ0/L;

    move-object/from16 v5, p14

    iput-object v5, v0, Llk/r;->e:Lgu/m;

    iput-object v8, v0, Llk/r;->f:Landroidx/lifecycle/C;

    iput-object v9, v0, Llk/r;->g:Lrw/d;

    sget-object v5, LrM/x;->a:LrM/x;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Llk/r;->h:LRM/e1;

    sget-object v6, Lyh/a;->c:Lyh/a;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, Llk/r;->i:LRM/e1;

    sget-object v17, Lph/w1;->f:Lph/w1;

    new-instance v6, Llk/m;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Llk/m;-><init>(Llk/r;LvM/d;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3fc

    move-object/from16 v15, p7

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, Lnd/A;->b(Lnd/A;Lkotlin/jvm/functions/Function1;Lph/w1;Ldd/a;LRM/K0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LRM/e1;I)Lnd/N;

    move-result-object v6

    iput-object v6, v0, Llk/r;->j:Lnd/N;

    new-instance v6, Llk/g;

    invoke-direct {v6, v0, v9}, Llk/g;-><init>(Llk/r;LvM/d;)V

    invoke-static {v8, v9, v9, v6, v12}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v6, Lld/b;->e:Lld/b;

    invoke-virtual {v1, v6}, Ljk/i;->a(Lld/b;)LIw/g;

    move-result-object v14

    new-instance v15, Llk/h;

    move-object/from16 v10, p3

    invoke-direct {v15, v10, v9}, Llk/h;-><init>(LF5/f;LvM/d;)V

    new-instance v10, LAx/i;

    invoke-direct {v10, v14, v15, v13}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v10}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v1, Ljk/i;->a:LRM/R0;

    new-instance v10, LIw/g;

    const/16 v14, 0x18

    invoke-direct {v10, v14, v1, v6}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Llk/i;

    invoke-direct {v1, v0, v9}, Llk/i;-><init>(Llk/r;LvM/d;)V

    new-instance v14, LAx/i;

    invoke-direct {v14, v10, v1, v13}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v14}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, Llk/j;

    invoke-direct {v1, v0, v9}, Llk/j;-><init>(Llk/r;LvM/d;)V

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v8, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Llk/r;->k:LRM/e1;

    new-instance v1, LCk/w;

    move-object/from16 v10, p1

    invoke-direct {v1, v10, v9, v11}, LCk/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v9, 0x33

    const/16 v10, 0x1e

    invoke-static {v10, v10, v8, v1, v9}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    new-instance v9, LAd/b;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v0}, LAd/b;-><init>(ILjava/lang/Object;)V

    new-instance v10, LBd/b;

    const/4 v14, 0x6

    invoke-direct {v10, v14}, LBd/b;-><init>(I)V

    invoke-static {v1, v10, v9}, Lx5/r;->G(LMm/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v1

    iput-object v1, v0, Llk/r;->l:LMm/a;

    sget-object v9, Lph/v0;->INSTANCE:Lph/v0;

    invoke-virtual {v9}, Lph/d1;->b()Ljava/lang/String;

    move-result-object v10

    check-cast v4, Ljc/t;

    invoke-virtual {v4}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v14, "_"

    invoke-static {v10, v14, v4}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lwh/p;

    const v14, 0x7f140278

    invoke-direct {v10, v14}, Lwh/p;-><init>(I)V

    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    invoke-static {v1, v4, v9, v10}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v4

    iput-object v4, v0, Llk/r;->m:LIn/r;

    sget-object v4, Lmk/c;->a:Lmk/c;

    move-object/from16 v9, p4

    invoke-interface {v9, v4}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v4

    new-instance v9, LIw/g;

    const/16 v10, 0x1b

    invoke-direct {v9, v10, v4, v0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v4

    new-instance v9, LIw/g;

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v5, v0}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v5

    new-array v8, v12, [LMm/a;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v5, v8, v13

    aput-object v1, v8, v11

    invoke-static {v8}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLo/b;->A(Ljava/util/List;)LRm/h;

    move-result-object v1

    iput-object v1, v0, Llk/r;->n:LRm/h;

    invoke-interface {v3, v1, v13}, Lod/j;->a(LMm/a;Z)LXC/e;

    move-result-object v1

    new-instance v3, Lld/d;

    invoke-direct {v3, v6}, Lld/d;-><init>(Lld/b;)V

    const-class v4, LYh/m;

    invoke-static {v4}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lzw/F;

    invoke-static {v5}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, LFk/h;

    invoke-static {v6}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v8, v12, [LKM/c;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v5, v8, v13

    aput-object v6, v8, v11

    new-instance v4, Lib/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, v8}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lfd/b;->a(Lw5/B;Lib/a;)Lfd/c;

    move-result-object v1

    iput-object v1, v0, Llk/r;->o:Lfd/c;

    new-instance v1, Lh6/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Lmk/j;->l:LRM/M0;

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Llk/r;->p:Lji/w;

    return-void
.end method

.method public static final a(Llk/r;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llk/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llk/l;

    iget v1, v0, Llk/l;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk/l;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk/l;

    invoke-direct {v0, p0, p1}, Llk/l;-><init>(Llk/r;LxM/c;)V

    :goto_0
    iget-object p1, v0, Llk/l;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Llk/l;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llk/l;->j:LRM/e1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Llk/r;->h:LRM/e1;

    iget-object p0, p0, Llk/r;->b:LIh/h;

    iput-object p1, v0, Llk/l;->j:LRM/e1;

    iput v3, v0, Llk/l;->m:I

    invoke-virtual {p0, v0}, LIh/h;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-interface {p0, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method

.method public static final b(Llk/r;)V
    .locals 3

    iget-object v0, p0, Llk/r;->k:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Llk/q;

    invoke-direct {v0, p0, v2}, Llk/q;-><init>(Llk/r;LvM/d;)V

    iget-object p0, p0, Llk/r;->f:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final c(LMh/l;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Llk/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llk/k;

    iget v1, v0, Llk/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk/k;

    invoke-direct {v0, p0, p2}, Llk/k;-><init>(Llk/r;LxM/c;)V

    :goto_0
    iget-object p2, v0, Llk/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Llk/k;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Llk/r;->k:LRM/e1;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llk/k;->j:LUh/j;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, LMh/l;->a()LUh/j;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p1, v0, Llk/k;->j:LUh/j;

    iput v3, v0, Llk/k;->m:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Llk/r;->d:LJ0/L;

    iget-object v0, p1, LUh/j;->a:Ljava/lang/String;

    sget-object v1, LUh/D;->INSTANCE:LUh/D;

    invoke-virtual {p2, v0, p1, v1}, LJ0/L;->z(Ljava/lang/String;LUh/j;LUh/M;)Lgu/i;

    move-result-object p1

    iget-object p2, p0, Llk/r;->e:Lgu/m;

    invoke-virtual {p2, p1}, Lgu/m;->e(Lgu/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
