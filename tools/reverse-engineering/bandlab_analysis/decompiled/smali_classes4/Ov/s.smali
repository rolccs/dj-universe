.class public final LOv/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSv/a;

.field public final b:LYI/e;

.field public final c:Lru/C;

.field public final d:LDl/m;

.field public final e:Lra/z;

.field public final f:Lgu/m;

.field public final g:Landroidx/lifecycle/C;

.field public final h:LLA/i;

.field public final i:LB7/b;

.field public final j:Landroid/support/v4/media/session/n;

.field public final k:LQC/w;

.field public final l:LQC/w;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LLv/f;

.field public final s:Lei/g;

.field public final t:LKm/f;

.field public final u:LPm/c;

.field public final v:LXu/l;

.field public final w:LRM/e1;

.field public final x:LRM/M0;

.field public final y:LYI/d;


# direct methods
.method public constructor <init>(LSv/a;LYI/e;Lru/C;LDl/m;Lra/z;Lgu/m;Landroidx/lifecycle/C;LLA/i;LB7/b;Landroid/support/v4/media/session/n;LRM/e1;Lgc/p3;Lgu/a;Landroidx/lifecycle/A;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-string v5, "playlistViewModelFactory"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userIdProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playlistDialogViewModelFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LOv/s;->a:LSv/a;

    move-object/from16 v0, p2

    iput-object v0, v8, LOv/s;->b:LYI/e;

    iput-object v1, v8, LOv/s;->c:Lru/C;

    move-object/from16 v0, p4

    iput-object v0, v8, LOv/s;->d:LDl/m;

    move-object/from16 v0, p5

    iput-object v0, v8, LOv/s;->e:Lra/z;

    move-object/from16 v0, p6

    iput-object v0, v8, LOv/s;->f:Lgu/m;

    iput-object v9, v8, LOv/s;->g:Landroidx/lifecycle/C;

    move-object/from16 v0, p8

    iput-object v0, v8, LOv/s;->h:LLA/i;

    move-object/from16 v0, p9

    iput-object v0, v8, LOv/s;->i:LB7/b;

    iput-object v2, v8, LOv/s;->j:Landroid/support/v4/media/session/n;

    sget v0, LQC/w;->h:I

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    invoke-static {v0}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v0

    iput-object v0, v8, LOv/s;->k:LQC/w;

    iput-object v0, v8, LOv/s;->l:LQC/w;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v8, LOv/s;->m:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LOv/s;->n:LRM/e1;

    iput-object v1, v8, LOv/s;->o:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LOv/s;->p:LRM/e1;

    iput-object v0, v8, LOv/s;->q:LRM/e1;

    new-instance v0, LLv/c;

    invoke-direct {v0, v11}, LLv/c;-><init>(LRM/e1;)V

    invoke-virtual {v3, v0}, Lgc/p3;->a(LLv/c;)LLv/f;

    move-result-object v14

    iput-object v14, v8, LOv/s;->r:LLv/f;

    new-instance v0, LOo/b;

    const-class v15, LLv/f;

    const-string v16, "showCreatePlaylistDialog"

    const/4 v13, 0x0

    const-string v17, "showCreatePlaylistDialog()V"

    const/16 v18, 0x0

    const/16 v19, 0x12

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, LOo/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LIf/u;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v0, v2}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget-object v3, v2, Landroid/support/v4/media/session/n;->b:Ljava/lang/Object;

    check-cast v3, LIw/n;

    invoke-virtual {v3, v0, v1}, LIw/n;->d(LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v0

    iput-object v0, v8, LOv/s;->s:Lei/g;

    new-instance v0, LtD/h;

    const v1, 0x7f0802f9

    invoke-direct {v0, v1, v4}, LtD/h;-><init>(IZ)V

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14023a

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    new-instance v3, LOv/f;

    invoke-direct {v3, v8, v4}, LOv/f;-><init>(LOv/s;I)V

    new-instance v4, LKm/f;

    new-instance v5, LKm/a;

    invoke-direct {v5, v0}, LKm/a;-><init>(LtD/h;)V

    const/4 v0, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LKm/f;-><init>(LwN/l;Lwh/t;LtD/h;LmD/q;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v8, LOv/s;->t:LKm/f;

    iget-object v0, v2, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast v0, LRM/M0;

    iget-object v1, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LMu/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v8}, LMu/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v9, v2}, Lyh/f;->u(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/c;

    move-result-object v12

    iput-object v12, v8, LOv/s;->u:LPm/c;

    invoke-static {v12}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v1

    iput-object v1, v8, LOv/s;->v:LXu/l;

    invoke-static {}, LOv/s;->h()LkC/c;

    move-result-object v1

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v8, LOv/s;->w:LRM/e1;

    new-instance v2, LRM/M0;

    invoke-direct {v2, v1}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v2, v8, LOv/s;->x:LRM/M0;

    new-instance v1, LN8/z;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v8}, LN8/z;-><init>(ILjava/lang/Object;)V

    sget-object v2, LOv/e;->a:LOv/e;

    move-object/from16 v3, p13

    invoke-static {v3, v2, v1}, Lp6/g;->L(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v8, LOv/s;->y:LYI/d;

    new-instance v1, LOv/g;

    const/4 v13, 0x0

    invoke-direct {v1, v8, v13}, LOv/g;-><init>(LOv/s;LvM/d;)V

    new-instance v2, LAx/i;

    invoke-direct {v2, v0, v1, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v14, LB0/y;

    const-class v3, LOv/s;

    const-string v4, "processEvent"

    const/4 v1, 0x2

    const-string v5, "processEvent(Lcom/bandlab/playlist/core/api/PlaylistEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v11, v14}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LOv/h;

    invoke-direct {v0, v8, v13}, LOv/h;-><init>(LOv/s;LvM/d;)V

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v0

    invoke-static {v9, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LOv/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v13}, LxM/i;-><init>(ILvM/d;)V

    new-instance v1, LAx/i;

    iget-object v2, v12, LPm/b;->i:LRM/e1;

    invoke-direct {v1, v2, v0, v10}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static h()LkC/c;
    .locals 7

    new-instance v6, LkC/c;

    sget-object v1, LtD/k;->l:LtD/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140238

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    const v0, 0x7f140d43

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    const/16 v5, 0x18

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    return-object v6
.end method


# virtual methods
.method public final a()LLv/f;
    .locals 1

    iget-object v0, p0, LOv/s;->r:LLv/f;

    return-object v0
.end method

.method public final b()Lei/g;
    .locals 1

    iget-object v0, p0, LOv/s;->s:Lei/g;

    return-object v0
.end method

.method public final c()LRM/e1;
    .locals 1

    iget-object v0, p0, LOv/s;->q:LRM/e1;

    return-object v0
.end method

.method public final d()LKm/f;
    .locals 1

    iget-object v0, p0, LOv/s;->t:LKm/f;

    return-object v0
.end method

.method public final e()LXu/l;
    .locals 1

    iget-object v0, p0, LOv/s;->v:LXu/l;

    return-object v0
.end method

.method public final f()LRM/e1;
    .locals 1

    iget-object v0, p0, LOv/s;->o:LRM/e1;

    return-object v0
.end method

.method public final g()LRM/M0;
    .locals 1

    iget-object v0, p0, LOv/s;->x:LRM/M0;

    return-object v0
.end method

.method public final i()LQC/w;
    .locals 1

    iget-object v0, p0, LOv/s;->l:LQC/w;

    return-object v0
.end method

.method public final j(LKv/j;)V
    .locals 3

    iget-object v0, p0, LOv/s;->d:LDl/m;

    const-string v1, "playlist"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/bandlab/playlist/screens/PlaylistActivity;->l:I

    iget-object v0, v0, LDl/m;->a:Landroid/content/Context;

    iget-object v1, p1, LKv/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LTj/a;->q(Landroid/content/Context;Ljava/lang/String;LKv/j;Lph/d1;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lgu/i;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, p0, LOv/s;->y:LYI/d;

    invoke-virtual {p1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LOv/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOv/n;

    iget v1, v0, LOv/n;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOv/n;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LOv/n;

    invoke-direct {v0, p0, p2}, LOv/n;-><init>(LOv/s;LvM/d;)V

    :goto_0
    iget-object p2, v0, LOv/n;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOv/n;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LOv/s;->k:LQC/w;

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

    iput v4, v0, LOv/n;->l:I

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
    iget-object p2, p0, LOv/s;->h:LLA/i;

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
