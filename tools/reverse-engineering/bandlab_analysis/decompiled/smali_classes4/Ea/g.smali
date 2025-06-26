.class public final LEa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZLkotlin/jvm/internal/q;Landroidx/compose/runtime/k;I)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x54b5a4b3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, LKM/i;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, LEa/f;

    invoke-direct {v3, p2, v0}, LEa/f;-><init>(Lkotlin/jvm/internal/q;Landroidx/compose/runtime/Y;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LKM/e;

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, LAD/v;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p2, v0}, LAD/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x181d26e

    invoke-static {p2, v2, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    and-int/lit8 p2, p4, 0xe

    or-int/lit16 p2, p2, 0xc00

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int v5, p2, p4

    move v0, p0

    move v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LFd/d0;->B(ILkotlin/jvm/functions/Function0;ZLd1/n;Landroidx/compose/runtime/k;I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/q;Landroidx/compose/runtime/Y;)V
    .locals 1

    invoke-interface {p0}, LKM/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LKM/f;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
