.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/r;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo1/c;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final b(Ln1/c;Lo1/L;)V
    .locals 7

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    check-cast p2, Lo1/f;

    iget-object v5, p2, Lo1/f;->a:Landroid/graphics/Paint;

    iget v3, p1, Ln1/c;->c:F

    iget v4, p1, Ln1/c;->d:F

    iget v1, p1, Ln1/c;->a:F

    iget v2, p1, Ln1/c;->b:F

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final c(Lo1/N;Lo1/L;)V
    .locals 2

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lo1/h;

    if-eqz v1, :cond_0

    check-cast p1, Lo1/h;

    iget-object p1, p1, Lo1/h;->a:Landroid/graphics/Path;

    check-cast p2, Lo1/f;

    iget-object p2, p2, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lo1/e;Lo1/L;)V
    .locals 4

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lo1/Q;->k(Lo1/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-wide/16 v1, 0x0

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    check-cast p2, Lo1/f;

    iget-object p2, p2, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FJLo1/L;)V
    .locals 4

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    check-cast p4, Lo1/f;

    iget-object p3, p4, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Lo1/e;JJJLo1/L;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lo1/b;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lo1/b;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lo1/b;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v0, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lo1/Q;->k(Lo1/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lo1/b;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v4, 0x20

    shr-long v5, p2, v4

    long-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    const-wide v6, 0xffffffffL

    and-long v8, p2, v6

    long-to-int v8, v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    shr-long v9, p4, v4

    long-to-int v9, v9

    add-int/2addr v5, v9

    iput v5, v3, Landroid/graphics/Rect;->right:I

    and-long v9, p4, v6

    long-to-int v5, v9

    add-int/2addr v8, v5

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lo1/b;->c:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    long-to-int v10, v8

    iput v10, v5, Landroid/graphics/Rect;->left:I

    long-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->top:I

    shr-long v11, p6, v4

    long-to-int v4, v11

    add-int/2addr v10, v4

    iput v10, v5, Landroid/graphics/Rect;->right:I

    and-long v6, p6, v6

    long-to-int v4, v6

    add-int/2addr v8, v4

    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v4, p8

    check-cast v4, Lo1/f;

    iget-object v4, v4, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final g(FFFFI)V
    .locals 6

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final h(FF)V
    .locals 1

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/Q;->n(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final n(FFFFFFZLo1/L;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lo1/b;->a:Landroid/graphics/Canvas;

    move-object/from16 v2, p8

    check-cast v2, Lo1/f;

    iget-object v9, v2, Lo1/f;->a:Landroid/graphics/Paint;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/Q;->n(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final q([F)V
    .locals 1

    invoke-static {p1}, Lo1/Q;->t([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lo1/Q;->y(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final r(FFFFLo1/L;)V
    .locals 6

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    check-cast p5, Lo1/f;

    iget-object v5, p5, Lo1/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Ljava/util/ArrayList;Lo1/L;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->v(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lo1/b;->w(Ljava/util/ArrayList;Lo1/L;I)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/W1;->v(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lo1/b;->w(Ljava/util/ArrayList;Lo1/L;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W1;->v(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    iget-wide v2, v2, Ln1/b;->a:J

    iget-object v4, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    move-object v3, p2

    check-cast v3, Lo1/f;

    iget-object v3, v3, Lo1/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(FFFFFFLo1/L;)V
    .locals 8

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    check-cast p7, Lo1/f;

    iget-object v7, p7, Lo1/f;->a:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u(Lo1/N;I)V
    .locals 2

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lo1/h;

    if-eqz v1, :cond_1

    check-cast p1, Lo1/h;

    iget-object p1, p1, Lo1/h;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(JJLo1/L;)V
    .locals 7

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v5, p3, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    check-cast p5, Lo1/f;

    iget-object v5, p5, Lo1/f;->a:Landroid/graphics/Paint;

    move v1, v2

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final w(Ljava/util/ArrayList;Lo1/L;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    check-cast p2, Lo1/f;

    iget-object p2, p2, Lo1/f;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/b;

    iget-wide v2, v2, Ln1/b;->a:J

    iget-object v4, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    const/16 v5, 0x20

    shr-long v7, v0, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v0, v2, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v0, v2, v8

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move-object v0, v4

    move v1, v7

    move v2, v10

    move v3, v5

    move v4, v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v6, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lo1/b;->a:Landroid/graphics/Canvas;

    return-void
.end method
