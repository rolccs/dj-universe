.class public abstract Lcom/bandlab/uikit/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;
    .locals 5

    sget-object v0, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    check-cast p0, Landroidx/compose/runtime/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/C1;

    check-cast v0, LH1/Q0;

    invoke-virtual {v0}, LH1/Q0;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p0, v0}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const v1, -0xece59c9

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/foundation/layout/S0;Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/l0;

    move-result-object v1

    sget-object v2, Ld2/m;->a:Ld2/m;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/l0;->c(Ld2/m;)F

    move-result v4

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/l0;->b(Ld2/m;)F

    move-result v1

    add-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_0

    :cond_0
    const v1, -0xecb0d28

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_0
    const/16 p0, 0x2a8

    int-to-float p0, p0

    sub-float/2addr v0, p0

    int-to-float p0, v3

    invoke-static {v0, p0}, Lt2/c;->x(FF)F

    move-result p0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh1/p;)Lh1/p;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bandlab/uikit/compose/ContainerPaddingElement;

    new-instance v1, Ldd/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ldd/b;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bandlab/uikit/compose/ContainerPaddingElement;-><init>(Ldd/b;)V

    invoke-interface {p0, v0}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p0}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    int-to-float v0, p0

    :cond_0
    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/D0;
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {p0}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    int-to-float v0, p0

    :goto_0
    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object p0

    return-object p0
.end method
