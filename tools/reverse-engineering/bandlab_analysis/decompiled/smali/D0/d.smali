.class public final LD0/d;
.super Lh1/o;
.source "SourceFile"


# instance fields
.field public a:LD0/c;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 2

    iget-object v0, p0, LD0/d;->a:LD0/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, LD0/c;->a:LX0/e;

    invoke-virtual {v1, p0}, LX0/e;->m(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LD0/c;->a:LX0/e;

    invoke-virtual {v1, p0}, LX0/e;->e(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, LD0/d;->a:LD0/c;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    iget-object v0, p0, LD0/d;->a:LD0/c;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LD0/c;->a:LX0/e;

    invoke-virtual {v0, p0}, LX0/e;->m(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
