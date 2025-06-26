.class public final Lmo/j;
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

    iput-object p1, p0, Lmo/j;->b:Lmo/o;

    iput-object p2, p0, Lmo/j;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final N(FFFF)V
    .locals 4

    iget-object v0, p0, Lmo/j;->b:Lmo/o;

    iget-object v1, v0, Lmo/o;->e:Lmo/p;

    iget-object v1, v1, Lmo/p;->b:Lno/y;

    invoke-virtual {v1, p3, p4}, Lno/y;->d(FF)V

    iget-object p3, p0, Lmo/j;->c:Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/PointF;->x:F

    sub-float p4, p1, p4

    iget v1, p3, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    iget-object v2, v0, Lmo/o;->e:Lmo/p;

    iget-object v2, v2, Lmo/p;->h:Llo/n;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lmo/o;->c:Llo/a;

    check-cast v2, Lio/o;

    invoke-virtual {v2, v3, p4, v1}, Lio/o;->f(Llo/a;FF)V

    :cond_0
    iget-object v0, v0, Lmo/o;->c:Llo/a;

    iget v2, v0, Llo/a;->b:F

    add-float/2addr v2, p4

    iput v2, v0, Llo/a;->b:F

    iget p4, v0, Llo/a;->c:F

    add-float/2addr p4, v1

    iput p4, v0, Llo/a;->c:F

    iput p1, p3, Landroid/graphics/PointF;->x:F

    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method
