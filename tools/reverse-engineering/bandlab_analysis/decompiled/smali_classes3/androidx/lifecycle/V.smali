.class public abstract Landroidx/lifecycle/V;
.super Landroidx/lifecycle/W;
.source "SourceFile"


# instance fields
.field public final l:Ls/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/Q;-><init>()V

    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/V;->l:Ls/h;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/V;->l:Ls/h;

    invoke-virtual {v0}, Ls/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ls/f;

    invoke-virtual {v1}, Ls/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/U;

    iget-object v2, v1, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/W;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Q;->f(Landroidx/lifecycle/X;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/V;->l:Ls/h;

    invoke-virtual {v0}, Ls/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Ls/f;

    invoke-virtual {v1}, Ls/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/U;

    iget-object v2, v1, Landroidx/lifecycle/U;->a:Landroidx/lifecycle/W;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Q;->i(Landroidx/lifecycle/X;)V

    goto :goto_0

    :cond_0
    return-void
.end method
