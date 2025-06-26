.class public final Le6/r;
.super Lt1/c;
.source "SourceFile"


# instance fields
.field public final a:Lt1/c;

.field public final b:LE1/k;

.field public final c:J

.field public final d:Lkotlin/time/j;

.field public final e:Z

.field public final f:Landroidx/compose/runtime/e0;

.field public g:Lkotlin/time/b;

.field public h:Z

.field public i:F

.field public j:Lo1/u;

.field public k:Lt1/c;


# direct methods
.method public constructor <init>(Lt1/c;Lt1/c;LE1/k;JZ)V
    .locals 1

    sget-object v0, Lkotlin/time/i;->a:Lkotlin/time/i;

    invoke-direct {p0}, Lt1/c;-><init>()V

    iput-object p2, p0, Le6/r;->a:Lt1/c;

    iput-object p3, p0, Le6/r;->b:LE1/k;

    iput-wide p4, p0, Le6/r;->c:J

    iput-object v0, p0, Le6/r;->d:Lkotlin/time/j;

    iput-boolean p6, p0, Le6/r;->e:Z

    new-instance p2, Landroidx/compose/runtime/e0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/compose/runtime/e0;-><init>(I)V

    iput-object p2, p0, Le6/r;->f:Landroidx/compose/runtime/e0;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Le6/r;->i:F

    iput-object p1, p0, Le6/r;->k:Lt1/c;

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    iput p1, p0, Le6/r;->i:F

    const/4 p1, 0x1

    return p1
.end method

.method public final applyColorFilter(Lo1/u;)Z
    .locals 0

    iput-object p1, p0, Le6/r;->j:Lo1/u;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lq1/d;Lt1/c;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ln1/e;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ln1/e;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, Le6/r;->b:LE1/k;

    invoke-interface {v6, v2, v3, v0, v1}, LE1/k;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, LE1/n0;->h(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Ln1/e;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v11, p0, Le6/r;->j:Lo1/u;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Lt1/c;->draw-x_KDEd0(Lq1/d;JFLo1/u;)V

    goto :goto_4

    :cond_6
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v8, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v3, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v4, v8

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    iget-object v1, v1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, Lo0/v;

    invoke-virtual {v1, v3, v0, v3, v0}, Lo0/v;->x(FFFF)V

    :try_start_0
    iget-object v11, p0, Le6/r;->j:Lo1/u;

    move-object v6, p2

    move-object v7, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Lt1/c;->draw-x_KDEd0(Lq1/d;JFLo1/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object p1

    iget-object p1, p1, Lcb/c;->b:Ljava/lang/Object;

    check-cast p1, Lo0/v;

    neg-float p2, v3

    neg-float p3, v0

    invoke-virtual {p1, p2, p3, p2, p3}, Lo0/v;->x(FFFF)V

    :goto_4
    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object p1

    iget-object p1, p1, Lcb/c;->b:Ljava/lang/Object;

    check-cast p1, Lo0/v;

    neg-float p3, v3

    neg-float v0, v0

    invoke-virtual {p1, p3, v0, p3, v0}, Lo0/v;->x(FFFF)V

    throw p2

    :cond_7
    :goto_5
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 10

    iget-object v0, p0, Le6/r;->k:Lt1/c;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Le6/r;->a:Lt1/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    cmp-long v9, v1, v5

    if-eqz v9, :cond_3

    move v7, v8

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v1, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v6

    or-long v5, v0, v2

    :cond_4
    return-wide v5
.end method

.method public final onDraw(Lq1/d;)V
    .locals 6

    iget-boolean v0, p0, Le6/r;->h:Z

    iget-object v1, p0, Le6/r;->a:Lt1/c;

    if-eqz v0, :cond_0

    iget v0, p0, Le6/r;->i:F

    invoke-virtual {p0, p1, v1, v0}, Le6/r;->d(Lq1/d;Lt1/c;F)V

    return-void

    :cond_0
    iget-object v0, p0, Le6/r;->g:Lkotlin/time/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Le6/r;->d:Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v0

    iput-object v0, p0, Le6/r;->g:Lkotlin/time/b;

    :cond_1
    invoke-interface {v0}, Lkotlin/time/b;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/c;->g(J)J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p0, Le6/r;->c:J

    invoke-static {v2, v3}, Lkotlin/time/c;->g(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lt2/c;->D(FFF)F

    move-result v2

    iget v4, p0, Le6/r;->i:F

    mul-float/2addr v2, v4

    iget-boolean v5, p0, Le6/r;->e:Z

    if-eqz v5, :cond_2

    sub-float/2addr v4, v2

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le6/r;->h:Z

    iget-object v0, p0, Le6/r;->k:Lt1/c;

    invoke-virtual {p0, p1, v0, v4}, Le6/r;->d(Lq1/d;Lt1/c;F)V

    invoke-virtual {p0, p1, v1, v2}, Le6/r;->d(Lq1/d;Lt1/c;F)V

    iget-boolean p1, p0, Le6/r;->h:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Le6/r;->k:Lt1/c;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le6/r;->f:Landroidx/compose/runtime/e0;

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e0;->i(I)V

    :goto_1
    return-void
.end method
