.class public final Le6/s;
.super Lt1/c;
.source "SourceFile"


# instance fields
.field public final a:Ld6/j;


# direct methods
.method public constructor <init>(Ld6/j;)V
    .locals 0

    invoke-direct {p0}, Lt1/c;-><init>()V

    iput-object p1, p0, Le6/s;->a:Ld6/j;

    return-void
.end method


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .locals 6

    iget-object v0, p0, Le6/s;->a:Ld6/j;

    invoke-interface {v0}, Ld6/j;->getWidth()I

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-lez v1, :cond_0

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Ld6/j;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v2, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final onDraw(Lq1/d;)V
    .locals 9

    iget-object v0, p0, Le6/s;->a:Ld6/j;

    invoke-interface {v0}, Ld6/j;->getWidth()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0}, Ld6/j;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    :cond_1
    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcb/c;->o()J

    move-result-wide v4

    invoke-virtual {v1}, Lcb/c;->g()Lo1/r;

    move-result-object v6

    invoke-interface {v6}, Lo1/r;->o()V

    :try_start_0
    iget-object v6, v1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v6, Lo0/v;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v3, v2}, Lo0/v;->D(JFF)V

    invoke-interface {p1}, Lq1/d;->w0()Lcb/c;

    move-result-object p1

    invoke-virtual {p1}, Lcb/c;->g()Lo1/r;

    move-result-object p1

    invoke-static {p1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-interface {v0, p1}, Ld6/j;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v4, v5}, Ln0/V;->A(Lcb/c;J)V

    throw p1
.end method
