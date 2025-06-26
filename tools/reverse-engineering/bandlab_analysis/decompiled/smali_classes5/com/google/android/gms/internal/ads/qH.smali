.class public final Lcom/google/android/gms/internal/ads/qH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aJ;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;LF3/N;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/sH;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/sH;-><init>(Lcom/google/android/gms/internal/ads/qH;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sH;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XI;Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uH;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, LI3/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LI3/q;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/Bg;)V
    .locals 5

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/xH;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hg;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/xH;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/xH;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/xH;->p:I

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/uq;->f:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xH;->n:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xH;->q:[B

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/ch;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/google/android/gms/internal/ads/ch;->c:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/ch;->d:F

    sget-object v3, Lcom/google/android/gms/internal/ads/fg;->e:Lcom/google/android/gms/internal/ads/fg;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fg;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ch;->f:Lcom/google/android/gms/internal/ads/fg;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ch;->g:Lcom/google/android/gms/internal/ads/fg;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ch;->h:Lcom/google/android/gms/internal/ads/fg;

    sget-object v3, Lcom/google/android/gms/internal/ads/Bg;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ch;->k:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/ch;->l:Ljava/nio/ShortBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ch;->m:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/ch;->b:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/Bg;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/v;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(ILcom/google/android/gms/internal/ads/eb;[I)Lcom/google/android/gms/internal/ads/Px;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    sget-object v1, Lcom/google/android/gms/internal/ads/dJ;->j:Lcom/google/android/gms/internal/ads/ox;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/XI;

    iget v1, v10, Lcom/google/android/gms/internal/ads/Uc;->a:I

    const/4 v11, -0x1

    const/4 v12, 0x1

    const v14, 0x7fffffff

    if-eq v1, v14, :cond_7

    iget v2, v10, Lcom/google/android/gms/internal/ads/Uc;->b:I

    if-ne v2, v14, :cond_0

    goto/16 :goto_5

    :cond_0
    move v4, v14

    const/4 v3, 0x0

    :goto_0
    iget v5, v9, Lcom/google/android/gms/internal/ads/eb;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object v5, v5, v3

    iget v6, v5, Lcom/google/android/gms/internal/ads/tJ;->t:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/android/gms/internal/ads/tJ;->u:I

    if-lez v7, :cond_5

    if-gt v6, v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move v15, v12

    :goto_2
    if-eq v8, v15, :cond_3

    move v8, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v8, v2

    :goto_3
    mul-int v13, v6, v8

    mul-int v14, v7, v15

    if-lt v13, v14, :cond_4

    new-instance v8, Landroid/graphics/Point;

    sget v13, Lcom/google/android/gms/internal/ads/uq;->a:I

    add-int/2addr v14, v6

    add-int/2addr v14, v11

    div-int/2addr v14, v6

    invoke-direct {v8, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    sget v14, Lcom/google/android/gms/internal/ads/uq;->a:I

    add-int/2addr v13, v7

    add-int/2addr v13, v11

    div-int/2addr v13, v7

    invoke-direct {v6, v13, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v6

    :goto_4
    iget v5, v5, Lcom/google/android/gms/internal/ads/tJ;->t:I

    mul-int v6, v5, v7

    iget v13, v8, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v5, v13, :cond_5

    iget v5, v8, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_5

    if-ge v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/2addr v3, v12

    const v14, 0x7fffffff

    goto :goto_0

    :cond_6
    move v14, v4

    goto :goto_5

    :cond_7
    const v14, 0x7fffffff

    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zv;->h(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    move-object v13, v1

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/eb;->a:I

    if-ge v15, v1, :cond_b

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tJ;->a()I

    move-result v1

    const v7, 0x7fffffff

    if-eq v14, v7, :cond_8

    if-eq v1, v11, :cond_9

    if-gt v1, v14, :cond_9

    :cond_8
    move/from16 v16, v12

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    new-instance v17, Lcom/google/android/gms/internal/ads/cJ;

    aget v6, p3, v15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    move-object/from16 v1, v17

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v15

    move-object v5, v10

    move/from16 v19, v7

    move-object/from16 v7, v18

    move v11, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/cJ;-><init>(ILcom/google/android/gms/internal/ads/eb;ILcom/google/android/gms/internal/ads/XI;ILjava/lang/String;Z)V

    array-length v1, v13

    add-int/lit8 v8, v11, 0x1

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/sx;->f(II)I

    move-result v2

    if-gt v2, v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :goto_8
    aput-object v17, v13, v11

    add-int/2addr v15, v12

    const/4 v11, -0x1

    goto :goto_6

    :cond_b
    move v11, v8

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/yx;->A(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    return-object v1
.end method

.method public c(Lcom/google/android/gms/internal/ads/ow;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/CI;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/v;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/ow;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/qH;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/C;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/C;->g(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/z;

    move-result-object p1

    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yx;->x(I)Lcom/google/android/gms/internal/ads/vx;

    move-result-object p3

    const/4 p6, 0x1

    const/4 p7, 0x0

    if-ne p2, p6, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    move v0, p7

    :goto_0
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/z;->c(Lcom/google/android/gms/internal/ads/A;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p7, v6, Lcom/google/android/gms/internal/ads/v;->f:I

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z;->zzd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/sx;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    if-nez v1, :cond_3

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_4

    :cond_3
    move v1, p6

    goto :goto_1

    :cond_4
    move v1, p7

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput p7, v6, Lcom/google/android/gms/internal/ads/v;->f:I

    goto :goto_4

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/z;

    if-nez p2, :cond_6

    iget-wide p2, v6, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move p6, p7

    :cond_6
    :goto_3
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iput p7, v6, Lcom/google/android/gms/internal/ads/v;->f:I

    throw p1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    if-nez v1, :cond_7

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_8

    :cond_7
    move v1, p6

    goto :goto_1

    :cond_8
    move v1, p7

    goto :goto_1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/z;

    if-eqz p2, :cond_a

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qH;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/z;->d(Lcom/google/android/gms/internal/ads/B;)V

    return-void

    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx;->C([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/b1;

    const/16 p5, 0x13

    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/Bt;->I(Ljava/util/List;Lcom/google/android/gms/internal/ads/Dw;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ", "

    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/Bt;->T(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "None of the available extractors ("

    const-string p5, ") could read the stream."

    invoke-static {p4, p1, p5}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p7, p6}, Lcom/google/android/gms/internal/ads/zzaz;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    throw p2
.end method
