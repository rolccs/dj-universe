.class public final Lg/h;
.super Lf/u;
.source "SourceFile"


# instance fields
.field public d:LOM/B;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:LDC/d;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg/h;->f:LDC/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDC/d;->i()V

    :cond_0
    iget-object v0, p0, Lg/h;->f:LDC/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LDC/d;->t()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/h;->g:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lg/h;->f:LDC/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDC/d;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LDC/d;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/h;->f:LDC/d;

    :cond_0
    iget-object v0, p0, Lg/h;->f:LDC/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LDC/d;

    iget-object v2, p0, Lg/h;->d:LOM/B;

    iget-object v3, p0, Lg/h;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v2, v1, v3, p0}, LDC/d;-><init>(LOM/B;ZLkotlin/jvm/functions/Function2;Lg/h;)V

    iput-object v0, p0, Lg/h;->f:LDC/d;

    :cond_1
    iget-object v0, p0, Lg/h;->f:LDC/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LDC/d;->close()V

    :cond_2
    iget-object v0, p0, Lg/h;->f:LDC/d;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LDC/d;->t()V

    :goto_0
    iput-boolean v1, p0, Lg/h;->g:Z

    return-void
.end method

.method public final c(Lf/a;)V
    .locals 1

    invoke-super {p0, p1}, Lf/u;->c(Lf/a;)V

    iget-object v0, p0, Lg/h;->f:LDC/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LDC/d;->s(Lf/a;)V

    :cond_0
    return-void
.end method

.method public final d(Lf/a;)V
    .locals 3

    invoke-super {p0, p1}, Lf/u;->d(Lf/a;)V

    iget-object p1, p0, Lg/h;->f:LDC/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LDC/d;->i()V

    :cond_0
    iget-boolean p1, p0, Lf/u;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, LDC/d;

    iget-object v1, p0, Lg/h;->d:LOM/B;

    iget-object v2, p0, Lg/h;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1, v0, v2, p0}, LDC/d;-><init>(LOM/B;ZLkotlin/jvm/functions/Function2;Lg/h;)V

    iput-object p1, p0, Lg/h;->f:LDC/d;

    :cond_1
    iput-boolean v0, p0, Lg/h;->g:Z

    return-void
.end method
