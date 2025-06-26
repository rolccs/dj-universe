.class public final LO7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX7/g;

.field public final b:LC7/g;

.field public final c:LO7/f;

.field public final d:LA4/i;

.field public final e:LEv/a;

.field public final f:LLA/i;

.field public final g:LB7/b;

.field public final h:Landroidx/lifecycle/C;

.field public final i:LH7/o;

.field public final j:LQC/w;

.field public final k:LRM/e1;

.field public final l:Ljava/util/List;

.field public final m:LRM/e1;

.field public final n:LKi/v;

.field public final o:LRM/e1;

.field public final p:LPm/c;

.field public final q:LXu/l;

.field public final r:LkC/c;

.field public final s:LkC/c;

.field public final t:LkC/c;

.field public final u:LRM/e1;

.field public final v:LRM/M0;

.field public final w:LYI/d;


# direct methods
.method public constructor <init>(LX7/g;LC7/g;LO7/f;LA4/i;LEv/a;LLA/i;LB7/b;Landroidx/lifecycle/C;LH7/o;LRM/e1;LO7/h;Lru/C;Lgu/a;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v2, p12

    const/16 v3, 0xc

    const/16 v4, 0x9

    const-string v5, "albumCellViewModelFactory"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sharedState"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LO7/r;->a:LX7/g;

    move-object/from16 v0, p2

    iput-object v0, v8, LO7/r;->b:LC7/g;

    iput-object v1, v8, LO7/r;->c:LO7/f;

    move-object/from16 v0, p4

    iput-object v0, v8, LO7/r;->d:LA4/i;

    move-object/from16 v0, p5

    iput-object v0, v8, LO7/r;->e:LEv/a;

    move-object/from16 v0, p6

    iput-object v0, v8, LO7/r;->f:LLA/i;

    move-object/from16 v0, p7

    iput-object v0, v8, LO7/r;->g:LB7/b;

    iput-object v9, v8, LO7/r;->h:Landroidx/lifecycle/C;

    iput-object v10, v8, LO7/r;->i:LH7/o;

    sget v0, LQC/w;->h:I

    invoke-static/range {p8 .. p8}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v0

    iput-object v0, v8, LO7/r;->j:LQC/w;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v8, LO7/r;->k:LRM/e1;

    move-object/from16 v5, p11

    iget-object v5, v5, LO7/h;->a:Ljava/util/List;

    iput-object v5, v8, LO7/r;->l:Ljava/util/List;

    iget-object v5, v10, LH7/o;->c:LRM/e1;

    iput-object v5, v8, LO7/r;->m:LRM/e1;

    iget-object v5, v1, LO7/f;->c:LKi/v;

    iput-object v5, v8, LO7/r;->n:LKi/v;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LO7/r;->o:LRM/e1;

    new-instance v0, LO7/k;

    sget-object v5, LO7/b;->c:LO7/b;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v5}, LO7/k;-><init>(Ljava/lang/String;LO7/b;)V

    new-instance v5, LMk/i;

    invoke-direct {v5, v4, v2, v8}, LMk/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v5}, Lyh/f;->u(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/c;

    move-result-object v0

    iput-object v0, v8, LO7/r;->p:LPm/c;

    invoke-static {v0}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v2

    iput-object v2, v8, LO7/r;->q:LXu/l;

    new-instance v2, LkC/c;

    sget-object v5, LtD/k;->b:LtD/k;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f14084a

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, Lwh/p;

    const v6, 0x7f140083

    invoke-direct {v15, v6}, Lwh/p;-><init>(I)V

    const/16 v17, 0x18

    const/16 v16, 0x0

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v2, v8, LO7/r;->r:LkC/c;

    new-instance v6, LkC/c;

    new-instance v14, Lwh/p;

    const v7, 0x7f140d42

    invoke-direct {v14, v7}, Lwh/p;-><init>(I)V

    new-instance v15, Lwh/p;

    const v7, 0x7f1405f6

    invoke-direct {v15, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LkC/b;

    new-instance v12, Lwh/p;

    const v13, 0x7f140a94

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LMs/a;

    const/16 v11, 0x8

    invoke-direct {v13, v11, v8}, LMs/a;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v17, 0x10

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v6, v8, LO7/r;->s:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v5

    iput-object v5, v8, LO7/r;->t:LkC/c;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, LO7/r;->u:LRM/e1;

    new-instance v5, LRM/M0;

    invoke-direct {v5, v2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v5, v8, LO7/r;->v:LRM/M0;

    new-instance v2, LN8/z;

    invoke-direct {v2, v3, v8}, LN8/z;-><init>(ILjava/lang/Object;)V

    new-instance v5, Laj/n;

    invoke-direct {v5, v4}, Laj/n;-><init>(I)V

    move-object/from16 v4, p13

    invoke-static {v4, v5, v2}, Lp6/g;->M(Lgu/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v2

    iput-object v2, v8, LO7/r;->w:LYI/d;

    new-instance v2, LCz/c;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4, v3}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    iget-object v0, v0, LPm/b;->i:LRM/e1;

    iget-object v1, v1, LO7/f;->d:LRM/C0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v11, LB0/y;

    const-class v3, LO7/r;

    const-string v4, "processEvent"

    const/4 v1, 0x2

    const-string v5, "processEvent(Lcom/bandlab/album/core/api/AlbumEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v10, LH7/o;->a:LRM/e1;

    invoke-static {v0, v11}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LO7/l;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LO7/l;-><init>(LO7/r;LvM/d;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LO7/r;Ltw/i;)LI7/b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v8, Lz/K;

    iget-object v1, v0, LO7/r;->i:LH7/o;

    iget-object v5, v1, LH7/o;->a:LRM/e1;

    new-instance v6, LMn/q;

    const-string v14, "setDialogState(Lcom/bandlab/uikit/compose/dialog/AlertDialogState;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LO7/r;->i:LH7/o;

    const-class v12, LH7/o;

    const-string v13, "setDialogState"

    const/16 v16, 0x9

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lz/K;-><init>(Ltw/i;Lew/a;LH7/b;LRM/e1;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, LO7/r;->a:LX7/g;

    invoke-virtual {v0, v8}, LX7/g;->a(Lz/K;)LH7/e;

    move-result-object v0

    invoke-virtual {v0}, LH7/e;->b()LI7/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()LXu/l;
    .locals 1

    iget-object v0, p0, LO7/r;->q:LXu/l;

    return-object v0
.end method

.method public final c()LRM/e1;
    .locals 1

    iget-object v0, p0, LO7/r;->m:LRM/e1;

    return-object v0
.end method

.method public final d()LKi/v;
    .locals 1

    iget-object v0, p0, LO7/r;->n:LKi/v;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LO7/r;->l:Ljava/util/List;

    return-object v0
.end method

.method public final f()LRM/e1;
    .locals 1

    iget-object v0, p0, LO7/r;->o:LRM/e1;

    return-object v0
.end method

.method public final g()LRM/e1;
    .locals 1

    iget-object v0, p0, LO7/r;->k:LRM/e1;

    return-object v0
.end method

.method public final h()LRM/M0;
    .locals 1

    iget-object v0, p0, LO7/r;->v:LRM/M0;

    return-object v0
.end method

.method public final i()LQC/w;
    .locals 1

    iget-object v0, p0, LO7/r;->j:LQC/w;

    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LO7/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO7/p;

    iget v1, v0, LO7/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO7/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LO7/p;

    invoke-direct {v0, p0, p2}, LO7/p;-><init>(LO7/r;LvM/d;)V

    :goto_0
    iget-object p2, v0, LO7/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LO7/p;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LO7/r;->j:LQC/w;

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

    iput v4, v0, LO7/p;->l:I

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
    iget-object p2, p0, LO7/r;->f:LLA/i;

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
