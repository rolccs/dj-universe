.class public final LL3/f;
.super LG3/g;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lv3/q;

.field public C:LL3/b;

.field public D:LE3/e;

.field public E:Landroidx/media3/exoplayer/image/ImageOutput;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public H:LH/C;

.field public I:LH/C;

.field public J:I

.field public K:Z

.field public final r:LWK/c;

.field public final s:LE3/e;

.field public final t:Ljava/util/ArrayDeque;

.field public u:Z

.field public v:Z

.field public w:LL3/e;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(LWK/c;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LG3/g;-><init>(I)V

    iput-object p1, p0, LL3/f;->r:LWK/c;

    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:LL3/d;

    iput-object p1, p0, LL3/f;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    new-instance p1, LE3/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE3/e;-><init>(I)V

    iput-object p1, p0, LL3/f;->s:LE3/e;

    sget-object p1, LL3/e;->c:LL3/e;

    iput-object p1, p0, LL3/f;->w:LL3/e;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LL3/f;->t:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LL3/f;->y:J

    iput-wide v1, p0, LL3/f;->x:J

    iput v0, p0, LL3/f;->z:I

    const/4 p1, 0x1

    iput p1, p0, LL3/f;->A:I

    return-void
.end method


# virtual methods
.method public final C(Lv3/q;)I
    .locals 1

    iget-object v0, p0, LL3/f;->r:LWK/c;

    invoke-virtual {v0, p1}, LWK/c;->t(Lv3/q;)I

    move-result p1

    return p1
.end method

.method public final E(J)Z
    .locals 12

    iget-object v0, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LL3/f;->H:LH/C;

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, LL3/f;->A:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, LG3/g;->h:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LL3/f;->t:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LL3/f;->C:LL3/b;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LL3/f;->C:LL3/b;

    invoke-virtual {v0}, LL3/b;->k()LL3/a;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, LE3/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget p1, p0, LL3/f;->z:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, LL3/f;->H()V

    iget-object p1, p0, LL3/f;->B:Lv3/q;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, LL3/f;->G()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LL3/a;->m()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v5, p0, LL3/f;->v:Z

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v6, v0, LL3/a;->d:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LL3/a;->d:Landroid/graphics/Bitmap;

    iput-object v6, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LL3/a;->m()V

    :cond_6
    iget-boolean v0, p0, LL3/f;->G:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, LL3/f;->H:LH/C;

    if-eqz v0, :cond_15

    iget-object v0, p0, LL3/f;->B:Lv3/q;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LL3/f;->B:Lv3/q;

    iget v6, v0, Lv3/q;->K:I

    iget v0, v0, Lv3/q;->L:I

    if-ne v6, v5, :cond_7

    if-eq v0, v5, :cond_8

    :cond_7
    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-eq v0, v7, :cond_8

    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    iget-object v6, p0, LL3/f;->H:LH/C;

    invoke-virtual {v6}, LH/C;->d()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, LL3/f;->H:LH/C;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LH/C;->c()I

    move-result v7

    iget-object v8, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    invoke-static {v8}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v8, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, LL3/f;->B:Lv3/q;

    invoke-static {v9}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v9, v9, Lv3/q;->K:I

    div-int/2addr v8, v9

    iget-object v9, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, LL3/f;->B:Lv3/q;

    invoke-static {v10}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v10, v10, Lv3/q;->L:I

    div-int/2addr v9, v10

    iget-object v10, p0, LL3/f;->B:Lv3/q;

    iget v10, v10, Lv3/q;->K:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v7, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    invoke-static {v7}, Ly3/b;->i(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6, v7}, LH/C;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v6, p0, LL3/f;->H:LH/C;

    invoke-virtual {v6}, LH/C;->b()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v7, p0, LL3/f;->H:LH/C;

    invoke-virtual {v7}, LH/C;->a()J

    move-result-wide v7

    sub-long p1, v7, p1

    iget v9, p0, LG3/g;->h:I

    if-ne v9, v3, :cond_b

    move v3, v5

    goto :goto_3

    :cond_b
    move v3, v1

    :goto_3
    iget v9, p0, LL3/f;->A:I

    if-eqz v9, :cond_e

    if-eq v9, v5, :cond_d

    if-ne v9, v4, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    move v3, v5

    :cond_e
    :goto_4
    if-nez v3, :cond_10

    const-wide/16 v9, 0x7530

    cmp-long p1, p1, v9

    if-gez p1, :cond_f

    goto :goto_5

    :cond_f
    move p1, v1

    goto :goto_6

    :cond_10
    :goto_5
    iget-object p1, p0, LL3/f;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, LL3/f;->w:LL3/e;

    iget-wide v9, p2, LL3/e;->b:J

    sub-long/2addr v7, v9

    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    move p1, v5

    :goto_6
    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, LL3/f;->H:LH/C;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, LH/C;->a()J

    move-result-wide p1

    iput-wide p1, p0, LL3/f;->x:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/e;

    iget-wide v6, v1, LL3/e;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/e;

    iput-object v1, p0, LL3/f;->w:LL3/e;

    goto :goto_7

    :cond_12
    iput v4, p0, LL3/f;->A:I

    const/4 p1, 0x0

    if-eqz v0, :cond_13

    iget-object p2, p0, LL3/f;->H:LH/C;

    invoke-static {p2}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, LH/C;->c()I

    move-result p2

    iget-object v0, p0, LL3/f;->B:Lv3/q;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v1, p0, LL3/f;->B:Lv3/q;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v1, v1, Lv3/q;->K:I

    iget v0, v0, Lv3/q;->L:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_14

    :cond_13
    iput-object p1, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    :cond_14
    iget-object p2, p0, LL3/f;->I:LH/C;

    iput-object p2, p0, LL3/f;->H:LH/C;

    iput-object p1, p0, LL3/f;->I:LH/C;

    return v5

    :cond_15
    return v1
.end method

.method public final F(J)Z
    .locals 12

    iget-boolean v0, p0, LL3/f;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL3/f;->H:LH/C;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LG3/g;->c:LJ0/L;

    invoke-virtual {v0}, LJ0/L;->i()V

    iget-object v2, p0, LL3/f;->C:LL3/b;

    if-eqz v2, :cond_15

    iget v3, p0, LL3/f;->z:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_15

    iget-boolean v3, p0, LL3/f;->u:Z

    if-eqz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, LL3/f;->D:LE3/e;

    if-nez v3, :cond_2

    invoke-virtual {v2}, LL3/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE3/e;

    iput-object v2, p0, LL3/f;->D:LE3/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LL3/f;->z:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    iget-object p1, p0, LL3/f;->D:LE3/e;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object p1, p0, LL3/f;->D:LE3/e;

    iput v6, p1, LE3/a;->a:I

    iget-object p1, p0, LL3/f;->C:LL3/b;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object p2, p0, LL3/f;->D:LE3/e;

    invoke-virtual {p1, p2}, LL3/b;->l(LE3/e;)V

    iput-object v5, p0, LL3/f;->D:LE3/e;

    iput v4, p0, LL3/f;->z:I

    return v1

    :cond_3
    iget-object v2, p0, LL3/f;->D:LE3/e;

    invoke-virtual {p0, v0, v2, v1}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v7, 0x1

    if-eq v2, v4, :cond_14

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, LL3/f;->D:LE3/e;

    invoke-virtual {v0}, LE3/e;->o()V

    iget-object v0, p0, LL3/f;->D:LE3/e;

    iget-object v0, v0, LE3/e;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, LL3/f;->D:LE3/e;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LE3/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v7

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, LL3/f;->C:LL3/b;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v3, p0, LL3/f;->D:LE3/e;

    invoke-static {v3}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LL3/b;->l(LE3/e;)V

    iput v1, p0, LL3/f;->J:I

    :cond_9
    iget-object v2, p0, LL3/f;->D:LE3/e;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LE3/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v7, p0, LL3/f;->G:Z

    goto/16 :goto_7

    :cond_a
    new-instance v3, LH/C;

    iget v4, p0, LL3/f;->J:I

    iget-wide v8, v2, LE3/e;->f:J

    invoke-direct {v3, v4, v8, v9}, LH/C;-><init>(IJ)V

    iput-object v3, p0, LL3/f;->I:LH/C;

    add-int/2addr v4, v7

    iput v4, p0, LL3/f;->J:I

    iget-boolean v2, p0, LL3/f;->G:Z

    if-nez v2, :cond_11

    invoke-virtual {v3}, LH/C;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x7530

    sub-long v10, v2, v8

    cmp-long v4, v10, p1

    if-gtz v4, :cond_b

    add-long/2addr v8, v2

    cmp-long v4, p1, v8

    if-gtz v4, :cond_b

    move v4, v7

    goto :goto_1

    :cond_b
    move v4, v1

    :goto_1
    iget-object v8, p0, LL3/f;->H:LH/C;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LH/C;->a()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-gtz v8, :cond_c

    cmp-long p1, p1, v2

    if-gez p1, :cond_c

    move p1, v7

    goto :goto_2

    :cond_c
    move p1, v1

    :goto_2
    iget-object p2, p0, LL3/f;->I:LH/C;

    invoke-static {p2}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v2, p0, LL3/f;->B:Lv3/q;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v2, v2, Lv3/q;->K:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    iget-object v2, p0, LL3/f;->B:Lv3/q;

    iget v2, v2, Lv3/q;->L:I

    if-eq v2, v3, :cond_e

    invoke-virtual {p2}, LH/C;->c()I

    move-result p2

    iget-object v2, p0, LL3/f;->B:Lv3/q;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v3, p0, LL3/f;->B:Lv3/q;

    iget v3, v3, Lv3/q;->K:I

    iget v2, v2, Lv3/q;->L:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v7

    if-ne p2, v2, :cond_d

    goto :goto_3

    :cond_d
    move p2, v1

    goto :goto_4

    :cond_e
    :goto_3
    move p2, v7

    :goto_4
    if-nez v4, :cond_10

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    move p2, v1

    goto :goto_6

    :cond_10
    :goto_5
    move p2, v7

    :goto_6
    iput-boolean p2, p0, LL3/f;->G:Z

    if-eqz p1, :cond_11

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, LL3/f;->I:LH/C;

    iput-object p1, p0, LL3/f;->H:LH/C;

    iput-object v5, p0, LL3/f;->I:LH/C;

    :goto_7
    iget-object p1, p0, LL3/f;->D:LE3/e;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, LE3/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v7, p0, LL3/f;->u:Z

    iput-object v5, p0, LL3/f;->D:LE3/e;

    return v1

    :cond_12
    iget-wide p1, p0, LL3/f;->y:J

    iget-object v1, p0, LL3/f;->D:LE3/e;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-wide v1, v1, LE3/e;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LL3/f;->y:J

    if-eqz v0, :cond_13

    iput-object v5, p0, LL3/f;->D:LE3/e;

    goto :goto_8

    :cond_13
    iget-object p1, p0, LL3/f;->D:LE3/e;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, LE3/e;->l()V

    :goto_8
    iget-boolean p1, p0, LL3/f;->G:Z

    xor-int/2addr p1, v7

    return p1

    :cond_14
    iget-object p1, v0, LJ0/L;->b:Ljava/lang/Object;

    check-cast p1, Lv3/q;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LL3/f;->B:Lv3/q;

    iput-boolean v7, p0, LL3/f;->K:Z

    iput v3, p0, LL3/f;->z:I

    return v7

    :cond_15
    :goto_9
    return v1
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, LL3/f;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL3/f;->B:Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LL3/f;->r:LWK/c;

    invoke-virtual {v1, v0}, LWK/c;->t(Lv3/q;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, LG3/g;->b(IIII)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, LG3/g;->b(IIII)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL3/f;->B:Lv3/q;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LL3/f;->C:LL3/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LL3/b;->release()V

    :cond_3
    new-instance v0, LL3/b;

    iget-object v1, v1, LWK/c;->b:Ljava/lang/Object;

    check-cast v1, LAH/f;

    invoke-direct {v0, v1}, LL3/b;-><init>(LAH/f;)V

    iput-object v0, p0, LL3/f;->C:LL3/b;

    iput-boolean v3, p0, LL3/f;->K:Z

    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LL3/f;->D:LE3/e;

    const/4 v1, 0x0

    iput v1, p0, LL3/f;->z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LL3/f;->y:J

    iget-object v1, p0, LL3/f;->C:LL3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LL3/b;->release()V

    iput-object v0, p0, LL3/f;->C:LL3/b;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:LL3/d;

    :cond_2
    iput-object p2, p0, LL3/f;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    :goto_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LL3/f;->v:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, LL3/f;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LL3/f;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LL3/f;->B:Lv3/q;

    sget-object v0, LL3/e;->c:LL3/e;

    iput-object v0, p0, LL3/f;->w:LL3/e;

    iget-object v0, p0, LL3/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LL3/f;->H()V

    iget-object v0, p0, LL3/f;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    iput p2, p0, LL3/f;->A:I

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, LL3/f;->A:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LL3/f;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LL3/f;->v:Z

    iput-boolean p1, p0, LL3/f;->u:Z

    const/4 p2, 0x0

    iput-object p2, p0, LL3/f;->F:Landroid/graphics/Bitmap;

    iput-object p2, p0, LL3/f;->H:LH/C;

    iput-object p2, p0, LL3/f;->I:LH/C;

    iput-boolean p1, p0, LL3/f;->G:Z

    iput-object p2, p0, LL3/f;->D:LE3/e;

    iget-object p1, p0, LL3/f;->C:LL3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LL3/b;->flush()V

    :cond_0
    iget-object p1, p0, LL3/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, LL3/f;->H()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, LL3/f;->H()V

    const/4 v0, 0x1

    iget v1, p0, LL3/f;->A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LL3/f;->A:I

    return-void
.end method

.method public final w([Lv3/q;JJLP3/A;)V
    .locals 4

    iget-object p1, p0, LL3/f;->w:LL3/e;

    iget-wide p1, p1, LL3/e;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, LL3/f;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, LL3/f;->y:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, LL3/f;->x:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LL3/e;

    iget-wide v0, p0, LL3/f;->y:J

    invoke-direct {p2, v0, v1, p4, p5}, LL3/e;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LL3/e;

    invoke-direct {p1, v0, v1, p4, p5}, LL3/e;-><init>(JJ)V

    iput-object p1, p0, LL3/f;->w:LL3/e;

    :goto_1
    return-void
.end method

.method public final y(JJ)V
    .locals 3

    iget-boolean p3, p0, LL3/f;->v:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, LL3/f;->B:Lv3/q;

    if-nez p3, :cond_3

    iget-object p3, p0, LG3/g;->c:LJ0/L;

    invoke-virtual {p3}, LJ0/L;->i()V

    iget-object p4, p0, LL3/f;->s:LE3/e;

    invoke-virtual {p4}, LE3/e;->l()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v0

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p3, p3, LJ0/L;->b:Ljava/lang/Object;

    check-cast p3, Lv3/q;

    invoke-static {p3}, Ly3/b;->i(Ljava/lang/Object;)V

    iput-object p3, p0, LL3/f;->B:Lv3/q;

    iput-boolean v2, p0, LL3/f;->K:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, LE3/a;->d(I)Z

    move-result p1

    invoke-static {p1}, Ly3/b;->h(Z)V

    iput-boolean v2, p0, LL3/f;->u:Z

    iput-boolean v2, p0, LL3/f;->v:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p3, p0, LL3/f;->C:LL3/b;

    if-nez p3, :cond_4

    invoke-virtual {p0}, LL3/f;->G()V

    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Ly3/c;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, LL3/f;->E(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, LL3/f;->F(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ly3/c;->t()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LG3/g;->d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method
