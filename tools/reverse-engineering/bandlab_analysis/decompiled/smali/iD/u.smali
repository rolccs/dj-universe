.class public final LiD/u;
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

    iput-object p1, p0, LiD/u;->a:Landroidx/compose/runtime/e0;

    iput-object p2, p0, LiD/u;->b:LiD/q;

    iput-object p3, p0, LiD/u;->c:Lu0/o;

    new-instance p2, LiD/B;

    invoke-direct {p2, p1}, LiD/B;-><init>(Landroidx/compose/runtime/e0;)V

    iput-object p2, p0, LiD/u;->d:LiD/B;

    return-void
.end method


# virtual methods
.method public final u(IJ)J
    .locals 6

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, LiD/u;->b:LiD/q;

    iget-object p3, p2, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {p3}, Landroidx/compose/runtime/e0;->h()I

    move-result p3

    int-to-float p3, p3

    iget-object v2, p0, LiD/u;->a:Landroidx/compose/runtime/e0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    iget-object p2, p2, LiD/q;->d:Lu0/s;

    iget-object v5, p0, LiD/u;->d:LiD/B;

    if-gez v4, :cond_0

    invoke-virtual {p2, p1}, Lu0/s;->e(F)F

    move-result p2

    sub-float/2addr p1, p2

    neg-float p3, p3

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Lt2/c;->x(FF)F

    move-result p1

    invoke-virtual {v5, p1}, LiD/B;->a(F)V

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    neg-float p3, v2

    invoke-static {p1, p3}, Lt2/c;->A(FF)F

    move-result p3

    invoke-virtual {v5, p3}, LiD/B;->a(F)V

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lu0/s;->e(F)F

    move-result p1

    add-float/2addr p1, p3

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

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

.method public final v0(JLvM/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LiD/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiD/t;

    iget v1, v0, LiD/t;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiD/t;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LiD/t;

    check-cast p3, LxM/c;

    invoke-direct {v0, p0, p3}, LiD/t;-><init>(LiD/u;LxM/c;)V

    :goto_0
    iget-object p3, v0, LiD/t;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LiD/t;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, LiD/t;->j:J

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_4

    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p3

    iput-wide p1, v0, LiD/t;->j:J

    iput v4, v0, LiD/t;->m:I

    iget-object v2, p0, LiD/u;->b:LiD/q;

    iget-object v4, p0, LiD/u;->c:Lu0/o;

    invoke-virtual {v2, v4, p3, v0}, LiD/q;->f(Lu0/o;FLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p3

    :goto_2
    invoke-static {p1, p2}, Ld2/q;->c(J)F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {v3, p1}, Lw5/B;->h(FF)J

    move-result-wide p1

    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method
