.class public final LEn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHn/e;


# instance fields
.field public final a:LOM/B;

.field public final b:LHn/e;

.field public final c:LEn/n;

.field public final d:LEn/r;

.field public final e:LRM/M0;

.field public final f:LRM/M0;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(LOM/B;LHn/e;LEn/n;LEn/r;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castStates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn/b;->a:LOM/B;

    iput-object p2, p0, LEn/b;->b:LHn/e;

    iput-object p3, p0, LEn/b;->c:LEn/n;

    iput-object p4, p0, LEn/b;->d:LEn/r;

    invoke-interface {p2}, LHn/e;->j()LRM/c1;

    move-result-object v0

    iget-object v1, p3, LEn/n;->h:Lji/w;

    invoke-static {p4, p1, v0, v1}, LYI/A;->t(LEn/r;LOM/B;LRM/c1;LRM/c1;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, LEn/b;->e:LRM/M0;

    invoke-interface {p2}, LHn/e;->getDuration()LRM/c1;

    move-result-object v0

    iget-object v1, p3, LEn/n;->g:LRM/e1;

    invoke-static {p4, p1, v0, v1}, LYI/A;->t(LEn/r;LOM/B;LRM/c1;LRM/c1;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, LEn/b;->f:LRM/M0;

    invoke-interface {p2}, LHn/e;->i()LRM/c1;

    move-result-object p2

    new-instance v0, LCi/i;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LCi/i;-><init>(I)V

    iget-object p3, p3, LEn/n;->e:LRM/e1;

    invoke-static {p3, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    invoke-static {p4, p1, p2, p3}, LYI/A;->t(LEn/r;LOM/B;LRM/c1;LRM/c1;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LEn/b;->g:LRM/M0;

    return-void
.end method


# virtual methods
.method public final getDuration()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/b;->f:LRM/M0;

    return-object v0
.end method

.method public final getState()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/b;->b:LHn/e;

    invoke-interface {v0}, LHn/e;->getState()LRM/c1;

    move-result-object v0

    return-object v0
.end method

.method public final i()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/b;->g:LRM/M0;

    return-object v0
.end method

.method public final j()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/b;->e:LRM/M0;

    return-object v0
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, LEn/b;->d:LEn/r;

    iget-object v0, v0, LEn/r;->e:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEn/b;->c:LEn/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LqI/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LqI/p;-><init>(JZ)V

    invoke-virtual {v0}, LEn/n;->a()LsI/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, LsI/j;->z(LqI/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEn/b;->b:LHn/e;

    invoke-interface {v0, p1, p2}, LHn/e;->k(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()LIn/k;
    .locals 1

    iget-object v0, p0, LEn/b;->b:LHn/e;

    invoke-interface {v0}, LHn/e;->l()LIn/k;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, LEn/b;->b:LHn/e;

    invoke-interface {v0, p1}, LHn/e;->m(Z)V

    return-void
.end method
