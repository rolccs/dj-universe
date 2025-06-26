.class public final LEn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFv/a;


# instance fields
.field public final a:LOM/B;

.field public final b:LEv/l;

.field public final c:LEn/n;

.field public final d:LEn/r;

.field public final e:LEn/b;

.field public final f:LRM/M0;

.field public final g:LRM/M0;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(LOM/B;LEv/l;LEn/n;LEn/r;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "castStates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn/a;->a:LOM/B;

    iput-object p2, p0, LEn/a;->b:LEv/l;

    iput-object p3, p0, LEn/a;->c:LEn/n;

    iput-object p4, p0, LEn/a;->d:LEn/r;

    new-instance v0, LEn/b;

    iget-object v1, p2, LEv/l;->k:LHn/e;

    if-eqz v1, :cond_0

    invoke-direct {v0, p1, v1, p3, p4}, LEn/b;-><init>(LOM/B;LHn/e;LEn/n;LEn/r;)V

    iput-object v0, p0, LEn/a;->e:LEn/b;

    iget-object v0, p2, LEv/l;->n:Lji/w;

    iget-object v1, p3, LEn/n;->d:LRM/e1;

    invoke-static {p4, p1, v0, v1}, LYI/A;->t(LEn/r;LOM/B;LRM/c1;LRM/c1;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, LEn/a;->f:LRM/M0;

    iget-object v0, p2, LEv/l;->o:Lji/w;

    iget-object p3, p3, LEn/n;->e:LRM/e1;

    invoke-static {p4, p1, v0, p3}, LYI/A;->t(LEn/r;LOM/B;LRM/c1;LRM/c1;)LRM/M0;

    move-result-object v0

    iput-object v0, p0, LEn/a;->g:LRM/M0;

    new-instance v0, LCi/i;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LCi/i;-><init>(I)V

    invoke-static {p3, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iget-object p2, p2, LEv/l;->l:Lji/w;

    invoke-static {p4, p1, p2, p3}, LYI/A;->t(LEn/r;LOM/B;LRM/c1;LRM/c1;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LEn/a;->h:LRM/M0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cast require media interactor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/a;->g:LRM/M0;

    return-object v0
.end method

.method public final e()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/a;->b:LEv/l;

    iget-object v0, v0, LEv/l;->p:Lji/w;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LEn/a;->d:LEn/r;

    iget-object v0, v0, LEn/r;->e:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEn/a;->c:LEn/n;

    iget-object v1, v0, LEn/n;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, LEn/o;->a:LEn/o;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LEn/n;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LEn/n;->a()LsI/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LsI/j;->s()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LEn/n;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LEn/n;->a()LsI/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LsI/j;->t()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/k;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LEn/n;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LEn/a;->b:LEv/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LEv/l;->s(LHn/k;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LEn/a;->b:LEv/l;

    iget-object v0, v0, LEv/l;->d:LFv/i;

    iget-boolean v0, v0, LFv/i;->b:Z

    return v0
.end method

.method public final i()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/a;->b:LEv/l;

    iget-object v0, v0, LEv/l;->m:Lji/w;

    return-object v0
.end method

.method public final isPlaying()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/a;->f:LRM/M0;

    return-object v0
.end method

.method public final j()LHn/e;
    .locals 1

    iget-object v0, p0, LEn/a;->e:LEn/b;

    return-object v0
.end method

.method public final l()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/a;->b:LEv/l;

    iget-object v0, v0, LEv/l;->q:Lji/w;

    return-object v0
.end method

.method public final m()LRM/c1;
    .locals 1

    iget-object v0, p0, LEn/a;->h:LRM/M0;

    return-object v0
.end method
