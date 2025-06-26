.class public final LpB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsB/a;


# instance fields
.field public final a:LmB/a;

.field public final b:LYI/d;

.field public final c:Lgu/m;

.field public final d:Lbd/k;

.field public final e:LLA/i;

.field public final f:Lru/C;

.field public final g:Landroidx/lifecycle/A;

.field public final h:LEv/f;

.field public final i:Lnd/V;

.field public final j:LRM/e1;

.field public final k:LRM/e1;


# direct methods
.method public constructor <init>(LmB/a;LYI/d;Lgu/m;Lbd/k;LLA/i;Lru/C;Landroidx/lifecycle/A;LEv/f;Lnd/S;)V
    .locals 1

    const-string v0, "revisionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishRevisionLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsViewModelFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpB/b;->a:LmB/a;

    iput-object p2, p0, LpB/b;->b:LYI/d;

    iput-object p3, p0, LpB/b;->c:Lgu/m;

    iput-object p4, p0, LpB/b;->d:Lbd/k;

    iput-object p5, p0, LpB/b;->e:LLA/i;

    iput-object p6, p0, LpB/b;->f:Lru/C;

    iput-object p7, p0, LpB/b;->g:Landroidx/lifecycle/A;

    iput-object p8, p0, LpB/b;->h:LEv/f;

    iget-object p1, p1, LmB/a;->c:Ltw/n0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Lph/w1;->a:Lph/w1;

    invoke-static {p9, p1}, Lnd/S;->a(Lnd/S;Ltw/n0;)Lnd/V;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, LpB/b;->i:Lnd/V;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LpB/b;->j:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LpB/b;->k:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v1, v0, LmB/a;->a:Lvx/n0;

    iget-boolean v2, v1, Lvx/n0;->r:Z

    if-nez v2, :cond_0

    iget-object v0, v0, LmB/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v1, Lvx/n0;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()LRM/e1;
    .locals 1

    iget-object v0, p0, LpB/b;->k:LRM/e1;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    iget-object v0, v0, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {v0}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LpB/b;->d:Lbd/k;

    iget-object v1, v1, Lbd/k;->a:Lbd/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbd/i;->F(Ljava/lang/String;Z)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LpB/b;->b:LYI/d;

    invoke-virtual {v1, v0}, LYI/d;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LpB/b;->e:LLA/i;

    const v1, 0x7f140a0e

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    iget-object v1, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, LSu/a;

    invoke-direct {v2, v1, v0}, LSu/a;-><init>(Ljava/lang/String;Lvx/n0;)V

    iget-object v9, p0, LpB/b;->j:LRM/e1;

    invoke-static {v9, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v0, p0, LpB/b;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LSu/b;

    iget-object v2, p0, LpB/b;->g:Landroidx/lifecycle/A;

    invoke-static {v2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    sget-object v5, LSu/c;->c:LSu/c;

    new-instance v7, LpB/a;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, LpB/a;-><init>(LpB/b;I)V

    new-instance v8, LpB/a;

    const/4 v2, 0x1

    invoke-direct {v8, p0, v2}, LpB/a;-><init>(LpB/b;I)V

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LSu/b;-><init>(LOM/B;LSu/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRM/c1;)V

    iget-object v2, p0, LpB/b;->h:LEv/f;

    invoke-virtual {v2, v1}, LEv/f;->f(LSu/e;)LXg/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    iget-object v0, v0, Lvx/n0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LpB/b;->d:Lbd/k;

    invoke-virtual {v1, v0}, Lbd/k;->a(Ljava/lang/String;)Lgu/l;

    move-result-object v0

    iget-object v1, p0, LpB/b;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v1, v0, LmB/a;->a:Lvx/n0;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lvx/n0;->r:Z

    if-nez v2, :cond_0

    iget-object v0, v0, LmB/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lvx/n0;->r:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lvx/B1;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lvx/n0;->o:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lvx/B1;->t:Lvx/x1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final g()LbD/o;
    .locals 1

    iget-object v0, p0, LpB/b;->i:Lnd/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd/V;->b()LbD/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v1, v0, LmB/a;->a:Lvx/n0;

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lph/w1;->e:Lph/w1;

    iget-object v2, p0, LpB/b;->d:Lbd/k;

    const-string v3, "revision"

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lph/p1;

    invoke-direct {v3, v1}, Lph/p1;-><init>(Lph/w1;)V

    iget-object v1, v2, Lbd/k;->a:Lbd/i;

    iget-object v1, v1, Lbd/i;->d:Ljava/lang/Object;

    check-cast v1, LEv/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, LEv/a;->m(Lvx/n0;Lph/v1;Ljava/lang/Float;)Lgu/i;

    move-result-object v0

    iget-object v1, p0, LpB/b;->c:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LpB/b;->e:LLA/i;

    const v1, 0x7f1409ed

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    iget-boolean v0, v0, Lvx/n0;->r:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v1, v0, LmB/a;->a:Lvx/n0;

    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    iget-boolean v1, v0, Lvx/n0;->o:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lvx/n0;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v1, v0, LmB/a;->a:Lvx/n0;

    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LmB/a;->a:Lvx/n0;

    iget-object v1, v1, Lvx/n0;->n:Lnh/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnh/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LpB/b;->f:Lru/C;

    invoke-static {v2, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    iget-boolean v0, v0, Lvx/n0;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, LpB/b;->a:LmB/a;

    iget-object v1, v0, LmB/a;->a:Lvx/n0;

    iget-boolean v2, v1, Lvx/n0;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LmB/a;->a:Lvx/n0;

    iget-boolean v0, v0, Lvx/n0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
