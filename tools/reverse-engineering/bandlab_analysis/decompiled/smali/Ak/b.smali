.class public final LAk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/a;


# virtual methods
.method public final a(LAk/o;Landroidx/compose/runtime/k;I)V
    .locals 4

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x351267f5    # -7785477.5f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p1, LAk/o;->u:Lji/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, p1, LAk/o;->r:Lei/g;

    invoke-static {v3, p2, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk/l;

    if-nez v0, :cond_3

    const v0, -0x8ec200e    # -2.999257E33f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_3
    const v3, -0x8ec200d    # -2.9992573E33f

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x13533305

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/cast/f2;->c(Lwk/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :cond_4
    const v2, -0x13523b81

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, p2, v1}, Lyh/f;->f(Lwk/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LAk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LAk/o;

    invoke-virtual {p0, p1, p2, v0}, LAk/b;->a(LAk/o;Landroidx/compose/runtime/k;I)V

    return-void
.end method
