.class public final LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final a:LC0/X;

.field public final b:Lu0/A0;


# direct methods
.method public constructor <init>(LC0/X;Lu0/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/a;->a:LC0/X;

    iput-object p2, p0, LC0/a;->b:Lu0/A0;

    return-void
.end method


# virtual methods
.method public final M(JJI)J
    .locals 0

    const/4 p1, 0x2

    invoke-static {p5, p1}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lu0/A0;->b:Lu0/A0;

    iget-object p2, p0, LC0/a;->b:Lu0/A0;

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g0(JJLvM/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lu0/A0;->a:Lu0/A0;

    iget-object p2, p0, LC0/a;->b:Lu0/A0;

    const/4 p5, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p3, p4, p5, p5, p1}, Ld2/q;->a(JFFI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p3, p4, p5, p5, p1}, Ld2/q;->a(JFFI)J

    move-result-wide p1

    :goto_0
    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method

.method public final u(IJ)J
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhp/y;->o(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LC0/a;->a:LC0/X;

    iget-object v0, p1, LC0/X;->d:LC0/L;

    iget-object v0, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p1, LC0/X;->d:LC0/L;

    iget-object v1, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    invoke-virtual {p1}, LC0/X;->m()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, LC0/X;->k()LC0/J;

    move-result-object v2

    iget v2, v2, LC0/J;->b:I

    invoke-virtual {p1}, LC0/X;->k()LC0/J;

    move-result-object v3

    iget v3, v3, LC0/J;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3}, Landroidx/compose/runtime/d0;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v0, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v9, v2

    move v2, v1

    move v1, v9

    :cond_0
    sget-object v0, Lu0/A0;->b:Lu0/A0;

    iget-object v3, p0, LC0/a;->b:Lu0/A0;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-ne v3, v0, :cond_1

    shr-long v7, p2, v6

    :goto_0
    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_1

    :cond_1
    and-long v7, p2, v4

    goto :goto_0

    :goto_1
    invoke-static {v7, v1, v2}, Lt2/c;->D(FFF)F

    move-result v1

    neg-float v1, v1

    iget-object p1, p1, LC0/X;->k:Lu0/s;

    invoke-virtual {p1, v1}, Lu0/s;->e(F)F

    move-result p1

    neg-float p1, p1

    if-ne v3, v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    shr-long v0, p2, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    sget-object v1, Lu0/A0;->a:Lu0/A0;

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    and-long p1, p2, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_3
    invoke-static {v0, p1}, Ln1/b;->a(FF)J

    move-result-wide p1

    goto :goto_4

    :cond_4
    const-wide/16 p1, 0x0

    :goto_4
    return-wide p1
.end method
