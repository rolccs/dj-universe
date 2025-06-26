.class public final Lcom/google/android/gms/internal/ads/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B1;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/J1;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/J1;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/J1;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Iu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/J1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/J1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/J1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/Object;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    .line 10
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->b:Ljava/lang/Object;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/E1;

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    move v4, v7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/E1;-><init>(IIIIII)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/D1;

    const v3, -0x808081

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    .line 15
    filled-new-array {v1, v4, v5, v3}, [I

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/J1;->h()[I

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/J1;->i()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/D1;-><init>(I[I[I[I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/J1;->e:Ljava/lang/Object;

    new-instance v1, LOB/p;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v0, v2}, LOB/p;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/J1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/J1;
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/J1;

    sget-object v5, Lcom/google/android/gms/internal/ads/Iu;->b:Lcom/google/android/gms/internal/ads/Iu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/J1;-><init>(Lcom/google/android/gms/internal/ads/l7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Iu;)V

    return-object v6
.end method

.method public static c(LX3/I;I)Lcom/google/android/gms/internal/ads/D1;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX3/I;->C(I)I

    move-result v2

    invoke-virtual {v0, v1}, LX3/I;->S(I)V

    const v3, -0x808081

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    filled-new-array {v5, v4, v6, v3}, [I

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/J1;->h()[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/J1;->i()[I

    move-result-object v6

    add-int/lit8 v7, p1, -0x2

    :goto_0
    if-lez v7, :cond_6

    invoke-virtual {v0, v1}, LX3/I;->C(I)I

    move-result v8

    invoke-virtual {v0, v1}, LX3/I;->C(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, LX3/I;->C(I)I

    move-result v9

    invoke-virtual {v0, v1}, LX3/I;->C(I)I

    move-result v11

    invoke-virtual {v0, v1}, LX3/I;->C(I)I

    move-result v12

    invoke-virtual {v0, v1}, LX3/I;->C(I)I

    move-result v13

    add-int/lit8 v7, v7, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, LX3/I;->C(I)I

    move-result v11

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LX3/I;->C(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, LX3/I;->C(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v12}, LX3/I;->C(I)I

    move-result v12

    shl-int/lit8 v9, v12, 0x6

    add-int/lit8 v7, v7, -0x4

    move v12, v13

    move v13, v9

    move v9, v11

    move v11, v14

    :goto_2
    const/16 v14, 0xff

    if-nez v9, :cond_3

    move v13, v14

    :cond_3
    if-nez v9, :cond_4

    move v12, v5

    :cond_4
    if-nez v9, :cond_5

    move v11, v5

    :cond_5
    and-int/2addr v13, v14

    rsub-int v13, v13, 0xff

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v9

    sget v9, Lcom/google/android/gms/internal/ads/uq;->a:I

    add-int/lit8 v11, v11, -0x80

    move-object/from16 v17, v6

    int-to-double v5, v11

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v5

    move-object/from16 p1, v10

    add-double v9, v18, v1

    double-to-int v9, v9

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-byte v10, v13

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-double v12, v12

    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v18, v18, v12

    sub-double v18, v1, v18

    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v5, v5, v20

    sub-double v5, v18, v5

    double-to-int v5, v5

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v18

    add-double/2addr v12, v1

    double-to-int v1, v12

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/J1;->a(IIII)I

    move-result v1

    aput v1, p1, v8

    move v5, v11

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    move-object/from16 v17, v6

    new-instance v0, Lcom/google/android/gms/internal/ads/D1;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/D1;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static e(LX3/I;)Lcom/google/android/gms/internal/ads/F1;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX3/I;->C(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LX3/I;->S(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LX3/I;->C(I)I

    move-result v2

    invoke-virtual {p0}, LX3/I;->U()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX3/I;->S(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/uq;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, LX3/I;->C(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, LX3/I;->S(I)V

    goto :goto_2

    :cond_0
    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, LX3/I;->C(I)I

    move-result v2

    invoke-virtual {p0, v0}, LX3/I;->C(I)I

    move-result v0

    const/4 v6, 0x0

    if-lez v2, :cond_2

    new-array v5, v2, [B

    iget v7, p0, LX3/I;->d:I

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v7, p0, LX3/I;->b:[B

    iget v8, p0, LX3/I;->c:I

    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, LX3/I;->c:I

    add-int/2addr v7, v2

    iput v7, p0, LX3/I;->c:I

    invoke-virtual {p0}, LX3/I;->V()V

    :cond_2
    if-lez v0, :cond_4

    new-array v2, v0, [B

    iget v7, p0, LX3/I;->d:I

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v4, p0, LX3/I;->b:[B

    iget v7, p0, LX3/I;->c:I

    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, LX3/I;->c:I

    add-int/2addr v4, v0

    iput v4, p0, LX3/I;->c:I

    invoke-virtual {p0}, LX3/I;->V()V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, v5

    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/F1;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/F1;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, LX3/I;

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v9, v0, v2, v3, v4}, LX3/I;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, LX3/I;->w()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, LX3/I;->C(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/J1;->g(IILX3/I;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v14, v9}, Lcom/google/android/gms/internal/ads/J1;->g(IILX3/I;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v5, v9}, Lcom/google/android/gms/internal/ads/J1;->g(IILX3/I;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v9, v14}, LX3/I;->C(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, LX3/I;->U()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, LX3/I;->C(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v7

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, LX3/I;->C(I)I

    move-result v3

    invoke-virtual {v9, v14}, LX3/I;->C(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    add-int v5, v15, v18

    int-to-float v5, v5

    int-to-float v6, v2

    move-object/from16 v2, p6

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    add-int v15, v15, v18

    if-nez v17, :cond_4

    move v7, v0

    move/from16 v2, v17

    goto :goto_1

    :cond_4
    move v2, v15

    goto/16 :goto_0

    :pswitch_4
    move v0, v7

    if-ne v1, v6, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/J1;->j:[B

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    move-object/from16 v17, v12

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move v7, v2

    move/from16 v2, v16

    :goto_5
    invoke-virtual {v9, v5}, LX3/I;->C(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v19, v0

    move/from16 v18, v2

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v9}, LX3/I;->U()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v6}, LX3/I;->C(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    :goto_6
    move/from16 v3, v16

    goto :goto_9

    :cond_8
    move/from16 v18, v0

    :goto_7
    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v9}, LX3/I;->U()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v15}, LX3/I;->C(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v9, v5}, LX3/I;->C(I)I

    move-result v4

    :goto_8
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v9, v15}, LX3/I;->C(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v15, :cond_c

    if-eq v3, v6, :cond_b

    move/from16 v18, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v14}, LX3/I;->C(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v5}, LX3/I;->C(I)I

    move-result v4

    goto :goto_8

    :cond_c
    invoke-virtual {v9, v5}, LX3/I;->C(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v5}, LX3/I;->C(I)I

    move-result v4

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_6

    :cond_e
    move/from16 v19, v0

    move/from16 v18, v2

    goto :goto_6

    :goto_9
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    int-to-float v2, v2

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    add-int v5, v7, v19

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move v14, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move v14, v6

    move/from16 v20, v7

    :goto_a
    add-int v7, v20, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, LX3/I;->H()V

    :goto_b
    move v2, v7

    goto/16 :goto_0

    :cond_11
    move v6, v14

    move/from16 v2, v18

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_5

    :pswitch_5
    move v14, v6

    move v0, v7

    if-ne v1, v14, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lcom/google/android/gms/internal/ads/J1;->i:[B

    :goto_c
    move-object/from16 v17, v3

    goto :goto_d

    :cond_12
    move-object/from16 v17, v11

    goto :goto_d

    :cond_13
    if-ne v1, v15, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/ads/J1;->h:[B

    goto :goto_c

    :cond_14
    move-object/from16 v17, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_d
    move v7, v2

    move/from16 v2, v16

    :goto_e
    invoke-virtual {v9, v15}, LX3/I;->C(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v19, v0

    move/from16 v18, v2

    :goto_f
    const/4 v5, 0x4

    const/16 v6, 0x8

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v9}, LX3/I;->U()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v14}, LX3/I;->C(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v9, v15}, LX3/I;->C(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_f

    :cond_17
    invoke-virtual {v9}, LX3/I;->U()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v19, v0

    move/from16 v18, v2

    move/from16 v3, v16

    goto :goto_f

    :cond_18
    invoke-virtual {v9, v15}, LX3/I;->C(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v0, :cond_1b

    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    move/from16 v18, v2

    move/from16 v3, v16

    move/from16 v19, v3

    goto :goto_f

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, LX3/I;->C(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v9, v15}, LX3/I;->C(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    const/4 v5, 0x4

    goto :goto_10

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, LX3/I;->C(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v15}, LX3/I;->C(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_10

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    move/from16 v19, v15

    move/from16 v3, v16

    goto :goto_10

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v0

    move/from16 v3, v16

    move/from16 v19, v3

    :goto_10
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    add-int/lit8 v2, v10, 0x1

    int-to-float v4, v10

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    int-to-float v2, v2

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    add-int v0, v7, v19

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move v5, v0

    move v0, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1e
    move/from16 v22, v5

    move v0, v6

    move/from16 v21, v7

    :goto_11
    add-int v7, v21, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, LX3/I;->H()V

    goto/16 :goto_b

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(IILX3/I;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, LX3/I;->C(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h()[I
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    and-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v4, 0x1

    const/16 v8, 0x8

    const/16 v9, 0xff

    if-ge v4, v8, :cond_3

    if-eq v3, v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v9

    :goto_1
    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/J1;->a(IIII)I

    move-result v5

    aput v5, v1, v4

    goto :goto_7

    :cond_3
    const/16 v8, 0x7f

    if-eq v3, v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_5

    :cond_5
    move v6, v2

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/J1;->a(IIII)I

    move-result v5

    aput v5, v1, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static i()[I
    .locals 15

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    and-int/lit8 v8, v3, 0x4

    if-eq v6, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v7, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/J1;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_19

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_12

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_b

    const/16 v4, 0x88

    if-eq v7, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    move v4, v2

    :goto_5
    if-eqz v11, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    move v8, v2

    :goto_8
    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    move v9, v2

    :goto_9
    add-int/2addr v6, v4

    add-int/2addr v7, v10

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/J1;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x20

    and-int/lit8 v12, v3, 0x2

    and-int/lit8 v13, v3, 0x40

    and-int/lit8 v14, v3, 0x4

    if-eq v6, v7, :cond_c

    move v6, v2

    goto :goto_a

    :cond_c
    move v6, v8

    :goto_a
    add-int/2addr v6, v10

    if-eqz v4, :cond_d

    move v4, v9

    goto :goto_b

    :cond_d
    move v4, v2

    :goto_b
    if-eqz v12, :cond_e

    move v7, v8

    goto :goto_c

    :cond_e
    move v7, v2

    :goto_c
    add-int/2addr v7, v10

    if-eqz v11, :cond_f

    move v11, v9

    goto :goto_d

    :cond_f
    move v11, v2

    :goto_d
    if-eqz v14, :cond_10

    goto :goto_e

    :cond_10
    move v8, v2

    :goto_e
    add-int/2addr v8, v10

    if-eqz v13, :cond_11

    goto :goto_f

    :cond_11
    move v9, v2

    :goto_f
    add-int/2addr v6, v4

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/J1;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v5, :cond_13

    move v5, v2

    goto :goto_10

    :cond_13
    move v5, v9

    :goto_10
    if-eqz v4, :cond_14

    move v4, v8

    goto :goto_11

    :cond_14
    move v4, v2

    :goto_11
    if-eqz v11, :cond_15

    move v6, v9

    goto :goto_12

    :cond_15
    move v6, v2

    :goto_12
    if-eqz v7, :cond_16

    move v7, v8

    goto :goto_13

    :cond_16
    move v7, v2

    :goto_13
    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    move v9, v2

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    move v8, v2

    :goto_15
    add-int/2addr v9, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/J1;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_1a

    move v6, v2

    goto :goto_16

    :cond_1a
    move v6, v9

    :goto_16
    if-eqz v4, :cond_1b

    move v4, v8

    goto :goto_17

    :cond_1b
    move v4, v2

    :goto_17
    if-eqz v11, :cond_1c

    move v7, v9

    goto :goto_18

    :cond_1c
    move v7, v2

    :goto_18
    if-eqz v10, :cond_1d

    move v10, v8

    goto :goto_19

    :cond_1d
    move v10, v2

    :goto_19
    if-eqz v13, :cond_1e

    goto :goto_1a

    :cond_1e
    move v9, v2

    :goto_1a
    if-eqz v12, :cond_1f

    goto :goto_1b

    :cond_1f
    move v8, v2

    :goto_1b
    add-int/2addr v9, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v4

    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/J1;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public d(IILH/C;[B)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x1

    add-int v4, v1, p2

    new-instance v5, LX3/I;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v8, p4

    invoke-direct {v5, v8, v4, v6, v7}, LX3/I;-><init>([BIIB)V

    invoke-virtual {v5, v1}, LX3/I;->Q(I)V

    :goto_0
    invoke-virtual {v5}, LX3/I;->w()I

    move-result v1

    const/16 v4, 0x30

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/J1;->f:Ljava/lang/Object;

    check-cast v8, LOB/p;

    const/4 v9, 0x2

    if-lt v1, v4, :cond_b

    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    move-result v1

    const/16 v4, 0xf

    if-ne v1, v4, :cond_b

    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v10

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v11

    invoke-virtual {v5}, LX3/I;->y()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v5}, LX3/I;->w()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v4, "Data field length exceeds limit"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX3/I;->w()I

    move-result v1

    invoke-virtual {v5, v1}, LX3/I;->S(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v8, LOB/p;->a:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v5, v13}, LX3/I;->S(I)V

    invoke-virtual {v5}, LX3/I;->U()Z

    move-result v1

    invoke-virtual {v5, v6}, LX3/I;->S(I)V

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v14

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v1

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v9

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v10

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v4

    move/from16 v16, v1

    move/from16 v19, v4

    move/from16 v17, v9

    move/from16 v18, v10

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    move/from16 v18, v16

    move/from16 v17, v14

    move/from16 v19, v15

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/E1;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/E1;-><init>(IIIIII)V

    iput-object v1, v8, LOB/p;->h:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v8, LOB/p;->a:I

    if-ne v10, v1, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/J1;->e(LX3/I;)Lcom/google/android/gms/internal/ads/F1;

    move-result-object v1

    iget-object v4, v8, LOB/p;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    iget v8, v1, Lcom/google/android/gms/internal/ads/F1;->a:I

    invoke-virtual {v4, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v8, LOB/p;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/J1;->e(LX3/I;)Lcom/google/android/gms/internal/ads/F1;

    move-result-object v1

    iget-object v4, v8, LOB/p;->g:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    iget v8, v1, Lcom/google/android/gms/internal/ads/F1;->a:I

    invoke-virtual {v4, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v8, LOB/p;->a:I

    if-ne v10, v1, :cond_3

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/J1;->c(LX3/I;I)Lcom/google/android/gms/internal/ads/D1;

    move-result-object v1

    iget-object v4, v8, LOB/p;->d:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    iget v8, v1, Lcom/google/android/gms/internal/ads/D1;->a:I

    invoke-virtual {v4, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v8, LOB/p;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/J1;->c(LX3/I;I)Lcom/google/android/gms/internal/ads/D1;

    move-result-object v1

    iget-object v4, v8, LOB/p;->f:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    iget v8, v1, Lcom/google/android/gms/internal/ads/D1;->a:I

    invoke-virtual {v4, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v8, LOB/p;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wH;

    iget v14, v8, LOB/p;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    move-result v10

    invoke-virtual {v5, v13}, LX3/I;->S(I)V

    invoke-virtual {v5}, LX3/I;->U()Z

    move-result v17

    invoke-virtual {v5, v6}, LX3/I;->S(I)V

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v18

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v19

    invoke-virtual {v5, v6}, LX3/I;->C(I)I

    invoke-virtual {v5, v6}, LX3/I;->C(I)I

    move-result v20

    invoke-virtual {v5, v9}, LX3/I;->S(I)V

    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    move-result v21

    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    move-result v22

    invoke-virtual {v5, v13}, LX3/I;->C(I)I

    move-result v23

    invoke-virtual {v5, v9}, LX3/I;->C(I)I

    move-result v24

    invoke-virtual {v5, v9}, LX3/I;->S(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v5, v4}, LX3/I;->C(I)I

    move-result v15

    invoke-virtual {v5, v9}, LX3/I;->C(I)I

    move-result v7

    invoke-virtual {v5, v9}, LX3/I;->C(I)I

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, LX3/I;->C(I)I

    move-result v4

    invoke-virtual {v5, v13}, LX3/I;->S(I)V

    invoke-virtual {v5, v6}, LX3/I;->C(I)I

    move-result v6

    add-int/lit8 v16, v11, -0x6

    if-eq v7, v3, :cond_5

    if-ne v7, v9, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/I1;

    invoke-direct {v7, v4, v6}, Lcom/google/android/gms/internal/ads/I1;-><init>(II)V

    invoke-virtual {v14, v15, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/ads/H1;

    move-object v15, v4

    move/from16 v16, v10

    move-object/from16 v25, v14

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/H1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v6, v8, LOB/p;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    iget v1, v1, Lcom/google/android/gms/internal/ads/wH;->b:I

    if-nez v1, :cond_7

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/H1;

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    :goto_5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/H1;->j:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/I1;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/H1;->j:Landroid/util/SparseArray;

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v7, v3

    goto :goto_5

    :cond_7
    iget v1, v4, Lcom/google/android/gms/internal/ads/H1;->a:I

    invoke-virtual {v6, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v1, v8, LOB/p;->a:I

    if-ne v10, v1, :cond_a

    iget-object v1, v8, LOB/p;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wH;

    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    invoke-virtual {v5, v13}, LX3/I;->C(I)I

    move-result v4

    invoke-virtual {v5, v9}, LX3/I;->C(I)I

    move-result v6

    invoke-virtual {v5, v9}, LX3/I;->S(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v5, v2}, LX3/I;->C(I)I

    move-result v9

    invoke-virtual {v5, v2}, LX3/I;->S(I)V

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, LX3/I;->C(I)I

    move-result v13

    invoke-virtual {v5, v10}, LX3/I;->C(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/G1;

    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/G1;-><init>(II)V

    invoke-virtual {v7, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_6

    :cond_8
    new-instance v9, Lcom/google/android/gms/internal/ads/wH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, Lcom/google/android/gms/internal/ads/wH;->a:I

    iput v6, v9, Lcom/google/android/gms/internal/ads/wH;->b:I

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    if-eqz v6, :cond_9

    iput-object v9, v8, LOB/p;->i:Ljava/lang/Object;

    iget-object v1, v8, LOB/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v8, LOB/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v8, LOB/p;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    iget v1, v1, Lcom/google/android/gms/internal/ads/wH;->a:I

    if-eq v1, v4, :cond_a

    iput-object v9, v8, LOB/p;->i:Ljava/lang/Object;

    :cond_a
    :goto_7
    invoke-virtual {v5}, LX3/I;->y()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v5, v12}, LX3/I;->T(I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v8, LOB/p;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/wH;

    if-nez v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/x1;

    sget-object v2, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v15, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    move-wide v11, v13

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/x1;-><init>(JJLjava/util/List;)V

    :goto_8
    move-object/from16 v2, p3

    goto/16 :goto_13

    :cond_c
    iget-object v2, v8, LOB/p;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/E1;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/E1;

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/J1;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/J1;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    if-eqz v4, :cond_e

    iget v6, v2, Lcom/google/android/gms/internal/ads/E1;->a:I

    add-int/2addr v6, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v6, v4, :cond_e

    iget v4, v2, Lcom/google/android/gms/internal/ads/E1;->b:I

    add-int/2addr v4, v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/J1;->g:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_f

    :cond_e
    iget v4, v2, Lcom/google/android/gms/internal/ads/E1;->a:I

    add-int/2addr v4, v3

    iget v6, v2, Lcom/google/android/gms/internal/ads/E1;->b:I

    add-int/2addr v6, v3

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/J1;->g:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wH;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_1a

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/G1;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v11, v8, LOB/p;->c:Ljava/lang/Object;

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/H1;

    iget v11, v10, Lcom/google/android/gms/internal/ads/G1;->a:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/E1;->c:I

    add-int v15, v11, v12

    iget v10, v10, Lcom/google/android/gms/internal/ads/G1;->b:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/E1;->e:I

    add-int v14, v10, v11

    iget v10, v7, Lcom/google/android/gms/internal/ads/H1;->c:I

    add-int/2addr v10, v15

    iget v11, v2, Lcom/google/android/gms/internal/ads/E1;->d:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v13, v7, Lcom/google/android/gms/internal/ads/H1;->d:I

    add-int v12, v14, v13

    iget v11, v2, Lcom/google/android/gms/internal/ads/E1;->f:I

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v5, v15, v14, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v10, v8, LOB/p;->d:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    iget v11, v7, Lcom/google/android/gms/internal/ads/H1;->f:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/D1;

    if-nez v10, :cond_10

    iget-object v10, v8, LOB/p;->f:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/D1;

    if-nez v10, :cond_10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/J1;->e:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/D1;

    :cond_10
    move-object v11, v10

    const/4 v10, 0x0

    :goto_a
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/H1;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v10, v9, :cond_16

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/I1;

    move-object/from16 p4, v1

    iget-object v1, v8, LOB/p;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/F1;

    if-nez v1, :cond_11

    iget-object v1, v8, LOB/p;->g:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/F1;

    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/F1;->b:Z

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    :goto_b
    move-object/from16 v18, v8

    goto :goto_c

    :cond_12
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Paint;

    goto :goto_b

    :goto_c
    iget v8, v3, Lcom/google/android/gms/internal/ads/I1;->a:I

    add-int/2addr v8, v15

    iget v3, v3, Lcom/google/android/gms/internal/ads/I1;->b:I

    add-int/2addr v3, v14

    move/from16 v19, v6

    iget v6, v7, Lcom/google/android/gms/internal/ads/H1;->e:I

    move/from16 v16, v10

    const/4 v10, 0x3

    if-ne v6, v10, :cond_13

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/D1;->d:[I

    :goto_d
    move-object/from16 v20, v10

    goto :goto_e

    :cond_13
    const/4 v10, 0x2

    if-ne v6, v10, :cond_14

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/D1;->c:[I

    goto :goto_d

    :cond_14
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/D1;->b:[I

    goto :goto_d

    :goto_e
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/F1;->c:[B

    move/from16 v21, v16

    move-object/from16 v22, v4

    move-object v4, v11

    move-object/from16 v11, v20

    move-object/from16 v23, v2

    move v2, v12

    move v12, v6

    move/from16 v27, v13

    move v13, v8

    move/from16 v24, v2

    move v2, v14

    move v14, v3

    move v0, v15

    move-object v15, v9

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/J1;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/F1;->d:[B

    const/4 v1, 0x1

    add-int/lit8 v14, v3, 0x1

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/J1;->f([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_f

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v6

    move-object/from16 v18, v8

    move/from16 v21, v10

    move-object v4, v11

    move/from16 v24, v12

    move/from16 v27, v13

    move v2, v14

    move v0, v15

    const/4 v1, 0x1

    :goto_f
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p4

    move v15, v0

    move v14, v2

    move-object v11, v4

    move-object/from16 v8, v18

    move/from16 v6, v19

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    move/from16 v12, v24

    move/from16 v13, v27

    const/4 v9, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_16
    move-object/from16 p4, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move/from16 v19, v6

    move-object/from16 v18, v8

    move-object v4, v11

    move/from16 v24, v12

    move/from16 v27, v13

    move v2, v14

    move v0, v15

    int-to-float v1, v2

    int-to-float v3, v0

    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/H1;->b:Z

    iget v8, v7, Lcom/google/android/gms/internal/ads/H1;->c:I

    if-eqz v6, :cond_19

    iget v6, v7, Lcom/google/android/gms/internal/ads/H1;->e:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_17

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/D1;->d:[I

    iget v6, v7, Lcom/google/android/gms/internal/ads/H1;->g:I

    aget v4, v4, v6

    const/4 v15, 0x2

    :goto_10
    move v6, v0

    move-object/from16 v0, p0

    goto :goto_11

    :cond_17
    const/4 v15, 0x2

    if-ne v6, v15, :cond_18

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/D1;->c:[I

    iget v6, v7, Lcom/google/android/gms/internal/ads/H1;->h:I

    aget v4, v4, v6

    goto :goto_10

    :cond_18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/D1;->b:[I

    iget v6, v7, Lcom/google/android/gms/internal/ads/H1;->i:I

    aget v4, v4, v6

    goto :goto_10

    :goto_11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/J1;->b:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-int v4, v6, v8

    int-to-float v13, v4

    move/from16 v14, v24

    int-to-float v14, v14

    move-object v10, v5

    move v11, v3

    move v12, v1

    move v4, v15

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_19
    move v6, v0

    const/4 v4, 0x2

    const/4 v9, 0x3

    move-object/from16 v0, p0

    :goto_12
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/J1;->g:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    move/from16 v10, v27

    invoke-static {v7, v6, v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    move-object/from16 v2, v23

    iget v6, v2, Lcom/google/android/gms/internal/ads/E1;->a:I

    int-to-float v6, v6

    div-float v32, v3, v6

    iget v3, v2, Lcom/google/android/gms/internal/ads/E1;->b:I

    int-to-float v3, v3

    div-float v29, v1, v3

    int-to-float v1, v8

    div-float v36, v1, v6

    int-to-float v1, v10

    div-float v37, v1, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/Th;

    const v35, -0x800001

    const/16 v39, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v38, -0x80000000

    move-object/from16 v24, v1

    move-object/from16 v25, v27

    move-object/from16 v26, v27

    move/from16 v34, v38

    invoke-direct/range {v24 .. v39}, Lcom/google/android/gms/internal/ads/Th;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    add-int/lit8 v7, v19, 0x1

    move v9, v4

    move v6, v7

    move-object/from16 v8, v18

    move-object v4, v3

    move v3, v1

    move-object/from16 v1, p4

    goto/16 :goto_9

    :cond_1a
    move-object v3, v4

    new-instance v1, Lcom/google/android/gms/internal/ads/x1;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    move-wide v11, v13

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/x1;-><init>(JJLjava/util/List;)V

    goto/16 :goto_8

    :goto_13
    invoke-virtual {v2, v1}, LH/C;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
