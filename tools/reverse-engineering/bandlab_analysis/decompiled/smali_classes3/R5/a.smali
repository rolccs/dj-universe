.class public final LR5/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Movie;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Landroid/graphics/Paint;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Bitmap;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:J

.field public p:J

.field public q:I

.field public r:Landroid/graphics/Picture;

.field public s:Z

.field public final t:Ljava/lang/Enum;

.field public u:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LZ5/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR5/a;->a:I

    .line 14
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    iput-object p1, p0, LR5/a;->b:Landroid/graphics/Movie;

    .line 16
    iput-object p2, p0, LR5/a;->c:Landroid/graphics/Bitmap$Config;

    .line 17
    iput-object p3, p0, LR5/a;->t:Ljava/lang/Enum;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LR5/a;->d:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR5/a;->e:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LR5/a;->f:Landroid/graphics/Rect;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LR5/a;->g:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, LR5/a;->j:F

    .line 23
    iput p1, p0, LR5/a;->k:F

    const/4 p1, -0x1

    .line 24
    iput p1, p0, LR5/a;->q:I

    .line 25
    sget-object p1, La6/a;->a:La6/a;

    iput-object p1, p0, LR5/a;->u:Ljava/lang/Enum;

    .line 26
    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p2, p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap config must not be hardware."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lu6/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR5/a;->a:I

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, LR5/a;->b:Landroid/graphics/Movie;

    .line 3
    iput-object p2, p0, LR5/a;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p3, p0, LR5/a;->t:Ljava/lang/Enum;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LR5/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR5/a;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LR5/a;->f:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LR5/a;->g:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, LR5/a;->j:F

    .line 10
    iput p1, p0, LR5/a;->k:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LR5/a;->q:I

    .line 12
    sget-object p1, Lj6/j;->a:Lj6/j;

    iput-object p1, p0, LR5/a;->u:Ljava/lang/Enum;

    .line 13
    invoke-static {p2}, LLo/b;->E(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap config must not be hardware."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/a;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, LR5/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v3, p0, LR5/a;->j:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, LR5/a;->b:Landroid/graphics/Movie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LR5/a;->d:Landroid/graphics/Paint;

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LR5/a;->r:Landroid/graphics/Picture;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_2
    iget v2, p0, LR5/a;->l:F

    iget v3, p0, LR5/a;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, LR5/a;->k:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LR5/a;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, LR5/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_3
    iget v3, p0, LR5/a;->j:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, LR5/a;->b:Landroid/graphics/Movie;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v4, p0, LR5/a;->d:Landroid/graphics/Paint;

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LR5/a;->r:Landroid/graphics/Picture;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_5
    iget v2, p0, LR5/a;->l:F

    iget v3, p0, LR5/a;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, LR5/a;->k:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_3
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :goto_4
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 9

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/a;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v2

    if-lez v3, :cond_5

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LR5/a;->t:Ljava/lang/Enum;

    check-cast v4, Lu6/g;

    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/appevents/l;->q(IIIILu6/g;)D

    move-result-wide v5

    iget-boolean v7, p0, LR5/a;->s:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Lt2/c;->z(DD)D

    move-result-wide v5

    :goto_0
    double-to-float v5, v5

    iput v5, p0, LR5/a;->j:F

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v5, p0, LR5/a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, LR5/a;->i:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v5, p0, LR5/a;->i:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, LR5/a;->h:Landroid/graphics/Canvas;

    iget-boolean v5, p0, LR5/a;->s:Z

    if-eqz v5, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LR5/a;->k:F

    const/4 p1, 0x0

    iput p1, p0, LR5/a;->l:F

    iput p1, p0, LR5/a;->m:F

    goto :goto_1

    :cond_4
    invoke-static {v3, v2, v0, v1, v4}, Lcom/facebook/appevents/l;->q(IIIILu6/g;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, LR5/a;->k:F

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v5

    iput v0, p0, LR5/a;->l:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v1

    int-to-float v1, v2

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    iput v0, p0, LR5/a;->m:F

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LR5/a;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v2

    if-lez v3, :cond_b

    if-gtz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, LR5/a;->t:Ljava/lang/Enum;

    check-cast v4, LZ5/f;

    invoke-static {v3, v2, v0, v1, v4}, LKq/z;->G(IIIILZ5/f;)D

    move-result-wide v5

    iget-boolean v7, p0, LR5/a;->s:Z

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Lt2/c;->z(DD)D

    move-result-wide v5

    :goto_2
    double-to-float v5, v5

    iput v5, p0, LR5/a;->j:F

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    iget-object v5, p0, LR5/a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, LR5/a;->i:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    iput-object v5, p0, LR5/a;->i:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, p0, LR5/a;->h:Landroid/graphics/Canvas;

    iget-boolean v5, p0, LR5/a;->s:Z

    if-eqz v5, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LR5/a;->k:F

    const/4 p1, 0x0

    iput p1, p0, LR5/a;->l:F

    iput p1, p0, LR5/a;->m:F

    goto :goto_3

    :cond_a
    invoke-static {v3, v2, v0, v1, v4}, LKq/z;->G(IIIILZ5/f;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, LR5/a;->k:F

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v5

    iput v0, p0, LR5/a;->l:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v1

    int-to-float v1, v2

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    iput v0, p0, LR5/a;->m:F

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    move v6, v1

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, LR5/a;->n:Z

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LR5/a;->p:J

    :cond_1
    iget-wide v4, p0, LR5/a;->p:J

    iget-wide v6, p0, LR5/a;->o:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    div-int v5, v4, v1

    iget v6, p0, LR5/a;->q:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-gt v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_4

    mul-int/2addr v5, v1

    sub-int v1, v4, v5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget-boolean v0, p0, LR5/a;->s:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, LR5/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v4}, LR5/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v1, v2

    :try_start_0
    iget v2, p0, LR5/a;->j:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, p1}, LR5/a;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LR5/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LR5/a;->a(Landroid/graphics/Canvas;)V

    :goto_3
    iget-boolean p1, p0, LR5/a;->n:Z

    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LR5/a;->stop()V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    move v1, v3

    move v6, v1

    goto :goto_7

    :cond_7
    iget-boolean v4, p0, LR5/a;->n:Z

    if-eqz v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, LR5/a;->p:J

    :cond_8
    iget-wide v4, p0, LR5/a;->p:J

    iget-wide v6, p0, LR5/a;->o:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    div-int v5, v4, v1

    iget v6, p0, LR5/a;->q:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    if-gt v5, v6, :cond_9

    goto :goto_5

    :cond_9
    move v6, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v2

    :goto_6
    if-eqz v6, :cond_b

    mul-int/2addr v5, v1

    sub-int v1, v4, v5

    :cond_b
    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget-boolean v0, p0, LR5/a;->s:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v4, p0, LR5/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v4}, LR5/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v1, v2

    :try_start_1
    iget v2, p0, LR5/a;->j:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, p1}, LR5/a;->a(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LR5/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LR5/a;->a(Landroid/graphics/Canvas;)V

    :goto_8
    iget-boolean p1, p0, LR5/a;->n:Z

    if-eqz p1, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, LR5/a;->stop()V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LR5/a;->u:Ljava/lang/Enum;

    check-cast v0, Lj6/j;

    sget-object v1, Lj6/j;->b:Lj6/j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lj6/j;->a:Lj6/j;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LR5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LR5/a;->u:Ljava/lang/Enum;

    check-cast v0, La6/a;

    sget-object v1, La6/a;->b:La6/a;

    if-eq v0, v1, :cond_2

    sget-object v1, La6/a;->a:La6/a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LR5/a;->b:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x3

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 1

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LR5/a;->n:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, LR5/a;->n:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LR5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    const-string v0, "Invalid alpha: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ltz p1, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LR5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    const-string v0, "Invalid alpha: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :pswitch_0
    iget-object v0, p0, LR5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 4

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LR5/a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LR5/a;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LR5/a;->o:J

    iget-object v0, p0, LR5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/c;

    invoke-virtual {v3, p0}, Lo5/c;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, LR5/a;->n:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LR5/a;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LR5/a;->o:J

    iget-object v0, p0, LR5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/c;

    invoke-virtual {v3, p0}, Lo5/c;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 4

    iget v0, p0, LR5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LR5/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LR5/a;->n:Z

    iget-object v1, p0, LR5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/c;

    invoke-virtual {v3, p0}, Lo5/c;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, LR5/a;->n:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LR5/a;->n:Z

    iget-object v1, p0, LR5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/c;

    invoke-virtual {v3, p0}, Lo5/c;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
