.class public abstract Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorFilter:Lo1/u;

.field private final drawLambda:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq1/d;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private layerPaint:Lo1/L;

.field private layoutDirection:Ld2/m;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt1/c;->alpha:F

    sget-object v0, Ld2/m;->a:Ld2/m;

    iput-object v0, p0, Lt1/c;->layoutDirection:Ld2/m;

    new-instance v0, Lo0/q0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lo0/q0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt1/c;->drawLambda:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Lt1/c;Lq1/d;JFLo1/u;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lt1/c;->draw-x_KDEd0(Lq1/d;JFLo1/u;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyColorFilter(Lo1/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyLayoutDirection(Ld2/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final draw-x_KDEd0(Lq1/d;JFLo1/u;)V
    .locals 8

    iget v0, p0, Lt1/c;->alpha:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Lt1/c;->applyAlpha(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt1/c;->layerPaint:Lo1/L;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lo1/f;

    invoke-virtual {v0, p4}, Lo1/f;->c(F)V

    :goto_0
    iput-boolean v2, p0, Lt1/c;->useLayer:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt1/c;->layerPaint:Lo1/L;

    if-nez v0, :cond_3

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/c;->layerPaint:Lo1/L;

    :cond_3
    check-cast v0, Lo1/f;

    invoke-virtual {v0, p4}, Lo1/f;->c(F)V

    iput-boolean v1, p0, Lt1/c;->useLayer:Z

    :cond_4
    :goto_1
    iput p4, p0, Lt1/c;->alpha:F

    :goto_2
    iget-object v0, p0, Lt1/c;->colorFilter:Lo1/u;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Lt1/c;->applyColorFilter(Lo1/u;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Lt1/c;->layerPaint:Lo1/L;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    check-cast v0, Lo1/f;

    invoke-virtual {v0, v1}, Lo1/f;->f(Lo1/u;)V

    :goto_3
    iput-boolean v2, p0, Lt1/c;->useLayer:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lt1/c;->layerPaint:Lo1/L;

    if-nez v0, :cond_7

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object v0

    iput-object v0, p0, Lt1/c;->layerPaint:Lo1/L;

    :cond_7
    check-cast v0, Lo1/f;

    invoke-virtual {v0, p5}, Lo1/f;->f(Lo1/u;)V

    iput-boolean v1, p0, Lt1/c;->useLayer:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Lt1/c;->colorFilter:Lo1/u;

    :cond_9
    invoke-interface {p1}, Lq1/d;->getLayoutDirection()Ld2/m;

    move-result-object p5

    iget-object v0, p0, Lt1/c;->layoutDirection:Ld2/m;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Lt1/c;->applyLayoutDirection(Ld2/m;)Z

    iput-object p5, p0, Lt1/c;->layoutDirection:Ld2/m;

    :cond_a
    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v2, p3

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object p3

    iget-object p3, p3, Lcb/c;->b:Ljava/lang/Object;

    check-cast p3, Lo0/v;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v0, v2}, Lo0/v;->x(FFFF)V

    cmpl-float p3, p4, v3

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_d

    iget-boolean p3, p0, Lt1/c;->useLayer:Z

    if-eqz p3, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v6, p5

    and-long/2addr p2, v4

    or-long/2addr p2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object p2

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object p3

    invoke-virtual {p3}, Lcb/c;->g()Lo1/r;

    move-result-object p3

    iget-object p5, p0, Lt1/c;->layerPaint:Lo1/L;

    if-nez p5, :cond_b

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object p5

    iput-object p5, p0, Lt1/c;->layerPaint:Lo1/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lo1/r;->b(Ln1/c;Lo1/L;)V

    invoke-virtual {p0, p1}, Lt1/c;->onDraw(Lq1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lo1/r;->i()V

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-interface {p3}, Lo1/r;->i()V

    throw p2

    :cond_c
    invoke-virtual {p0, p1}, Lt1/c;->onDraw(Lq1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object p1

    iget-object p1, p1, Lcb/c;->b:Ljava/lang/Object;

    check-cast p1, Lo0/v;

    neg-float p3, v0

    neg-float p5, v2

    invoke-virtual {p1, p4, p4, p3, p5}, Lo0/v;->x(FFFF)V

    throw p2

    :cond_d
    :goto_6
    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object p1

    iget-object p1, p1, Lcb/c;->b:Ljava/lang/Object;

    check-cast p1, Lo0/v;

    neg-float p2, v0

    neg-float p3, v2

    invoke-virtual {p1, p4, p4, p2, p3}, Lo0/v;->x(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Lq1/d;)V
.end method
