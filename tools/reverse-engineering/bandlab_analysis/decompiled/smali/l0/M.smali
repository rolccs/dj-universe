.class public final Ll0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Ll0/M;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ll0/V;->a:[J

    iput-object v0, p0, Ll0/M;->a:[J

    .line 3
    sget-object v0, Lm0/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ll0/M;->b:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Ll0/V;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll0/M;->f(I)V

    return-void

    .line 5
    :cond_0
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, Lm0/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Ll0/M;->d:I

    invoke-virtual {p0, p1}, Ll0/M;->d(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ll0/M;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget p1, p0, Ll0/M;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Ll0/M;->d:I

    iget-object v1, p0, Ll0/M;->a:[J

    sget-object v2, Ll0/V;->a:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, LrM/m;->p0([JJ)V

    iget-object v1, p0, Ll0/M;->a:[J

    iget v2, p0, Ll0/M;->c:I

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
    iget-object v1, p0, Ll0/M;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ll0/M;->c:I

    invoke-static {v1, v2, v0, v3}, LrM/m;->n0([Ljava/lang/Object;LJ2/b;II)V

    iget v0, p0, Ll0/M;->c:I

    invoke-static {v0}, Ll0/V;->a(I)I

    move-result v0

    iget v1, p0, Ll0/M;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/M;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Ll0/M;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Ll0/M;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Ll0/M;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 34

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

    iget v6, v0, Ll0/M;->c:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Ll0/M;->a:[J

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

    iget-object v15, v0, Ll0/M;->b:[Ljava/lang/Object;

    aget-object v15, v15, v17

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return v17

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

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, Ll0/M;->e(I)I

    move-result v1

    iget v2, v0, Ll0/M;->e:I

    const/4 v6, 0x7

    const-wide/16 v9, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, Ll0/M;->a:[J

    shr-int/lit8 v15, v1, 0x3

    aget-wide v17, v2, v15

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v17, v17, v2

    and-long v17, v17, v9

    const-wide/16 v21, 0xfe

    cmp-long v2, v17, v21

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v32, v11

    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_4
    iget v1, v0, Ll0/M;->c:I

    if-le v1, v3, :cond_c

    iget v2, v0, Ll0/M;->d:I

    int-to-long v3, v2

    const-wide/16 v23, 0x20

    mul-long v3, v3, v23

    int-to-long v1, v1

    const-wide/16 v23, 0x19

    mul-long v1, v1, v23

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, Ll0/M;->a:[J

    iget v2, v0, Ll0/M;->c:I

    iget-object v3, v0, Ll0/M;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v4, v4, 0x3

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v4, :cond_5

    aget-wide v23, v1, v15

    and-long v7, v23, v13

    not-long v13, v7

    ushr-long/2addr v7, v6

    add-long/2addr v13, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v13

    aput-wide v7, v1, v15

    add-int/lit8 v15, v15, 0x1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_5
    invoke-static {v1}, LrM/m;->u0([J)I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    aget-wide v13, v1, v7

    const-wide v23, 0xffffffffffffffL

    and-long v13, v13, v23

    const-wide/high16 v27, -0x100000000000000L

    or-long v13, v13, v27

    aput-wide v13, v1, v7

    const/4 v7, 0x0

    aget-wide v13, v1, v7

    aput-wide v13, v1, v4

    const/4 v4, 0x0

    :goto_4
    if-eq v4, v2, :cond_b

    shr-int/lit8 v7, v4, 0x3

    aget-wide v13, v1, v7

    and-int/lit8 v8, v4, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v13, v8

    and-long/2addr v13, v9

    const-wide/16 v19, 0x80

    cmp-long v27, v13, v19

    if-nez v27, :cond_6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    cmp-long v13, v13, v21

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    aget-object v13, v3, v4

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    const v14, -0x3361d2af    # -8.2930312E7f

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :goto_7
    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Ll0/M;->e(I)I

    move-result v19

    and-int/2addr v14, v2

    sub-int v20, v19, v14

    and-int v20, v20, v2

    const/16 v18, 0x8

    div-int/lit8 v15, v20, 0x8

    sub-int v14, v4, v14

    and-int/2addr v14, v2

    div-int/lit8 v14, v14, 0x8

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v15, v14, :cond_9

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    aget-wide v19, v1, v7

    move/from16 v29, v7

    shl-long v6, v9, v8

    not-long v6, v6

    and-long v6, v19, v6

    shl-long/2addr v13, v8

    or-long/2addr v6, v13

    aput-wide v6, v1, v29

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    aget-wide v13, v1, v7

    and-long v7, v13, v23

    or-long v7, v7, v27

    aput-wide v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    :goto_8
    const/4 v6, 0x7

    goto :goto_4

    :cond_9
    move/from16 v29, v7

    shr-int/lit8 v6, v19, 0x3

    aget-wide v30, v1, v6

    and-int/lit8 v7, v19, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v32, v30, v7

    and-long v32, v32, v9

    const-wide/16 v25, 0x80

    cmp-long v14, v32, v25

    if-nez v14, :cond_a

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    move-wide/from16 v32, v11

    shl-long v11, v9, v7

    not-long v11, v11

    and-long v11, v30, v11

    shl-long/2addr v13, v7

    or-long/2addr v11, v13

    aput-wide v11, v1, v6

    aget-wide v6, v1, v29

    shl-long v11, v9, v8

    not-long v11, v11

    and-long/2addr v6, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v8

    or-long/2addr v6, v13

    aput-wide v6, v1, v29

    aget-object v6, v3, v4

    aput-object v6, v3, v19

    const/4 v6, 0x0

    aput-object v6, v3, v4

    goto :goto_9

    :cond_a
    move-wide/from16 v32, v11

    and-int/lit8 v8, v13, 0x7f

    int-to-long v11, v8

    shl-long v13, v9, v7

    not-long v13, v13

    and-long v13, v30, v13

    shl-long v7, v11, v7

    or-long/2addr v7, v13

    aput-wide v7, v1, v6

    aget-object v6, v3, v19

    aget-object v7, v3, v4

    aput-object v7, v3, v19

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, -0x1

    :goto_9
    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v20, 0x0

    aget-wide v11, v1, v20

    and-long v11, v11, v23

    or-long v11, v11, v27

    aput-wide v11, v1, v6

    add-int/2addr v4, v7

    move-wide/from16 v11, v32

    goto :goto_8

    :cond_b
    move-wide/from16 v32, v11

    const/16 v20, 0x0

    iget v1, v0, Ll0/M;->c:I

    invoke-static {v1}, Ll0/V;->a(I)I

    move-result v1

    iget v2, v0, Ll0/M;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/M;->e:I

    goto/16 :goto_d

    :cond_c
    move-wide/from16 v32, v11

    const/16 v20, 0x0

    iget v1, v0, Ll0/M;->c:I

    invoke-static {v1}, Ll0/V;->c(I)I

    move-result v1

    iget-object v2, v0, Ll0/M;->a:[J

    iget-object v3, v0, Ll0/M;->b:[Ljava/lang/Object;

    iget v4, v0, Ll0/M;->c:I

    invoke-virtual {v0, v1}, Ll0/M;->f(I)V

    iget-object v1, v0, Ll0/M;->a:[J

    iget-object v6, v0, Ll0/M;->b:[Ljava/lang/Object;

    iget v7, v0, Ll0/M;->c:I

    move/from16 v8, v20

    :goto_a
    if-ge v8, v4, :cond_f

    shr-int/lit8 v11, v8, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_e

    aget-object v11, v3, v8

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_b
    const v13, -0x3361d2af    # -8.2930312E7f

    goto :goto_c

    :cond_d
    move/from16 v12, v20

    goto :goto_b

    :goto_c
    mul-int/2addr v12, v13

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v12, 0x7

    invoke-virtual {v0, v14}, Ll0/M;->e(I)I

    move-result v14

    and-int/lit8 v12, v12, 0x7f

    int-to-long v9, v12

    shr-int/lit8 v12, v14, 0x3

    and-int/lit8 v15, v14, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v21, v1, v12

    move/from16 p1, v14

    const-wide/16 v17, 0xff

    shl-long v13, v17, v15

    not-long v13, v13

    and-long v13, v21, v13

    shl-long/2addr v9, v15

    or-long/2addr v9, v13

    aput-wide v9, v1, v12

    add-int/lit8 v14, p1, -0x7

    and-int v12, v14, v7

    const/4 v13, 0x7

    and-int/lit8 v14, v7, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v9, v1, v12

    aput-object v11, v6, p1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v9, 0xff

    goto :goto_a

    :cond_f
    :goto_d
    invoke-virtual {v0, v5}, Ll0/M;->e(I)I

    move-result v1

    :goto_e
    iget v2, v0, Ll0/M;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Ll0/M;->d:I

    iget v2, v0, Ll0/M;->e:I

    iget-object v4, v0, Ll0/M;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v3, v20

    :goto_f
    sub-int/2addr v2, v3

    iput v2, v0, Ll0/M;->e:I

    iget v2, v0, Ll0/M;->c:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v32, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    return v1

    :cond_11
    move v2, v3

    const/16 v20, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Ll0/M;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll0/M;->a:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ll0/M;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Ll0/M;

    iget v3, v1, Ll0/M;->d:I

    iget v5, v0, Ll0/M;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v5, v0, Ll0/M;->a:[J

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

    aget-object v13, v3, v13

    invoke-virtual {v1, v13}, Ll0/M;->c(Ljava/lang/Object;)Z

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
    iput p1, p0, Ll0/M;->c:I

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
    iput-object v0, p0, Ll0/M;->a:[J

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

    iget v0, p0, Ll0/M;->c:I

    invoke-static {v0}, Ll0/V;->a(I)I

    move-result v0

    iget v1, p0, Ll0/M;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll0/M;->e:I

    if-nez p1, :cond_2

    sget-object p1, Lm0/a;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, Ll0/M;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Ll0/M;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ll0/M;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 15

    iget v0, p0, Ll0/M;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll0/M;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ll0/M;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v4

    :goto_2
    add-int/2addr v0, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final i(Ljava/lang/Object;)V
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

    iget v3, p0, Ll0/M;->c:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Ll0/M;->a:[J

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

    iget-object v11, p0, Ll0/M;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

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

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, Ll0/M;->m(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Ll0/M;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ll0/M;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final k(Ll0/M;)V
    .locals 13

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/M;->b:[Ljava/lang/Object;

    iget-object p1, p1, Ll0/M;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Ll0/M;->j(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Ll0/M;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Ll0/M;->a:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Ll0/M;->b:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_5

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    move v2, v12

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Ll0/M;->m(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final m(I)V
    .locals 8

    iget v0, p0, Ll0/M;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll0/M;->d:I

    iget-object v0, p0, Ll0/M;->a:[J

    iget v1, p0, Ll0/M;->c:I

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

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Ll0/M;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ll0/S;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ll0/S;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v4, v0, Ll0/M;->a:[J

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

    aget-object v14, v3, v14

    const/4 v15, -0x1

    if-ne v8, v15, :cond_0

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    const-string v15, ", "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v14}, Ll0/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

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
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
