.class public final LOh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIh/m;

.field public final b:Lru/C;

.field public final c:Lcom/bandlab/communities/CommunitiesService;

.field public final d:Lgu/m;

.field public final e:LJ0/L;

.field public final f:LLb/h;

.field public final g:LLA/i;

.field public final h:Landroidx/lifecycle/C;

.field public final i:LQC/w;

.field public final j:LRM/e1;

.field public final k:LMh/j;

.field public final l:LPm/c;

.field public final m:LXu/l;

.field public final n:Lei/g;

.field public final o:LkC/c;

.field public final p:LkC/c;

.field public final q:LkC/c;

.field public final r:LRM/e1;

.field public final s:LRM/M0;

.field public final t:LYI/d;


# direct methods
.method public constructor <init>(LIh/m;Lru/C;Lcom/bandlab/communities/CommunitiesService;Lgu/m;LJ0/L;LLb/h;LLA/i;Landroidx/lifecycle/C;LRM/e1;Lgu/a;LMh/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const/4 v7, 0x1

    const-string v8, "itemViewModelFactory"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userIdProvider"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogViewModelFactory"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LOh/n;->a:LIh/m;

    iput-object v2, v0, LOh/n;->b:Lru/C;

    move-object/from16 v1, p3

    iput-object v1, v0, LOh/n;->c:Lcom/bandlab/communities/CommunitiesService;

    move-object/from16 v1, p4

    iput-object v1, v0, LOh/n;->d:Lgu/m;

    move-object/from16 v1, p5

    iput-object v1, v0, LOh/n;->e:LJ0/L;

    iput-object v3, v0, LOh/n;->f:LLb/h;

    move-object/from16 v1, p7

    iput-object v1, v0, LOh/n;->g:LLA/i;

    iput-object v4, v0, LOh/n;->h:Landroidx/lifecycle/C;

    sget v1, LQC/w;->h:I

    invoke-static/range {p8 .. p8}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v1

    iput-object v1, v0, LOh/n;->i:LQC/w;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, LOh/n;->j:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    new-instance v8, LOh/g;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LOh/g;-><init>(LOh/n;I)V

    invoke-static {v5, v8}, LJ0/L;->C(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v8

    invoke-interface {v6, v2, v1, v8}, LMh/c;->a(LRM/e1;LRM/K0;LYI/d;)LMh/j;

    move-result-object v11

    iput-object v11, v0, LOh/n;->k:LMh/j;

    iget-object v1, v3, LLb/h;->c:LRM/M0;

    iget-object v6, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v6}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, LMu/c;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v0}, LMu/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4, v8}, Lyh/f;->u(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/c;

    move-result-object v6

    iput-object v6, v0, LOh/n;->l:LPm/c;

    invoke-static {v6}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v8

    iput-object v8, v0, LOh/n;->m:LXu/l;

    new-instance v8, LNn/k;

    const-class v12, LMh/j;

    const-string v13, "showCreateCommunityDialog"

    const/4 v10, 0x0

    const-string v14, "showCreateCommunityDialog()V"

    const/4 v15, 0x0

    const/16 v16, 0x1b

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, LNn/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LIf/u;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v8, v3}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v3, LLb/h;->a:Landroidx/lifecycle/C;

    iget-object v3, v3, LLb/h;->b:LIw/n;

    invoke-virtual {v3, v8, v9}, LIw/n;->d(LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v3

    iput-object v3, v0, LOh/n;->n:Lei/g;

    new-instance v3, LkC/c;

    sget-object v8, LtD/k;->g:LtD/k;

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140278

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    new-instance v10, Lwh/p;

    const v11, 0x7f140d44

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    move/from16 p6, v11

    invoke-direct/range {p1 .. p6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v3, v0, LOh/n;->o:LkC/c;

    new-instance v9, LkC/c;

    new-instance v10, Lwh/p;

    const v11, 0x7f140d42

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    new-instance v11, Lwh/p;

    const v12, 0x7f1405f6

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    new-instance v12, LkC/b;

    new-instance v13, Lwh/p;

    const v14, 0x7f140a94

    invoke-direct {v13, v14}, Lwh/p;-><init>(I)V

    new-instance v14, LMs/a;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v0}, LMs/a;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move/from16 p4, v16

    move-object/from16 p5, v14

    move/from16 p6, v17

    invoke-direct/range {p1 .. p6}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v13, 0x10

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v9, v0, LOh/n;->p:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v8

    iput-object v8, v0, LOh/n;->q:LkC/c;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LOh/n;->r:LRM/e1;

    new-instance v8, LRM/M0;

    invoke-direct {v8, v3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v8, v0, LOh/n;->s:LRM/M0;

    new-instance v3, LOh/g;

    invoke-direct {v3, v0, v7}, LOh/g;-><init>(LOh/n;I)V

    new-instance v8, Laj/n;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Laj/n;-><init>(I)V

    invoke-static {v5, v8, v3}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v3

    iput-object v3, v0, LOh/n;->t:LYI/d;

    new-instance v3, LCz/c;

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-direct {v3, v0, v5, v8}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v8, LRM/C0;

    iget-object v6, v6, LPm/b;->i:LRM/e1;

    invoke-direct {v8, v1, v6, v3, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v8}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LOh/h;

    invoke-direct {v1, v0, v5}, LOh/h;-><init>(LOh/n;LvM/d;)V

    invoke-static {v2, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LOh/i;

    invoke-direct {v1, v0, v5}, LOh/i;-><init>(LOh/n;LvM/d;)V

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v4, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a()LXu/l;
    .locals 1

    iget-object v0, p0, LOh/n;->m:LXu/l;

    return-object v0
.end method

.method public final b()LMh/j;
    .locals 1

    iget-object v0, p0, LOh/n;->k:LMh/j;

    return-object v0
.end method

.method public final c()Lei/g;
    .locals 1

    iget-object v0, p0, LOh/n;->n:Lei/g;

    return-object v0
.end method

.method public final d()LRM/e1;
    .locals 1

    iget-object v0, p0, LOh/n;->j:LRM/e1;

    return-object v0
.end method

.method public final e()LRM/M0;
    .locals 1

    iget-object v0, p0, LOh/n;->s:LRM/M0;

    return-object v0
.end method

.method public final f()LQC/w;
    .locals 1

    iget-object v0, p0, LOh/n;->i:LQC/w;

    return-object v0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LOh/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOh/m;

    iget v1, v0, LOh/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOh/m;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LOh/m;

    invoke-direct {v0, p0, p2}, LOh/m;-><init>(LOh/n;LxM/c;)V

    :goto_0
    iget-object p2, v0, LOh/m;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOh/m;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LOh/n;->i:LQC/w;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
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
    invoke-virtual {v5, v4}, LQC/w;->f(Z)V

    iput v4, v0, LOh/m;->l:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v5, v3}, LQC/w;->f(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object p2, p0, LOh/n;->g:LLA/i;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    invoke-virtual {v5, v3}, LQC/w;->f(Z)V

    throw p1
.end method
