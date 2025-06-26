.class public final LiD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final a:Landroidx/compose/runtime/e0;

.field public final b:LiD/q;

.field public final c:Lu0/o;

.field public final d:LiD/B;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/e0;LiD/q;Lu0/o;)V
    .locals 1

    const-string v0, "offsetY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiD/s;->a:Landroidx/compose/runtime/e0;

    iput-object p2, p0, LiD/s;->b:LiD/q;

    iput-object p3, p0, LiD/s;->c:Lu0/o;

    new-instance p2, LiD/B;

    invoke-direct {p2, p1}, LiD/B;-><init>(Landroidx/compose/runtime/e0;)V

    iput-object p2, p0, LiD/s;->d:LiD/B;

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .locals 3

    const-wide p1, 0xffffffffL

    and-long/2addr p3, p1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p5, p3, p4

    const/16 v0, 0x20

    if-lez p5, :cond_0

    iget-object p5, p0, LiD/s;->b:LiD/q;

    iget-object p5, p5, LiD/q;->d:Lu0/s;

    invoke-virtual {p5, p3}, Lu0/s;->e(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long p4, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v1, p3

    shl-long p3, p4, v0

    and-long/2addr p1, v1

    or-long/2addr p1, p3

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v1, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long v0, v1, v0

    and-long/2addr p1, p3

    or-long/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public final g0(JJLvM/d;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, LiD/r;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, LiD/r;

    iget p2, p1, LiD/r;->m:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, LiD/r;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, LiD/r;

    check-cast p5, LxM/c;

    invoke-direct {p1, p0, p5}, LiD/r;-><init>(LiD/s;LxM/c;)V

    :goto_0
    iget-object p2, p1, LiD/r;->k:Ljava/lang/Object;

    sget-object p5, LwM/a;->a:LwM/a;

    iget v0, p1, LiD/r;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide p3, p1, LiD/r;->j:J

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ld2/q;->c(J)F

    move-result p2

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    iput-wide p3, p1, LiD/r;->j:J

    iput v2, p1, LiD/r;->m:I

    iget-object v0, p0, LiD/s;->b:LiD/q;

    iget-object v2, p0, LiD/s;->c:Lu0/o;

    invoke-virtual {v0, v2, p2, p1}, LiD/q;->f(Lu0/o;FLxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_4
    invoke-static {p3, p4}, Ld2/q;->c(J)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lw5/B;->h(FF)J

    move-result-wide p1

    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method

.method public final u(IJ)J
    .locals 5

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    iget-object v2, p0, LiD/s;->d:LiD/B;

    iget-object v3, p0, LiD/s;->a:Landroidx/compose/runtime/e0;

    if-lez p3, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {p1, p3}, Lt2/c;->A(FF)F

    move-result p1

    invoke-virtual {v2, p1}, LiD/B;->a(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, LiD/s;->b:LiD/q;

    iget-object v4, p3, LiD/q;->d:Lu0/s;

    invoke-virtual {v4, p1}, Lu0/s;->e(F)F

    move-result v4

    sub-float/2addr p1, v4

    iget-object p3, p3, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {p3}, Landroidx/compose/runtime/e0;->h()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-static {p1, p3}, Lt2/c;->x(FF)F

    move-result p1

    invoke-virtual {v2, p1}, LiD/B;->a(F)V

    add-float/2addr p1, v4

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1
.end method
