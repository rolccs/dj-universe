.class public final LYs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYs/c;


# instance fields
.field public final a:LB1/b;

.field public final b:Loc/u;

.field public final c:Lcom/google/android/gms/internal/ads/rt;

.field public final d:Landroidx/lifecycle/C;

.field public final e:LN8/Y1;

.field public final f:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;LB1/b;Loc/u;Lcom/google/android/gms/internal/ads/rt;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "uiStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYs/g;->a:LB1/b;

    iput-object p3, p0, LYs/g;->b:Loc/u;

    iput-object p4, p0, LYs/g;->c:Lcom/google/android/gms/internal/ads/rt;

    iput-object p5, p0, LYs/g;->d:Landroidx/lifecycle/C;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iput-object p1, p0, LYs/g;->e:LN8/Y1;

    new-instance p1, LCs/k;

    const/4 p2, 0x0

    const/4 p4, 0x7

    invoke-direct {p1, p2, p0, p4}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    iget-object p2, p3, Loc/u;->l:LRM/e1;

    invoke-static {p2, p1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    sget-object p3, LZs/a;->a:LZs/a;

    invoke-static {p1, p5, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LYs/g;->f:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a(Lvx/I1;)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYs/g;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZs/c;

    instance-of v1, v0, LZs/a;

    if-nez v1, :cond_1

    instance-of v1, v0, LZs/b;

    if-eqz v1, :cond_0

    check-cast v0, LZs/b;

    invoke-virtual {v0}, LZs/b;->c()Lvx/I1;

    move-result-object v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, LZs/b;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, LyM/b;

    invoke-virtual {v1, p1}, LyM/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LZs/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LYs/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LYs/d;-><init>(LYs/g;Ljava/lang/String;Lvx/I1;LvM/d;)V

    iget-object p1, p0, LYs/g;->d:Landroidx/lifecycle/C;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-virtual {p0}, LYs/g;->onCancel()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYs/g;->e:LN8/Y1;

    iget-object v0, v0, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx/b;

    invoke-static {p1}, Lxx/w;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYs/g;->b:Loc/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loc/u;->l:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getState()LRM/c1;
    .locals 1

    iget-object v0, p0, LYs/g;->f:LRM/M0;

    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, LYs/g;->b:Loc/u;

    iget-object v0, v0, Loc/u;->l:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
