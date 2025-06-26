.class public interface abstract Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(III)V
.end method

.method public abstract b(II)V
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i(ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method

.method public l()V
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/c;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/i;->e()V

    :cond_1
    return-void
.end method

.method public abstract m()V
.end method
