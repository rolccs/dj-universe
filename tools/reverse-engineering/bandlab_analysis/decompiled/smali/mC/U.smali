.class public final LmC/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:LmC/W;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LmC/W;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/U;->a:LmC/W;

    iput-object p2, p0, LmC/U;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .locals 2

    const/4 p1, 0x1

    invoke-static {p5, p1}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LmC/U;->a:LmC/W;

    iget-object p1, p1, LmC/W;->b:LF5/s;

    sget-object p2, Lu0/A0;->a:Lu0/A0;

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, LF5/s;->y(F)F

    move-result p2

    iget-object p1, p1, LF5/s;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/d0;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, LmC/U;->a(F)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final a(F)J
    .locals 6

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g0(JJLvM/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lu0/A0;->a:Lu0/A0;

    invoke-static {p3, p4}, Ld2/q;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LmC/U;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld2/q;

    invoke-direct {p1, p3, p4}, Ld2/q;-><init>(J)V

    return-object p1
.end method

.method public final u(IJ)J
    .locals 2

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LmC/U;->a:LmC/W;

    iget-object p1, p1, LmC/W;->b:LF5/s;

    invoke-virtual {p1, p2}, LF5/s;->y(F)F

    move-result p2

    iget-object p1, p1, LF5/s;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/d0;->i(F)V

    sub-float/2addr p2, p3

    invoke-virtual {p0, p2}, LmC/U;->a(F)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method

.method public final v0(JLvM/d;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Lu0/A0;->a:Lu0/A0;

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p3

    iget-object v0, p0, LmC/U;->a:LmC/W;

    iget-object v1, v0, LmC/W;->b:LF5/s;

    invoke-virtual {v1}, LF5/s;->z()F

    move-result v1

    iget-object v0, v0, LmC/W;->b:LF5/s;

    invoke-virtual {v0}, LF5/s;->l()Lcom/bandlab/uikit/compose/bottomsheet/K;

    move-result-object v0

    iget-object v0, v0, Lcom/bandlab/uikit/compose/bottomsheet/K;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->U0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, LmC/U;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method
