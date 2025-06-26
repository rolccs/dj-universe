.class public final Lx8/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Matrix;

.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    invoke-static {p1, v0}, Lt2/c;->x(FF)F

    move-result p1

    iput p1, p0, Lx8/P0;->a:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lx8/P0;->b:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lx8/P0;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    iget v0, p0, Lx8/P0;->c:F

    iget v1, p0, Lx8/P0;->a:F

    mul-float/2addr p1, v1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(F)F
    .locals 2

    iget v0, p0, Lx8/P0;->c:F

    iget v1, p0, Lx8/P0;->a:F

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    return p1
.end method
