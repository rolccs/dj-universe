.class public final Ll0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Ll0/F;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll0/V;->a:[J

    iput-object v0, p0, Ll0/F;->a:[J

    .line 3
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/F;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Ll0/j;->a:[F

    .line 5
    iput-object v0, p0, Ll0/F;->c:[F

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Ll0/V;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/F;->d(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lm0/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Ll0/F;->e:I

    iget-object v1, p0, Ll0/F;->a:[J

    sget-object v2, Ll0/V;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, LrM/m;->p0([JJ)V

    iget-object v1, p0, Ll0/F;->a:[J

    iget v2, p0, Ll0/F;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Ll0/F;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ll0/F;->d:I

    invoke-static {v1, v2, v0, v3}, LrM/m;->n0([Ljava/lang/Object;LJ2/b;II)V

    iget v0, p0, Ll0/F;->d:I

    invoke-static {v0}, Ll0/V;->a(I)I

    move-result v0

    iget v1, p0, Ll0/F;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/F;->f:I

    return-void
.end method

.method public final b(I)I
    .locals 9

    iget v0, p0, Ll0/F;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll0/F;->a:[J

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

.method public final c(Ljava/lang/Object;)I
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Ll0/F;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Ll0/F;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Ll0/F;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
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
    iput p1, p0, Ll0/F;->d:I

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
    iput-object v0, p0, Ll0/F;->a:[J

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

    iget v0, p0, Ll0/F;->d:I

    invoke-static {v0}, Ll0/V;->a(I)I

    move-result v0

    iget v1, p0, Ll0/F;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/F;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ll0/F;->b:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Ll0/F;->c:[F

    return-void
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Ll0/F;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Ll0/F;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v15, v0, Ll0/F;->b:[Ljava/lang/Object;

    aget-object v15, v15, v17

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v2, v17

    goto/16 :goto_11

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v17

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v0, v5}, Ll0/F;->b(I)I

    move-result v2

    iget v6, v0, Ll0/F;->f:I

    const/4 v7, 0x7

    const-wide/16 v17, 0xff

    if-nez v6, :cond_3

    iget-object v6, v0, Ll0/F;->a:[J

    shr-int/lit8 v10, v2, 0x3

    aget-wide v21, v6, v10

    and-int/lit8 v6, v2, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v21, v21, v6

    and-long v21, v21, v17

    const-wide/16 v23, 0xfe

    cmp-long v6, v21, v23

    if-nez v6, :cond_4

    :cond_3
    move-wide/from16 v25, v11

    goto/16 :goto_f

    :cond_4
    iget v2, v0, Ll0/F;->d:I

    if-le v2, v3, :cond_e

    iget v6, v0, Ll0/F;->e:I

    int-to-long v3, v6

    const-wide/16 v25, 0x20

    mul-long v3, v3, v25

    move-wide/from16 v25, v11

    int-to-long v10, v2

    const-wide/16 v27, 0x19

    mul-long v10, v10, v27

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_d

    iget-object v2, v0, Ll0/F;->a:[J

    iget v3, v0, Ll0/F;->d:I

    iget-object v4, v0, Ll0/F;->b:[Ljava/lang/Object;

    iget-object v11, v0, Ll0/F;->c:[F

    add-int/lit8 v10, v3, 0x7

    shr-int/lit8 v10, v10, 0x3

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_5

    aget-wide v27, v2, v15

    and-long v8, v27, v13

    not-long v13, v8

    ushr-long/2addr v8, v7

    add-long/2addr v13, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v13

    aput-wide v8, v2, v15

    add-int/lit8 v15, v15, 0x1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    invoke-static {v2}, LrM/m;->u0([J)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    aget-wide v12, v2, v9

    const-wide v27, 0xffffffffffffffL

    and-long v12, v12, v27

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v12, v14

    aput-wide v12, v2, v9

    const/4 v9, 0x0

    aget-wide v12, v2, v9

    aput-wide v12, v2, v8

    const/4 v8, 0x0

    :goto_4
    if-eq v8, v3, :cond_b

    shr-int/lit8 v9, v8, 0x3

    aget-wide v12, v2, v9

    and-int/lit8 v10, v8, 0x7

    shl-int/lit8 v14, v10, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v10, v12, v19

    if-nez v10, :cond_6

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    cmp-long v10, v12, v23

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    aget-object v10, v4, v8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v6, -0x3361d2af    # -8.2930312E7f

    goto :goto_6

    :cond_8
    const v6, -0x3361d2af    # -8.2930312E7f

    const/4 v10, 0x0

    :goto_6
    mul-int v12, v10, v6

    shl-int/lit8 v6, v12, 0x10

    xor-int/2addr v6, v12

    ushr-int/lit8 v12, v6, 0x7

    invoke-virtual {v0, v12}, Ll0/F;->b(I)I

    move-result v13

    and-int/2addr v12, v3

    sub-int v19, v13, v12

    and-int v19, v19, v3

    const/16 v20, 0x8

    div-int/lit8 v10, v19, 0x8

    sub-int v12, v8, v12

    and-int/2addr v12, v3

    div-int/lit8 v12, v12, 0x8

    const-wide/high16 v19, -0x8000000000000000L

    if-ne v10, v12, :cond_9

    and-int/lit8 v6, v6, 0x7f

    int-to-long v12, v6

    aget-wide v31, v2, v9

    move/from16 v33, v8

    shl-long v7, v17, v14

    not-long v6, v7

    and-long v6, v31, v6

    shl-long/2addr v12, v14

    or-long/2addr v6, v12

    aput-wide v6, v2, v9

    array-length v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    aget-wide v8, v2, v7

    and-long v7, v8, v27

    or-long v7, v7, v19

    aput-wide v7, v2, v6

    add-int/lit8 v8, v33, 0x1

    :goto_7
    const/4 v7, 0x7

    goto :goto_4

    :cond_9
    move/from16 v33, v8

    shr-int/lit8 v7, v13, 0x3

    aget-wide v31, v2, v7

    and-int/lit8 v8, v13, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v34, v31, v8

    and-long v34, v34, v17

    const-wide/16 v29, 0x80

    cmp-long v12, v34, v29

    if-nez v12, :cond_a

    and-int/lit8 v6, v6, 0x7f

    move-object v12, v11

    int-to-long v10, v6

    move/from16 v35, v5

    shl-long v5, v17, v8

    not-long v5, v5

    and-long v5, v31, v5

    shl-long/2addr v10, v8

    or-long/2addr v5, v10

    aput-wide v5, v2, v7

    aget-wide v5, v2, v9

    shl-long v7, v17, v14

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v7, 0x80

    shl-long v10, v7, v14

    or-long/2addr v5, v10

    aput-wide v5, v2, v9

    aget-object v5, v4, v33

    aput-object v5, v4, v13

    const/4 v5, 0x0

    aput-object v5, v4, v33

    aget v5, v12, v33

    aput v5, v12, v13

    const/4 v5, 0x0

    aput v5, v12, v33

    move/from16 v8, v33

    goto :goto_8

    :cond_a
    move/from16 v35, v5

    move-object v12, v11

    and-int/lit8 v5, v6, 0x7f

    int-to-long v5, v5

    shl-long v9, v17, v8

    not-long v9, v9

    and-long v9, v31, v9

    shl-long/2addr v5, v8

    or-long/2addr v5, v9

    aput-wide v5, v2, v7

    aget-object v5, v4, v13

    aget-object v6, v4, v33

    aput-object v6, v4, v13

    aput-object v5, v4, v33

    aget v5, v12, v13

    aget v6, v12, v33

    aput v6, v12, v13

    aput v5, v12, v33

    add-int/lit8 v8, v33, -0x1

    :goto_8
    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v9, 0x0

    aget-wide v10, v2, v9

    and-long v10, v10, v27

    or-long v10, v10, v19

    aput-wide v10, v2, v5

    add-int/2addr v8, v6

    move-object v11, v12

    move/from16 v5, v35

    goto :goto_7

    :cond_b
    move/from16 v35, v5

    const/4 v9, 0x0

    iget v2, v0, Ll0/F;->d:I

    invoke-static {v2}, Ll0/V;->a(I)I

    move-result v2

    iget v3, v0, Ll0/F;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Ll0/F;->f:I

    :cond_c
    move/from16 v2, v35

    goto/16 :goto_e

    :cond_d
    move/from16 v35, v5

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    move/from16 v35, v5

    move-wide/from16 v25, v11

    goto :goto_9

    :goto_a
    iget v2, v0, Ll0/F;->d:I

    invoke-static {v2}, Ll0/V;->c(I)I

    move-result v2

    iget-object v3, v0, Ll0/F;->a:[J

    iget-object v4, v0, Ll0/F;->b:[Ljava/lang/Object;

    iget-object v5, v0, Ll0/F;->c:[F

    iget v6, v0, Ll0/F;->d:I

    invoke-virtual {v0, v2}, Ll0/F;->d(I)V

    iget-object v2, v0, Ll0/F;->a:[J

    iget-object v7, v0, Ll0/F;->b:[Ljava/lang/Object;

    iget-object v8, v0, Ll0/F;->c:[F

    iget v11, v0, Ll0/F;->d:I

    move v12, v9

    :goto_b
    if-ge v12, v6, :cond_c

    shr-int/lit8 v10, v12, 0x3

    aget-wide v13, v3, v10

    and-int/lit8 v10, v12, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v13, v10

    and-long v13, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v10, v13, v19

    if-gez v10, :cond_10

    aget-object v13, v4, v12

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v20

    :goto_c
    const v14, -0x3361d2af    # -8.2930312E7f

    goto :goto_d

    :cond_f
    move/from16 v20, v9

    goto :goto_c

    :goto_d
    mul-int v20, v20, v14

    shl-int/lit8 v10, v20, 0x10

    xor-int v10, v20, v10

    ushr-int/lit8 v15, v10, 0x7

    invoke-virtual {v0, v15}, Ll0/F;->b(I)I

    move-result v15

    and-int/lit8 v10, v10, 0x7f

    int-to-long v9, v10

    shr-int/lit8 v19, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v22, v2, v19

    move/from16 v27, v15

    shl-long v14, v17, v21

    not-long v14, v14

    and-long v14, v22, v14

    shl-long v9, v9, v21

    or-long/2addr v14, v9

    aput-wide v14, v2, v19

    add-int/lit8 v9, v27, -0x7

    and-int/2addr v9, v11

    const/4 v10, 0x7

    and-int/lit8 v19, v11, 0x7

    add-int v9, v9, v19

    shr-int/lit8 v9, v9, 0x3

    aput-wide v14, v2, v9

    aput-object v13, v7, v27

    aget v9, v5, v12

    aput v9, v8, v27

    :cond_10
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_b

    :goto_e
    invoke-virtual {v0, v2}, Ll0/F;->b(I)I

    move-result v2

    :goto_f
    iget v3, v0, Ll0/F;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Ll0/F;->e:I

    iget v3, v0, Ll0/F;->f:I

    iget-object v5, v0, Ll0/F;->a:[J

    shr-int/lit8 v6, v2, 0x3

    aget-wide v7, v5, v6

    and-int/lit8 v9, v2, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v11, v7, v9

    and-long v11, v11, v17

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-nez v11, :cond_11

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    sub-int/2addr v3, v4

    iput v3, v0, Ll0/F;->f:I

    iget v3, v0, Ll0/F;->d:I

    shl-long v11, v17, v9

    not-long v11, v11

    and-long/2addr v7, v11

    shl-long v11, v25, v9

    or-long/2addr v7, v11

    aput-wide v7, v5, v6

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v3

    const/4 v6, 0x7

    and-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    aput-wide v7, v5, v3

    not-int v2, v2

    :goto_11
    if-gez v2, :cond_12

    not-int v2, v2

    :cond_12
    iget-object v3, v0, Ll0/F;->b:[Ljava/lang/Object;

    aput-object v1, v3, v2

    iget-object v1, v0, Ll0/F;->c:[F

    aput p2, v1, v2

    return-void

    :cond_13
    move v2, v5

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ll0/F;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Ll0/F;

    iget v3, v1, Ll0/F;->e:I

    iget v5, v0, Ll0/F;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Ll0/F;->b:[Ljava/lang/Object;

    iget-object v5, v0, Ll0/F;->c:[F

    iget-object v6, v0, Ll0/F;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_4

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget v14, v5, v14

    invoke-virtual {v1, v15}, Ll0/F;->c(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_3

    iget-object v2, v1, Ll0/F;->c:[F

    aget v2, v2, v15

    cmpg-float v2, v14, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v12, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ll0/F;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ll0/F;->c:[F

    iget-object v3, v0, Ll0/F;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

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

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget v13, v2, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    invoke-static {v13}, Ljava/lang/Float;->hashCode(F)I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v5, v7

    :cond_5
    move v7, v5

    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ll0/F;->e:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ll0/F;->b:[Ljava/lang/Object;

    iget-object v3, v0, Ll0/F;->c:[F

    iget-object v4, v0, Ll0/F;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget v14, v3, v14

    if-ne v15, v0, :cond_1

    const-string v15, "(this)"

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Ll0/F;->e:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
