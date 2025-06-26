.class public abstract Landroidx/compose/foundation/layout/p0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/p0;->a:I

    invoke-direct {p0}, Lh1/o;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract J0(LE1/L;J)J
.end method

.method public abstract K0()Z
.end method

.method public maxIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/p0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, LE1/p;->c(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public maxIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/p0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, LE1/p;->R(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public measure-3p2s80s(LE1/O;LE1/L;J)LE1/N;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/layout/p0;->J0(LE1/L;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/p0;->K0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ld2/b;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, LE1/L;->T(J)LE1/d0;

    move-result-object p2

    iget p3, p2, LE1/d0;->a:I

    iget p4, p2, LE1/d0;->b:I

    new-instance v0, LO5/p;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LO5/p;-><init>(LE1/d0;I)V

    sget-object p2, LrM/y;->a:LrM/y;

    invoke-interface {p1, p3, p4, p2, v0}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(LE1/q;LE1/p;I)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/p0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, LE1/p;->G(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public minIntrinsicWidth(LE1/q;LE1/p;I)I
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/p0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p2, p3}, LE1/p;->M(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
