.class public final Ll0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll0/V;->a:[J

    iput-object v0, p0, Ll0/E;->a:[J

    sget-object v0, Ll0/s;->a:[J

    iput-object v0, p0, Ll0/E;->b:[J

    if-ltz p1, :cond_0

    invoke-static {p1}, Ll0/V;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/E;->c(I)V

    return-void

    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lm0/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Ll0/E;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Ll0/E;->a:[J

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

    iget-object v14, v0, Ll0/E;->b:[J

    aget-wide v15, v14, v10

    cmp-long v14, v15, p1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

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

.method public final b(I)I
    .locals 9

    iget v0, p0, Ll0/E;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll0/E;->a:[J

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

.method public final c(I)V
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
    iput p1, p0, Ll0/E;->c:I

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
    iput-object v0, p0, Ll0/E;->a:[J

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

    iget v0, p0, Ll0/E;->c:I

    invoke-static {v0}, Ll0/V;->a(I)I

    move-result v0

    iget v1, p0, Ll0/E;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/E;->e:I

    new-array p1, p1, [J

    iput-object p1, p0, Ll0/E;->b:[J

    return-void
.end method

.method public final d(J)V
    .locals 35

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, Ll0/E;->c:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Ll0/E;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, Ll0/E;->b:[J

    aget-wide v20, v12, v16

    cmp-long v12, v20, p1

    if-nez v12, :cond_0

    goto/16 :goto_c

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_f

    invoke-virtual {v0, v3}, Ll0/E;->b(I)I

    move-result v1

    iget v4, v0, Ll0/E;->e:I

    const/4 v5, 0x7

    const-wide/16 v20, 0xff

    if-nez v4, :cond_2

    iget-object v4, v0, Ll0/E;->a:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v22, v4, v6

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v22, v22, v4

    and-long v22, v22, v20

    const-wide/16 v24, 0xfe

    cmp-long v4, v22, v24

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v33, v10

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_3
    iget v1, v0, Ll0/E;->c:I

    if-le v1, v7, :cond_c

    iget v4, v0, Ll0/E;->d:I

    move/from16 v22, v3

    int-to-long v2, v4

    const-wide/16 v26, 0x20

    mul-long v2, v2, v26

    int-to-long v6, v1

    const-wide/16 v26, 0x19

    mul-long v6, v6, v26

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, v0, Ll0/E;->a:[J

    iget v2, v0, Ll0/E;->c:I

    iget-object v3, v0, Ll0/E;->b:[J

    add-int/lit8 v6, v2, 0x7

    shr-int/lit8 v6, v6, 0x3

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_4

    aget-wide v26, v1, v12

    and-long v8, v26, v14

    not-long v14, v8

    ushr-long v7, v8, v5

    add-long/2addr v14, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v14

    aput-wide v7, v1, v12

    add-int/lit8 v12, v12, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_4
    invoke-static {v1}, LrM/m;->u0([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    aget-wide v8, v1, v7

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v8, v14

    const-wide/high16 v26, -0x100000000000000L

    or-long v8, v8, v26

    aput-wide v8, v1, v7

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    aput-wide v8, v1, v6

    const/4 v7, 0x0

    :goto_3
    if-eq v7, v2, :cond_9

    shr-int/lit8 v8, v7, 0x3

    aget-wide v18, v1, v8

    and-int/lit8 v6, v7, 0x7

    shl-int/lit8 v9, v6, 0x3

    shr-long v18, v18, v9

    and-long v18, v18, v20

    const-wide/16 v26, 0x80

    cmp-long v6, v18, v26

    if-nez v6, :cond_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    cmp-long v6, v18, v24

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    aget-wide v18, v3, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int v18, v6, v4

    shl-int/lit8 v4, v18, 0x10

    xor-int v4, v18, v4

    ushr-int/lit8 v6, v4, 0x7

    invoke-virtual {v0, v6}, Ll0/E;->b(I)I

    move-result v19

    and-int/2addr v6, v2

    sub-int v26, v19, v6

    and-int v26, v26, v2

    const/16 v23, 0x8

    div-int/lit8 v12, v26, 0x8

    sub-int v6, v7, v6

    and-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x8

    const-wide/high16 v29, -0x8000000000000000L

    if-ne v12, v6, :cond_7

    and-int/lit8 v4, v4, 0x7f

    int-to-long v5, v4

    aget-wide v31, v1, v8

    shl-long v14, v20, v9

    not-long v14, v14

    and-long v14, v31, v14

    shl-long v4, v5, v9

    or-long/2addr v4, v14

    aput-wide v4, v1, v8

    array-length v4, v1

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    aget-wide v8, v1, v5

    const-wide v5, 0xffffffffffffffL

    and-long/2addr v8, v5

    or-long v5, v8, v29

    aput-wide v5, v1, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x7

    const-wide v14, 0xffffffffffffffL

    goto :goto_3

    :cond_7
    shr-int/lit8 v5, v19, 0x3

    aget-wide v14, v1, v5

    and-int/lit8 v6, v19, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v31, v14, v6

    and-long v31, v31, v20

    const-wide/16 v27, 0x80

    cmp-long v31, v31, v27

    if-nez v31, :cond_8

    and-int/lit8 v4, v4, 0x7f

    int-to-long v12, v4

    move-wide/from16 v33, v10

    shl-long v10, v20, v6

    not-long v10, v10

    and-long/2addr v10, v14

    shl-long/2addr v12, v6

    or-long/2addr v10, v12

    aput-wide v10, v1, v5

    aget-wide v4, v1, v8

    shl-long v10, v20, v9

    not-long v10, v10

    and-long/2addr v4, v10

    const-wide/16 v10, 0x80

    shl-long v12, v10, v9

    or-long/2addr v4, v12

    aput-wide v4, v1, v8

    aget-wide v4, v3, v7

    aput-wide v4, v3, v19

    aput-wide v16, v3, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v33, v10

    and-int/lit8 v4, v4, 0x7f

    int-to-long v8, v4

    shl-long v10, v20, v6

    not-long v10, v10

    and-long/2addr v10, v14

    shl-long/2addr v8, v6

    or-long/2addr v8, v10

    aput-wide v8, v1, v5

    aget-wide v4, v3, v19

    aget-wide v8, v3, v7

    aput-wide v8, v3, v19

    aput-wide v4, v3, v7

    add-int/lit8 v7, v7, -0x1

    :goto_5
    array-length v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v19, 0x0

    aget-wide v8, v1, v19

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    or-long v8, v8, v29

    aput-wide v8, v1, v4

    add-int/2addr v7, v5

    move v13, v5

    move-wide v14, v10

    move-wide/from16 v10, v33

    const/4 v5, 0x7

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v33, v10

    const/16 v19, 0x0

    iget v1, v0, Ll0/E;->c:I

    invoke-static {v1}, Ll0/V;->a(I)I

    move-result v1

    iget v2, v0, Ll0/E;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/E;->e:I

    :cond_a
    move/from16 v2, v22

    goto :goto_9

    :cond_b
    :goto_6
    move-wide/from16 v33, v10

    const/16 v19, 0x0

    goto :goto_7

    :cond_c
    move/from16 v22, v3

    goto :goto_6

    :goto_7
    iget v1, v0, Ll0/E;->c:I

    invoke-static {v1}, Ll0/V;->c(I)I

    move-result v1

    iget-object v2, v0, Ll0/E;->a:[J

    iget-object v3, v0, Ll0/E;->b:[J

    iget v4, v0, Ll0/E;->c:I

    invoke-virtual {v0, v1}, Ll0/E;->c(I)V

    iget-object v1, v0, Ll0/E;->a:[J

    iget-object v5, v0, Ll0/E;->b:[J

    iget v6, v0, Ll0/E;->c:I

    move/from16 v7, v19

    :goto_8
    if-ge v7, v4, :cond_a

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v2, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    and-long v8, v8, v20

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_d

    aget-wide v8, v3, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v12, v10, 0x10

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x7

    invoke-virtual {v0, v12}, Ll0/E;->b(I)I

    move-result v12

    and-int/lit8 v10, v10, 0x7f

    int-to-long v13, v10

    shr-int/lit8 v10, v12, 0x3

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v1, v10

    move/from16 v18, v12

    shl-long v11, v20, v15

    not-long v11, v11

    and-long v11, v16, v11

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    aput-wide v11, v1, v10

    add-int/lit8 v10, v18, -0x7

    and-int/2addr v10, v6

    const/4 v13, 0x7

    and-int/lit8 v14, v6, 0x7

    add-int/2addr v10, v14

    shr-int/lit8 v10, v10, 0x3

    aput-wide v11, v1, v10

    aput-wide v8, v5, v18

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v2}, Ll0/E;->b(I)I

    move-result v1

    :goto_a
    move/from16 v16, v1

    iget v1, v0, Ll0/E;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ll0/E;->d:I

    iget v1, v0, Ll0/E;->e:I

    iget-object v3, v0, Ll0/E;->a:[J

    shr-int/lit8 v4, v16, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v16, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v20

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v2, v19

    :goto_b
    sub-int/2addr v1, v2

    iput v1, v0, Ll0/E;->e:I

    iget v1, v0, Ll0/E;->c:I

    shl-long v8, v20, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v33, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v16, -0x7

    and-int/2addr v2, v1

    const/4 v4, 0x7

    and-int/2addr v1, v4

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v5, v3, v1

    :goto_c
    iget-object v1, v0, Ll0/E;->b:[J

    aput-wide p1, v1, v16

    return-void

    :cond_f
    move v2, v3

    move v3, v7

    const/16 v19, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move v3, v2

    const v2, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_0
.end method

.method public final e(J)V
    .locals 15

    move-object v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Ll0/E;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ll0/E;->a:[J

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v5, v6

    ushr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v7, 0x3f

    shr-long/2addr v10, v7

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    int-to-long v7, v2

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    sub-long v9, v7, v9

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v1

    and-int/2addr v11, v3

    iget-object v12, v0, Ll0/E;->b:[J

    aget-wide v13, v12, v11

    cmp-long v12, v13, p1

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_2

    iget v1, v0, Ll0/E;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll0/E;->d:I

    iget-object v1, v0, Ll0/E;->a:[J

    iget v2, v0, Ll0/E;->c:I

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v4, v11, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v3

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v7, 0xfe

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    add-int/lit8 v11, v11, -0x7

    and-int v3, v11, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v4, v1, v2

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    and-int/2addr v1, v3

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ll0/E;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Ll0/E;

    iget v3, v1, Ll0/E;->d:I

    iget v5, v0, Ll0/E;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Ll0/E;->b:[J

    iget-object v5, v0, Ll0/E;->a:[J

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

    aget-wide v13, v3, v13

    invoke-virtual {v1, v13, v14}, Ll0/E;->a(J)Z

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

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Ll0/E;->b:[J

    iget-object v1, p0, Ll0/E;->a:[J

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

    aget-wide v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

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

    iget-object v2, v0, Ll0/E;->b:[J

    iget-object v3, v0, Ll0/E;->a:[J

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

    aget-wide v13, v2, v13

    const/4 v15, -0x1

    if-ne v7, v15, :cond_0

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v15, ", "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
