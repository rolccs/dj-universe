.class public final Lio/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRt/x;


# instance fields
.field public final a:LN8/n;

.field public final b:Loo/a;

.field public final c:Lri/f;

.field public final d:LSr/a;

.field public final e:LLA/i;

.field public final f:LRM/e1;

.field public final g:Lji/w;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:Lio/B;

.field public final k:Lio/B;

.field public final l:LRM/e1;

.field public final m:LRM/M0;

.field public final n:Lji/w;

.field public final o:LRt/d;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LRM/e1;


# direct methods
.method public constructor <init>(LN8/n;Loo/a;Lri/f;Landroidx/lifecycle/A;LSr/a;LLA/i;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/D;->a:LN8/n;

    iput-object p2, p0, Lio/D;->b:Loo/a;

    iput-object p3, p0, Lio/D;->c:Lri/f;

    iput-object p5, p0, Lio/D;->d:LSr/a;

    iput-object p6, p0, Lio/D;->e:LLA/i;

    iget-object p3, p1, LN8/n;->c:LN8/i3;

    iget-object p5, p3, LN8/i3;->i:LRM/e1;

    invoke-virtual {p5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LxD/t;

    iget-wide p5, p5, LxD/t;->a:D

    double-to-int p5, p5

    int-to-float p5, p5

    iget p2, p2, Loo/a;->e:F

    mul-float/2addr p2, p5

    new-instance p5, LxD/q;

    invoke-direct {p5, p2}, LxD/q;-><init>(F)V

    invoke-static {p5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lio/D;->f:LRM/e1;

    new-instance p5, LiE/a;

    const/4 p6, 0x7

    invoke-direct {p5, p6}, LiE/a;-><init>(I)V

    invoke-static {p2, p5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, Lio/D;->g:Lji/w;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, Lio/D;->h:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p6

    iput-object p6, p0, Lio/D;->i:LRM/e1;

    new-instance v0, Lio/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/B;-><init>(Lio/D;I)V

    iput-object v0, p0, Lio/D;->j:Lio/B;

    new-instance v0, Lio/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/B;-><init>(Lio/D;I)V

    iput-object v0, p0, Lio/D;->k:Lio/B;

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    iput-object p1, p0, Lio/D;->l:LRM/e1;

    sget-object p1, Lio/C;->a:Lio/C;

    new-instance v0, LRM/C0;

    iget-object v1, p3, LN8/i3;->g:LRM/e1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p5, p1, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-virtual {p3}, LN8/i3;->d()Z

    move-result v2

    invoke-virtual {p5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, Llo/r;->d:Llo/r;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-nez v3, :cond_1

    sget-object v2, Llo/r;->a:Llo/r;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    sget-object v2, Llo/r;->c:Llo/r;

    goto :goto_0

    :cond_2
    sget-object v2, Llo/r;->b:Llo/r;

    :goto_0
    invoke-static {v0, p1, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lio/D;->m:LRM/M0;

    new-instance v0, LiE/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LiE/a;-><init>(I)V

    invoke-static {p1, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lio/D;->n:Lji/w;

    invoke-virtual {p3}, LN8/i3;->c()Lji/w;

    move-result-object p1

    new-instance v0, LN8/y2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LN8/y2;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LFd/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {v0, p6, p5, p1, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, LRt/d;

    invoke-direct {p1}, LRt/d;-><init>()V

    iput-object p1, p0, Lio/D;->o:LRt/d;

    invoke-virtual {p3}, LN8/i3;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lio/D;->p:LRM/e1;

    sget-object p1, LRt/t;->a:LRt/t;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lio/D;->q:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lio/D;->r:LRM/e1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lio/D;->s:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRt/b;
    .locals 1

    iget-object v0, p0, Lio/D;->o:LRt/d;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()LRM/c1;
    .locals 1

    iget-object v0, p0, Lio/D;->q:LRM/e1;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lio/D;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->d()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lio/D;->i:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/D;->c:Lri/f;

    invoke-virtual {v0}, Lri/f;->e()V

    :cond_0
    return-void
.end method

.method public final g()LRM/c1;
    .locals 1

    iget-object v0, p0, Lio/D;->l:LRM/e1;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "transport-controls-midi"

    return-object v0
.end method

.method public final goBack()V
    .locals 4

    iget-object v0, p0, Lio/D;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    iget-object v1, v0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->back()V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LN8/i3;->m(DZ)V

    invoke-virtual {p0}, Lio/D;->o()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lio/D;->l:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lio/D;->a:LN8/n;

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    iget-object v2, v2, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/he;->t(Z)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/D;->e:LLA/i;

    const v1, 0x7f1406cb

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final isPlaying()LRM/c1;
    .locals 1

    iget-object v0, p0, Lio/D;->n:Lji/w;

    return-object v0
.end method

.method public final j()LRM/c1;
    .locals 1

    iget-object v0, p0, Lio/D;->r:LRM/e1;

    return-object v0
.end method

.method public final k()LRM/c1;
    .locals 1

    iget-object v0, p0, Lio/D;->p:LRM/e1;

    return-object v0
.end method

.method public final l()LRt/y;
    .locals 1

    iget-object v0, p0, Lio/D;->d:LSr/a;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lio/D;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    const/4 v1, 0x0

    int-to-double v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LN8/i3;->h(DZ)V

    invoke-virtual {p0}, Lio/D;->o()V

    return-void
.end method

.method public final n()LRM/c1;
    .locals 1

    iget-object v0, p0, Lio/D;->s:LRM/e1;

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lio/D;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    iget-object v0, v0, LN8/i3;->i:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxD/t;

    iget-wide v0, v0, LxD/t;->a:D

    double-to-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lio/D;->b:Loo/a;

    iget v1, v1, Loo/a;->e:F

    mul-float/2addr v1, v0

    new-instance v0, LxD/q;

    invoke-direct {v0, v1}, LxD/q;-><init>(F)V

    iget-object v1, p0, Lio/D;->f:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
