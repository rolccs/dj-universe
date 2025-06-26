.class public final LPr/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRt/x;


# instance fields
.field public final a:LN8/n;

.field public final b:LSr/a;

.field public final c:LLA/i;

.field public final d:LB7/b;

.field public final e:LRM/M0;

.field public final f:LRM/M0;

.field public final g:LRM/e1;

.field public final h:LRt/d;

.field public final i:LRM/e1;

.field public final j:LRM/e1;

.field public final k:LRM/e1;


# direct methods
.method public constructor <init>(LN8/n;LSr/a;LLA/i;LB7/b;Landroidx/lifecycle/C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPr/W;->a:LN8/n;

    iput-object p2, p0, LPr/W;->b:LSr/a;

    iput-object p3, p0, LPr/W;->c:LLA/i;

    iput-object p4, p0, LPr/W;->d:LB7/b;

    iget-object p2, p1, LN8/n;->a:LN8/Y1;

    iget-object p2, p2, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p5, p4, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LPr/W;->e:LRM/M0;

    iget-object p1, p1, LN8/n;->c:LN8/i3;

    new-instance p2, LAE/g;

    const/4 p4, 0x0

    const/16 v1, 0xc

    invoke-direct {p2, p3, v1, p4}, LAE/g;-><init>(IILvM/d;)V

    new-instance p4, LRM/C0;

    iget-object v1, p1, LN8/i3;->g:LRM/e1;

    iget-object p1, p1, LN8/i3;->h:LRM/e1;

    const/4 v2, 0x1

    invoke-direct {p4, v1, p1, p2, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    invoke-static {p4, p5, p2, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LPr/W;->f:LRM/M0;

    iput-object p1, p0, LPr/W;->g:LRM/e1;

    new-instance p1, LRt/d;

    invoke-direct {p1}, LRt/d;-><init>()V

    iput-object p1, p0, LPr/W;->h:LRt/d;

    sget-object p1, LRt/t;->a:LRt/t;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPr/W;->i:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPr/W;->j:LRM/e1;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPr/W;->k:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRt/b;
    .locals 1

    iget-object v0, p0, LPr/W;->h:LRt/d;

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

    iget-object v0, p0, LPr/W;->i:LRM/e1;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LPr/W;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LPr/W;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    invoke-virtual {v0}, LN8/i3;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN8/i3;->f()V

    :goto_0
    return-void
.end method

.method public final g()LRM/c1;
    .locals 1

    iget-object v0, p0, LPr/W;->e:LRM/M0;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "transport-controls-fx"

    return-object v0
.end method

.method public final goBack()V
    .locals 4

    iget-object v0, p0, LPr/W;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    iget-object v1, v0, LN8/i3;->a:Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->back()V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/Transport;->getPlayPositionTicks()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LN8/i3;->m(DZ)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LPr/W;->e:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LPr/W;->a:LN8/n;

    iget-object v2, v2, LN8/n;->a:LN8/Y1;

    iget-object v2, v2, LN8/Y1;->R:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/he;->t(Z)V

    if-nez v0, :cond_0

    sget-object v1, LGo/N;->e:LGo/N;

    goto :goto_0

    :cond_0
    sget-object v1, LGo/N;->f:LGo/N;

    :goto_0
    iget-object v2, p0, LPr/W;->d:LB7/b;

    invoke-virtual {v2, v1}, LB7/b;->E(LGo/N;)V

    if-nez v0, :cond_1

    iget-object v0, p0, LPr/W;->c:LLA/i;

    const v1, 0x7f1406cb

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final isPlaying()LRM/c1;
    .locals 1

    iget-object v0, p0, LPr/W;->f:LRM/M0;

    return-object v0
.end method

.method public final j()LRM/c1;
    .locals 1

    iget-object v0, p0, LPr/W;->j:LRM/e1;

    return-object v0
.end method

.method public final k()LRM/c1;
    .locals 1

    iget-object v0, p0, LPr/W;->g:LRM/e1;

    return-object v0
.end method

.method public final l()LRt/y;
    .locals 1

    iget-object v0, p0, LPr/W;->b:LSr/a;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LPr/W;->a:LN8/n;

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    const/4 v1, 0x0

    int-to-double v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LN8/i3;->h(DZ)V

    return-void
.end method

.method public final n()LRM/c1;
    .locals 1

    iget-object v0, p0, LPr/W;->k:LRM/e1;

    return-object v0
.end method
