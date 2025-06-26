.class public final Lyz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/beat/api/BeatsService;

.field public final b:Lru/C;

.field public final c:Lgu/m;

.field public final d:LQG/e;

.field public final e:LlC/f;

.field public final f:Landroidx/lifecycle/A;

.field public g:Ljava/lang/Integer;

.field public final h:LlC/b;

.field public final i:LAu/a;


# direct methods
.method public constructor <init>(Lcom/bandlab/beat/api/BeatsService;Lru/C;Landroidx/lifecycle/C;LPd/g;Lgu/m;LQG/e;LlC/f;Landroidx/lifecycle/A;Lo0/v;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string v5, "userIdProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "repo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tooltipRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lyz/d;->a:Lcom/bandlab/beat/api/BeatsService;

    iput-object v1, v0, Lyz/d;->b:Lru/C;

    move-object/from16 v1, p5

    iput-object v1, v0, Lyz/d;->c:Lgu/m;

    move-object/from16 v1, p6

    iput-object v1, v0, Lyz/d;->d:LQG/e;

    iput-object v4, v0, Lyz/d;->e:LlC/f;

    move-object/from16 v1, p8

    iput-object v1, v0, Lyz/d;->f:Landroidx/lifecycle/A;

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v3, LPd/g;->d:LIo/G;

    invoke-static {v6, v2, v4, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    new-instance v7, LxC/c;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, LxC/c;-><init>(I)V

    iget-object v8, v3, LPd/g;->f:LRM/M0;

    invoke-static {v8, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    new-instance v9, Lyz/b;

    const/4 v10, 0x0

    move-object/from16 v11, p9

    invoke-direct {v9, p0, v11, v10}, Lyz/b;-><init>(Lyz/d;Lo0/v;LvM/d;)V

    iget-object v11, v3, LPd/g;->g:LIw/g;

    invoke-static {v6, v11, v8, v9}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v8

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v9

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lwh/t;->a:Lwh/j;

    invoke-static {v8, v2, v9, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v8

    new-instance v9, Lyz/a;

    invoke-direct {v9, p0, v10}, Lyz/a;-><init>(Lyz/d;LvM/d;)V

    invoke-static {v6, v2, v10, v9}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v6

    new-instance v9, LlC/b;

    new-instance v11, Lwh/p;

    const v12, 0x7f1402d8

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    const-string v12, "beats_daily_limit_reached_tooltip"

    invoke-direct {v9, v12, v11}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v9, v0, Lyz/d;->h:LlC/b;

    new-instance v9, LFd/g;

    const/4 v11, 0x5

    invoke-direct {v9, p0, v10, v11}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v10, LRM/C0;

    iget-object v11, v3, LPd/g;->j:LRM/M0;

    iget-object v3, v3, LPd/g;->h:LRM/M0;

    const/4 v12, 0x1

    invoke-direct {v10, v11, v3, v9, v12}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v10, v2, v1, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    new-instance v2, Lxz/d;

    const-class v5, Lyz/d;

    const-string v9, "unlock"

    const/4 v10, 0x0

    const-string v11, "unlock()V"

    const/4 v12, 0x0

    const/16 v13, 0x12

    move-object p1, v2

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LAu/a;

    move-object p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, LAu/a;-><init>(LRM/M0;Lji/w;LRM/M0;LRM/M0;LRM/M0;LRM/M0;Lxz/d;)V

    iput-object v5, v0, Lyz/d;->i:LAu/a;

    return-void
.end method

.method public static final a(Lyz/d;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lyz/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyz/c;

    iget v1, v0, Lyz/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyz/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyz/c;

    invoke-direct {v0, p0, p1}, Lyz/c;-><init>(Lyz/d;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lyz/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lyz/c;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lyz/c;->j:Lyz/d;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
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
    iget-object p1, p0, Lyz/d;->g:Ljava/lang/Integer;

    if-nez p1, :cond_4

    iget-object p1, p0, Lyz/d;->a:Lcom/bandlab/beat/api/BeatsService;

    iget-object v2, p0, Lyz/d;->b:Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lyz/c;->j:Lyz/d;

    iput v4, v0, Lyz/c;->m:I

    invoke-interface {p1, v2, v0}, Lcom/bandlab/beat/api/BeatsService;->getMembershipQuota(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, LKd/k;

    iget-object p1, p1, LKd/k;->a:Ljava/lang/Integer;

    iput-object p1, v0, Lyz/d;->g:Ljava/lang/Integer;

    :cond_4
    iget-object p0, p0, Lyz/d;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1, p0}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    return-object v1
.end method
