.class public final LE2/Q0;
.super LE2/P0;
.source "SourceFile"


# virtual methods
.method public final b0()Z
    .locals 1

    iget-object v0, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LB5/l;->d(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, LE2/P0;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LE2/E;->o(Landroid/view/WindowInsetsController;)V

    return-void
.end method
