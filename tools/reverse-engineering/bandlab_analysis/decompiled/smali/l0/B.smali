.class public final Ll0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Ll0/B;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll0/V;->a:[J

    iput-object v0, p0, Ll0/B;->a:[J

    .line 3
    sget-object v0, Ll0/p;->a:[I

    .line 4
    iput-object v0, p0, Ll0/B;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ll0/V;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/B;->d(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lm0/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Ll0/B;->d:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Ll0/B;->c:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Ll0/B;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v16, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v16, v10

    move/from16 v17, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move/from16 v20, v5

    xor-long v4, v8, v18

    sub-long v12, v4, v12

    not-long v4, v4

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v12

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v21, v4, v18

    if-eqz v21, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v18

    shr-int/lit8 v18, v18, 0x3

    add-int v18, v7, v18

    and-int v18, v18, v6

    iget-object v14, v0, Ll0/B;->b:[I

    aget v14, v14, v18

    if-ne v14, v1, :cond_0

    move/from16 v20, v2

    goto/16 :goto_c

    :cond_0
    const-wide/16 v18, 0x1

    sub-long v18, v4, v18

    and-long v4, v4, v18

    goto :goto_1

    :cond_1
    not-long v4, v8

    const/4 v14, 0x6

    shl-long/2addr v4, v14

    and-long/2addr v4, v8

    and-long/2addr v4, v12

    cmp-long v4, v4, v18

    const/16 v5, 0x8

    if-eqz v4, :cond_f

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Ll0/B;->c(I)I

    move-result v3

    iget v6, v0, Ll0/B;->e:I

    const/4 v7, 0x7

    const-wide/16 v17, 0xff

    if-nez v6, :cond_2

    iget-object v6, v0, Ll0/B;->a:[J

    shr-int/lit8 v14, v3, 0x3

    aget-wide v19, v6, v14

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v19, v19, v6

    and-long v19, v19, v17

    const-wide/16 v22, 0xfe

    cmp-long v6, v19, v22

    if-nez v6, :cond_3

    :cond_2
    move/from16 v20, v2

    move-wide/from16 v30, v10

    goto/16 :goto_9

    :cond_3
    iget v3, v0, Ll0/B;->c:I

    if-le v3, v5, :cond_a

    iget v6, v0, Ll0/B;->d:I

    int-to-long v5, v6

    const-wide/16 v24, 0x20

    mul-long v5, v5, v24

    int-to-long v8, v3

    const-wide/16 v26, 0x19

    mul-long v8, v8, v26

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, v0, Ll0/B;->a:[J

    iget v5, v0, Ll0/B;->c:I

    iget-object v6, v0, Ll0/B;->b:[I

    add-int/lit8 v8, v5, 0x7

    shr-int/lit8 v8, v8, 0x3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-wide v26, v3, v9

    move/from16 v20, v2

    and-long v1, v26, v12

    not-long v12, v1

    ushr-long/2addr v1, v7

    add-long/2addr v12, v1

    const-wide v1, -0x101010101010102L

    and-long/2addr v1, v12

    aput-wide v1, v3, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, v20

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    move/from16 v20, v2

    invoke-static {v3}, LrM/m;->u0([J)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    aget-wide v8, v3, v2

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v8, v12

    const-wide/high16 v26, -0x100000000000000L

    or-long v8, v8, v26

    aput-wide v8, v3, v2

    const/4 v2, 0x0

    aget-wide v8, v3, v2

    aput-wide v8, v3, v1

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v5, :cond_9

    shr-int/lit8 v1, v2, 0x3

    aget-wide v8, v3, v1

    and-int/lit8 v14, v2, 0x7

    shl-int/lit8 v26, v14, 0x3

    shr-long v8, v8, v26

    and-long v8, v8, v17

    const-wide/16 v24, 0x80

    cmp-long v14, v8, v24

    if-nez v14, :cond_5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    cmp-long v8, v8, v22

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    aget v8, v6, v2

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    const v9, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v0, v9}, Ll0/B;->c(I)I

    move-result v21

    and-int/2addr v9, v5

    sub-int v27, v21, v9

    and-int v27, v27, v5

    const/16 v19, 0x8

    div-int/lit8 v14, v27, 0x8

    sub-int v9, v2, v9

    and-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v28, -0x8000000000000000L

    if-ne v14, v9, :cond_7

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    aget-wide v30, v3, v1

    shl-long v12, v17, v26

    not-long v12, v12

    and-long v12, v30, v12

    shl-long v8, v8, v26

    or-long/2addr v8, v12

    aput-wide v8, v3, v1

    array-length v1, v3

    sub-int/2addr v1, v15

    const/4 v8, 0x0

    aget-wide v12, v3, v8

    const-wide v8, 0xffffffffffffffL

    and-long/2addr v12, v8

    or-long v8, v12, v28

    aput-wide v8, v3, v1

    add-int/lit8 v2, v2, 0x1

    const-wide v12, 0xffffffffffffffL

    goto :goto_3

    :cond_7
    shr-int/lit8 v9, v21, 0x3

    aget-wide v12, v3, v9

    and-int/lit8 v14, v21, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v30, v12, v14

    and-long v30, v30, v17

    const-wide/16 v24, 0x80

    cmp-long v27, v30, v24

    if-nez v27, :cond_8

    and-int/lit8 v8, v8, 0x7f

    int-to-long v7, v8

    move-wide/from16 v30, v10

    shl-long v10, v17, v14

    not-long v10, v10

    and-long/2addr v10, v12

    shl-long/2addr v7, v14

    or-long/2addr v7, v10

    aput-wide v7, v3, v9

    aget-wide v7, v3, v1

    shl-long v9, v17, v26

    not-long v9, v9

    and-long/2addr v7, v9

    const-wide/16 v9, 0x80

    shl-long v11, v9, v26

    or-long/2addr v7, v11

    aput-wide v7, v3, v1

    aget v1, v6, v2

    aput v1, v6, v21

    const/4 v1, 0x0

    aput v1, v6, v2

    goto :goto_5

    :cond_8
    move-wide/from16 v30, v10

    and-int/lit8 v1, v8, 0x7f

    int-to-long v7, v1

    shl-long v10, v17, v14

    not-long v10, v10

    and-long/2addr v10, v12

    shl-long/2addr v7, v14

    or-long/2addr v7, v10

    aput-wide v7, v3, v9

    aget v1, v6, v21

    aget v7, v6, v2

    aput v7, v6, v21

    aput v1, v6, v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    array-length v1, v3

    sub-int/2addr v1, v15

    const/4 v8, 0x0

    aget-wide v9, v3, v8

    const-wide v11, 0xffffffffffffffL

    and-long/2addr v9, v11

    or-long v9, v9, v28

    aput-wide v9, v3, v1

    add-int/2addr v2, v15

    move-wide v12, v11

    move-wide/from16 v10, v30

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v30, v10

    const/4 v8, 0x0

    iget v1, v0, Ll0/B;->c:I

    invoke-static {v1}, Ll0/V;->a(I)I

    move-result v1

    iget v2, v0, Ll0/B;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/B;->e:I

    goto :goto_8

    :cond_a
    move/from16 v20, v2

    move-wide/from16 v30, v10

    const/4 v8, 0x0

    iget v1, v0, Ll0/B;->c:I

    invoke-static {v1}, Ll0/V;->c(I)I

    move-result v1

    iget-object v2, v0, Ll0/B;->a:[J

    iget-object v3, v0, Ll0/B;->b:[I

    iget v5, v0, Ll0/B;->c:I

    invoke-virtual {v0, v1}, Ll0/B;->d(I)V

    iget-object v1, v0, Ll0/B;->a:[J

    iget-object v6, v0, Ll0/B;->b:[I

    iget v7, v0, Ll0/B;->c:I

    move v9, v8

    :goto_6
    if-ge v9, v5, :cond_c

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v2, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    and-long v10, v10, v17

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_b

    aget v10, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v11, v12

    shl-int/lit8 v13, v11, 0x10

    xor-int/2addr v11, v13

    ushr-int/lit8 v13, v11, 0x7

    invoke-virtual {v0, v13}, Ll0/B;->c(I)I

    move-result v13

    and-int/lit8 v11, v11, 0x7f

    move v14, v9

    int-to-long v8, v11

    shr-int/lit8 v11, v13, 0x3

    and-int/lit8 v19, v13, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v21, v1, v11

    move/from16 v23, v13

    shl-long v12, v17, v19

    not-long v12, v12

    and-long v12, v21, v12

    shl-long v8, v8, v19

    or-long/2addr v8, v12

    aput-wide v8, v1, v11

    add-int/lit8 v13, v23, -0x7

    and-int v11, v13, v7

    const/4 v12, 0x7

    and-int/lit8 v13, v7, 0x7

    add-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x3

    aput-wide v8, v1, v11

    aput v10, v6, v23

    goto :goto_7

    :cond_b
    move v14, v9

    :goto_7
    add-int/lit8 v9, v14, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_8
    invoke-virtual {v0, v4}, Ll0/B;->c(I)I

    move-result v1

    goto :goto_a

    :goto_9
    move v1, v3

    :goto_a
    iget v2, v0, Ll0/B;->d:I

    add-int/2addr v2, v15

    iput v2, v0, Ll0/B;->d:I

    iget v2, v0, Ll0/B;->e:I

    iget-object v3, v0, Ll0/B;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v17

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-nez v8, :cond_d

    move v8, v15

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    sub-int/2addr v2, v8

    iput v2, v0, Ll0/B;->e:I

    iget v2, v0, Ll0/B;->c:I

    shl-long v8, v17, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v30, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    const/4 v7, 0x7

    and-int/2addr v2, v7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    move/from16 v18, v1

    :goto_c
    iget-object v1, v0, Ll0/B;->b:[I

    aput p1, v1, v18

    iget v1, v0, Ll0/B;->d:I

    move/from16 v2, v20

    if-eq v1, v2, :cond_e

    move v8, v15

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    return v8

    :cond_f
    move v1, v5

    move/from16 v4, v20

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move/from16 v1, p1

    move v5, v4

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Ll0/B;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Ll0/B;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Ll0/B;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Ll0/B;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll0/B;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Ll0/V;->d(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ll0/B;->c:I

    if-nez p1, :cond_1

    sget-object v0, Ll0/V;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, LrM/m;->p0([JJ)V

    :goto_1
    iput-object v0, p0, Ll0/B;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Ll0/B;->c:I

    invoke-static {v0}, Ll0/V;->a(I)I

    move-result v0

    iget v1, p0, Ll0/B;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/B;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Ll0/B;->b:[I

    return-void
.end method

.method public final e(I)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Ll0/B;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Ll0/B;->a:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Ll0/B;->b:[I

    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v10}, Ll0/B;->f(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ll0/B;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Ll0/B;

    iget v3, v1, Ll0/B;->d:I

    iget v5, v0, Ll0/B;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Ll0/B;->b:[I

    iget-object v5, v0, Ll0/B;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    invoke-virtual {v1, v13}, Ll0/B;->b(I)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, Ll0/B;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0/B;->d:I

    iget-object v0, p0, Ll0/B;->a:[J

    iget v1, p0, Ll0/B;->c:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Ll0/B;->b:[I

    iget-object v1, p0, Ll0/B;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v4, v3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v4, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v3

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget v11, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    add-int/2addr v11, v5

    move v5, v11

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_5

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v5

    :cond_4
    move v5, v3

    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ll0/B;->b:[I

    iget-object v3, v0, Ll0/B;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v13, v2, v13

    const/4 v14, -0x1

    if-ne v7, v14, :cond_0

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
