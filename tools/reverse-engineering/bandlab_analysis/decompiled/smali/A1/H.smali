.class public final LA1/H;
.super LA1/g;
.source "SourceFile"


# virtual methods
.method public final K0(LA1/q;)V
    .locals 1

    sget-object v0, LH1/x0;->u:Landroidx/compose/runtime/Y0;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/r;

    if-eqz v0, :cond_0

    check-cast v0, LH1/u;

    iput-object p1, v0, LH1/u;->a:LA1/q;

    :cond_0
    return-void
.end method

.method public final M0(I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LA1/s;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LA1/s;->e(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object v0
.end method
