.class public final Lmo/g;
.super Lcom/google/android/gms/internal/cast/K;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/g;->a:Landroid/graphics/PointF;

    iput p2, p0, Lmo/g;->b:F

    return-void
.end method


# virtual methods
.method public final H(FF)Z
    .locals 2

    iget-object v0, p0, Lmo/g;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lmo/g;->b:F

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
