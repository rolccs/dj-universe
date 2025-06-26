.class public final LVD/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LVH/h;

.field public final d:Lgc/p4;

.field public final e:Lgu/m;

.field public final f:Z

.field public final g:LYI/d;

.field public final h:LYI/d;

.field public final i:LMm/a;

.field public final j:LPB/j;

.field public final k:Lcom/bandlab/listmanager/pagination/impl/o;

.field public l:LOM/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/C;LVH/h;Lgc/p4;Lgu/m;Lac/c;LRo/p;Lgu/a;LG9/k;Lgc/q4;Lru/C;Lpu/i;LF5/j;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-string v8, "trackViewModelFactory"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "boostTracksBannerViewModelFactory"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userIdProvider"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userRepository"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LVD/x;->a:Ljava/lang/String;

    iput-object v2, v0, LVD/x;->b:Landroidx/lifecycle/C;

    move-object/from16 v8, p3

    iput-object v8, v0, LVD/x;->c:LVH/h;

    iput-object v3, v0, LVD/x;->d:Lgc/p4;

    move-object/from16 v3, p5

    iput-object v3, v0, LVD/x;->e:Lgu/m;

    invoke-static {v6, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LVD/x;->f:Z

    new-instance v3, LVD/r;

    const/4 v8, 0x0

    invoke-direct {v3, p0, v8}, LVD/r;-><init>(LVD/x;I)V

    invoke-static {v4, v3}, LRo/p;->n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v3

    iput-object v3, v0, LVD/x;->g:LYI/d;

    new-instance v3, LVD/r;

    const/4 v8, 0x1

    invoke-direct {v3, p0, v8}, LVD/r;-><init>(LVD/x;I)V

    invoke-static {v4, v3}, LG9/k;->o(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v3

    iput-object v3, v0, LVD/x;->h:LYI/d;

    const-string v3, "_music_section"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lph/u0;->INSTANCE:Lph/u0;

    invoke-virtual {v7, p1}, Lpu/i;->i(Ljava/lang/String;)LRM/c1;

    move-result-object v1

    new-instance v3, LUv/l;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LUv/l;-><init>(I)V

    invoke-static {v1, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v10

    new-instance v12, LUq/j;

    const/4 v1, 0x3

    invoke-direct {v12, v1, p0}, LUq/j;-><init>(ILjava/lang/Object;)V

    new-instance v13, LTq/a;

    const/16 v1, 0x12

    invoke-direct {v13, v1, p0}, LTq/a;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    move-object/from16 v7, p13

    invoke-virtual/range {v7 .. v13}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v1

    iput-object v1, v0, LVD/x;->i:LMm/a;

    invoke-interface {v1}, LMm/a;->getState()LRM/l;

    move-result-object v3

    new-instance v4, LVD/v;

    const/4 v7, 0x0

    invoke-direct {v4, v6, p0, v7}, LVD/v;-><init>(Lru/C;LVD/x;LvM/d;)V

    invoke-static {v3, v4}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v4, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lgc/q4;->a(LRM/M0;)LPB/j;

    move-result-object v3

    iput-object v3, v0, LVD/x;->j:LPB/j;

    invoke-interface {v1}, LMm/a;->getState()LRM/l;

    move-result-object v1

    new-instance v3, LA9/k;

    const/4 v4, 0x6

    move-object/from16 v5, p6

    invoke-direct {v3, v1, p0, v5, v4}, LA9/k;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v1

    iput-object v1, v0, LVD/x;->k:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-virtual {p0}, LVD/x;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LVD/x;->l:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LVD/u;

    invoke-direct {v0, p0, v1}, LVD/u;-><init>(LVD/x;LvM/d;)V

    iget-object v2, p0, LVD/x;->b:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LVD/x;->l:LOM/x0;

    return-void
.end method
