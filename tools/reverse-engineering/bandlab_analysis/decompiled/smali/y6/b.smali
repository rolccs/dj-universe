.class public final Ly6/b;
.super Ly6/c;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly6/b;->a:F

    iput p1, p0, Ly6/b;->b:F

    iput p1, p0, Ly6/b;->c:F

    iput p1, p0, Ly6/b;->d:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    if-ltz v0, :cond_0

    if-ltz v0, :cond_0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ly6/b;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly6/b;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All radii must be >= 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Lu6/h;)Landroid/graphics/Bitmap;
    .locals 12

    iget v0, p0, Ly6/b;->d:F

    iget v1, p0, Ly6/b;->c:F

    sget-object v2, Lu6/h;->c:Lu6/h;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v2}, Lcom/facebook/appevents/h;->C(II)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    iget-object v2, p2, Lu6/h;->a:Lu6/c;

    instance-of v3, v2, Lu6/a;

    iget-object v4, p2, Lu6/h;->b:Lu6/c;

    if-eqz v3, :cond_1

    instance-of v3, v4, Lu6/a;

    if-eqz v3, :cond_1

    check-cast v2, Lu6/a;

    check-cast v4, Lu6/a;

    iget p2, v2, Lu6/a;->a:I

    iget v2, v4, Lu6/a;->a:I

    invoke-static {p2, v2}, Lcom/facebook/appevents/h;->C(II)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object p2, p2, Lu6/h;->a:Lu6/c;

    instance-of v5, p2, Lu6/a;

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    check-cast p2, Lu6/a;

    iget p2, p2, Lu6/a;->a:I

    goto :goto_0

    :cond_2
    move p2, v6

    :goto_0
    instance-of v5, v4, Lu6/a;

    if-eqz v5, :cond_3

    check-cast v4, Lu6/a;

    iget v6, v4, Lu6/a;->a:I

    :cond_3
    sget-object v4, Lu6/g;->a:Lu6/g;

    invoke-static {v2, v3, p2, v6, v4}, Lcom/facebook/appevents/l;->q(IIIILu6/g;)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v4, p2

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, LGM/b;->N(D)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, LGM/b;->N(D)I

    move-result v2

    invoke-static {p2, v2}, Lcom/facebook/appevents/h;->C(II)J

    move-result-wide v2

    :goto_1
    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/auth/l0;->z(Landroid/graphics/Bitmap;II)Landroid/graphics/Paint;

    move-result-object v11

    iget v10, p0, Ly6/b;->a:F

    iget p1, p0, Ly6/b;->b:F

    cmpg-float v5, v10, p1

    if-nez v5, :cond_5

    cmpg-float v5, p1, v1

    if-nez v5, :cond_5

    cmpg-float v5, v1, v0

    if-nez v5, :cond_5

    int-to-float v7, p2

    int-to-float v8, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v10, v5, v6

    const/4 v6, 0x1

    aput v10, v5, v6

    const/4 v6, 0x2

    aput p1, v5, v6

    const/4 v6, 0x3

    aput p1, v5, v6

    const/4 p1, 0x4

    aput v0, v5, p1

    const/4 p1, 0x5

    aput v0, v5, p1

    const/4 p1, 0x6

    aput v1, v5, p1

    const/4 p1, 0x7

    aput v1, v5, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v4, p2, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    return-object v3
.end method
