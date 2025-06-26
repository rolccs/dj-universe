.class public final Lm1/u;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements Lm1/s;


# instance fields
.field public a:Lm1/r;


# virtual methods
.method public final onAttach()V
    .locals 1

    invoke-super {p0}, Lh1/o;->onAttach()V

    iget-object v0, p0, Lm1/u;->a:Lm1/r;

    iget-object v0, v0, Lm1/r;->a:LX0/e;

    invoke-virtual {v0, p0}, LX0/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lm1/u;->a:Lm1/r;

    iget-object v0, v0, Lm1/r;->a:LX0/e;

    invoke-virtual {v0, p0}, LX0/e;->m(Ljava/lang/Object;)Z

    invoke-super {p0}, Lh1/o;->onDetach()V

    return-void
.end method
