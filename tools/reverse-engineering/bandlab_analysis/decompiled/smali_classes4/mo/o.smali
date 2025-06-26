.class public final Lmo/o;
.super Lcom/google/android/gms/internal/cast/M;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/PointF;

.field public final c:Llo/a;

.field public final d:Z

.field public final e:Lmo/p;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Llo/a;ZLmo/p;Z)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/M;-><init>(I)V

    iput-object p1, p0, Lmo/o;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lmo/o;->c:Llo/a;

    iput-boolean p3, p0, Lmo/o;->d:Z

    iput-object p4, p0, Lmo/o;->e:Lmo/p;

    iput-boolean p5, p0, Lmo/o;->f:Z

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lmo/o;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v1, p0, Lmo/o;->e:Lmo/p;

    iget v2, v1, Lmo/p;->e:F

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_0

    iget p2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, v1, Lmo/p;->e:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x96

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
