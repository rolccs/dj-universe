.class public final Lmo/m;
.super Lcom/google/android/gms/internal/cast/M;
.source "SourceFile"


# instance fields
.field public final b:Lmo/o;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lmo/o;Landroid/graphics/PointF;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/M;-><init>(I)V

    iput-object p1, p0, Lmo/m;->b:Lmo/o;

    iput-object p2, p0, Lmo/m;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final N(FF)V
    .locals 5

    iget-object v0, p0, Lmo/m;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lmo/m;->b:Lmo/o;

    iget-object v3, v2, Lmo/o;->e:Lmo/p;

    iget-object v4, v3, Lmo/p;->b:Lno/y;

    iget-object v3, v3, Lmo/p;->h:Llo/n;

    iget-object v2, v2, Lmo/o;->c:Llo/a;

    if-eqz v3, :cond_0

    check-cast v3, Lio/o;

    invoke-virtual {v3, v2, v1}, Lio/o;->g(Llo/a;F)V

    :cond_0
    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget p1, v2, Llo/a;->d:F

    add-float/2addr p1, v1

    iput p1, v2, Llo/a;->d:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {v4, p2, p1}, Lno/y;->d(FF)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v4, Lno/y;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lno/y;->h()V

    :cond_2
    :goto_0
    return-void
.end method
