.class public final LqB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsB/a;


# instance fields
.field public final a:LmB/b;

.field public final b:LBu/f;

.field public final c:Lgu/m;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Lbd/k;

.field public final f:Lgd/J;

.field public final g:LG9/k;

.field public final h:LEv/f;

.field public final i:Lnd/V;

.field public final j:LEi/s;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public m:LOM/x0;

.field public final n:Lvx/n0;


# direct methods
.method public constructor <init>(LmB/b;LRM/e1;LBu/f;Lgu/m;Landroidx/lifecycle/A;Lbd/k;Lgd/J;LG9/k;LEv/f;Lpd/a;Lnd/S;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    const-string v6, "trackData"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loading"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postTracker"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postHelperFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reactionsViewModelFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LqB/c;->a:LmB/b;

    move-object v6, p3

    iput-object v6, v0, LqB/c;->b:LBu/f;

    move-object/from16 v6, p4

    iput-object v6, v0, LqB/c;->c:Lgu/m;

    move-object/from16 v6, p5

    iput-object v6, v0, LqB/c;->d:Landroidx/lifecycle/A;

    move-object/from16 v6, p6

    iput-object v6, v0, LqB/c;->e:Lbd/k;

    iput-object v3, v0, LqB/c;->f:Lgd/J;

    move-object/from16 v3, p8

    iput-object v3, v0, LqB/c;->g:LG9/k;

    move-object/from16 v3, p9

    iput-object v3, v0, LqB/c;->h:LEv/f;

    sget-object v3, Lph/w1;->a:Lph/w1;

    iget-object v3, v1, LmB/b;->a:Ltw/n0;

    invoke-static {v5, v3}, Lnd/S;->a(Lnd/S;Ltw/n0;)Lnd/V;

    move-result-object v5

    iput-object v5, v0, LqB/c;->i:Lnd/V;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5, p2}, Lpd/a;->a(Ltw/n0;Lph/w1;LRM/K0;)LEi/s;

    move-result-object v2

    iput-object v2, v0, LqB/c;->j:LEi/s;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LqB/c;->k:LRM/e1;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LqB/c;->l:LRM/e1;

    iget-object v2, v3, Ltw/n0;->i:Lvx/n0;

    if-nez v2, :cond_0

    iget-object v2, v1, LmB/b;->b:Lvx/n0;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lnh/u;

    iget-object v4, v3, Ltw/n0;->u:Ljava/lang/Boolean;

    iget-object v5, v3, Ltw/n0;->w:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v3, Ltw/n0;->a:Ljava/lang/String;

    const v11, 0x5dfffff

    move-object p1, v2

    move-object p2, v6

    move-object p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v4

    move-object/from16 p8, v3

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    move/from16 p11, v11

    invoke-static/range {p1 .. p11}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v5

    :cond_1
    iput-object v5, v0, LqB/c;->n:Lvx/n0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LqB/c;->a:LmB/b;

    iget-object v0, v0, LmB/b;->a:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->w:Ljava/lang/String;

    const-string v2, "Public"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Unlisted"

    iget-object v0, v0, Ltw/n0;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()LRM/e1;
    .locals 1

    iget-object v0, p0, LqB/c;->l:LRM/e1;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LqB/c;->f:Lgd/J;

    check-cast v0, Lfd/f;

    const-string v1, "make_puplic"

    invoke-virtual {v0, v1}, Lfd/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, LqB/c;->m:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LqB/c;->d:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v2, LqB/b;

    invoke-direct {v2, p0, v1}, LqB/b;-><init>(LqB/c;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LqB/c;->m:LOM/x0;

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, LqB/c;->n:Lvx/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, LSu/a;

    invoke-direct {v2, v1, v0}, LSu/a;-><init>(Ljava/lang/String;Lvx/n0;)V

    iget-object v9, p0, LqB/c;->k:LRM/e1;

    invoke-static {v9, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v0, p0, LqB/c;->l:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LSu/b;

    iget-object v2, p0, LqB/c;->d:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    sget-object v5, LSu/c;->c:LSu/c;

    new-instance v7, LqB/a;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, LqB/a;-><init>(LqB/c;I)V

    new-instance v8, LqB/a;

    const/4 v2, 0x1

    invoke-direct {v8, p0, v2}, LqB/a;-><init>(LqB/c;I)V

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LSu/b;-><init>(LOM/B;LSu/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRM/c1;)V

    iget-object v2, p0, LqB/c;->h:LEv/f;

    invoke-virtual {v2, v1}, LEv/f;->f(LSu/e;)LXg/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LqB/c;->n:Lvx/n0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LqB/c;->e:Lbd/k;

    invoke-virtual {v1, v0}, Lbd/k;->a(Ljava/lang/String;)Lgu/l;

    move-result-object v0

    iget-object v1, p0, LqB/c;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, LqB/c;->n:Lvx/n0;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lvx/n0;->k:Lvx/W0;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lvx/W0;->b:J

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lvx/B1;->m:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v2, Lvx/n0;->r:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, v2, Lvx/n0;->g:Lvx/B1;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_7

    if-nez v0, :cond_5

    iget-object v0, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lvx/B1;->t:Lvx/x1;

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_7

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v0, v2, Lvx/n0;->r:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_7

    iget-boolean v5, v0, Lvx/B1;->m:Z

    if-ne v5, v3, :cond_7

    iget-boolean v2, v2, Lvx/n0;->o:Z

    if-eq v2, v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v4, v0, Lvx/B1;->t:Lvx/x1;

    :cond_6
    if-nez v4, :cond_7

    move v1, v3

    :cond_7
    return v1
.end method

.method public final g()LbD/o;
    .locals 1

    iget-object v0, p0, LqB/c;->i:Lnd/V;

    invoke-virtual {v0}, Lnd/V;->b()LbD/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LqB/c;->a:LmB/b;

    iget-object v0, v0, LmB/b;->a:Ltw/n0;

    sget-object v1, Lph/w1;->e:Lph/w1;

    iget-object v2, p0, LqB/c;->g:LG9/k;

    const-string v3, "post"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lph/p1;

    invoke-direct {v3, v1}, Lph/p1;-><init>(Lph/w1;)V

    iget-object v1, v2, LG9/k;->j:Ljava/lang/Object;

    check-cast v1, LEv/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LEv/a;->l(Ltw/n0;Lph/p1;Lph/y1;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LqB/c;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LqB/c;->n:Lvx/n0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, v1, Lvx/n0;->r:Z

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, LqB/c;->a:LmB/b;

    iget-object v0, v0, LmB/b;->a:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->w:Ljava/lang/String;

    const-string v2, "Public"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Unlisted"

    iget-object v0, v0, Ltw/n0;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, LqB/c;->a:LmB/b;

    iget-object v1, v0, LmB/b;->a:Ltw/n0;

    iget-object v1, v1, Ltw/n0;->v:Ltw/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Ltw/z0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, LmB/b;->a:Ltw/n0;

    iget-object v0, v0, Ltw/n0;->w:Ljava/lang/String;

    const-string v1, "Private"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
