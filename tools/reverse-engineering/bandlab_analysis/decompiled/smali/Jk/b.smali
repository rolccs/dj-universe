.class public final LJk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC/a;


# virtual methods
.method public final a(LJk/f;Landroidx/compose/runtime/k;I)V
    .locals 2

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x2e915cb2

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

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p1, LJk/f;->d:LWE/N;

    const/4 v1, 0x0

    iget-object v0, v0, LWE/N;->t:LVE/o;

    invoke-static {v0, p2, v1}, Lcom/facebook/appevents/h;->t(LVE/o;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LAk/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, LAk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LJk/f;

    invoke-virtual {p0, p1, p2, v0}, LJk/b;->a(LJk/f;Landroidx/compose/runtime/k;I)V

    return-void
.end method
