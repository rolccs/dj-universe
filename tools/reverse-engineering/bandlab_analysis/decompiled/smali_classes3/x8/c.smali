.class public final Lx8/c;
.super Lhp/y;
.source "SourceFile"


# instance fields
.field public final a:LYx/d;

.field public b:LYx/d;

.field public c:LYx/d;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LYx/d;)V
    .locals 4

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8/c;->a:LYx/d;

    new-instance v0, LYx/d;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, LYx/d;-><init>(Landroid/graphics/PointF;JZ)V

    iput-object v0, p0, Lx8/c;->b:LYx/d;

    iput-object p2, p0, Lx8/c;->c:LYx/d;

    return-void
.end method


# virtual methods
.method public final Y()LYx/d;
    .locals 1

    iget-object v0, p0, Lx8/c;->b:LYx/d;

    return-object v0
.end method

.method public final Z()LYx/d;
    .locals 1

    iget-object v0, p0, Lx8/c;->a:LYx/d;

    return-object v0
.end method

.method public final a0(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lx8/c;->b:LYx/d;

    iget-wide v2, v2, LYx/d;->a:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o;->i(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lx8/c;->b:LYx/d;

    iput-object v0, p0, Lx8/c;->c:LYx/d;

    new-instance v0, LYx/d;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, LYx/d;-><init>(Landroid/graphics/PointF;JZ)V

    iput-object v0, p0, Lx8/c;->b:LYx/d;

    goto :goto_0

    :cond_0
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Didn\'t update drag events for velocity!"

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b0()Landroid/graphics/PointF;
    .locals 7

    iget-object v0, p0, Lx8/c;->b:LYx/d;

    iget-wide v0, v0, LYx/d;->a:J

    iget-object v2, p0, Lx8/c;->c:LYx/d;

    iget-wide v2, v2, LYx/d;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    :goto_0
    const/4 v2, 0x0

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    iget-object v2, p0, Lx8/c;->b:LYx/d;

    iget-object v2, v2, LYx/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lx8/c;->c:LYx/d;

    iget-object v5, v5, LYx/d;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v5

    double-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x43160000    # 150.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    move v4, v3

    :cond_1
    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    return-object v0
.end method
