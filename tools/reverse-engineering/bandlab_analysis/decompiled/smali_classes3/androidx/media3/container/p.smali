.class public abstract Landroidx/media3/container/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/container/p;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/container/p;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/container/p;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Landroidx/media3/container/p;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(I)V

    throw p0
.end method

.method public static b([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ly3/b;->h(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Landroidx/media3/container/p;->b([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Landroidx/media3/container/p;->b([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Landroidx/media3/container/p;->b([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Landroidx/media3/container/p;->b([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static d([BILv3/q;)Z
    .locals 6

    iget-object v0, p2, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p0, v2, :cond_0

    :goto_0
    return v3

    :cond_4
    iget-object v0, p2, Lv3/q;->n:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX3/I;

    add-int/2addr p1, v1

    const/4 v5, 0x1

    invoke-direct {v0, v1, p1, v5, p0}, LX3/I;-><init>(III[B)V

    invoke-static {v0}, Landroidx/media3/container/p;->f(LX3/I;)LOG/e;

    move-result-object p0

    const/16 p1, 0x23

    iget v0, p0, LOG/e;->a:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    if-gt v0, v2, :cond_6

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    iget p1, p2, Lv3/q;->C:I

    sub-int/2addr p1, v4

    iget p0, p0, LOG/e;->c:I

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    return v3

    :cond_7
    return v4
.end method

.method public static e(Lv3/q;)I
    .locals 2

    iget-object v0, p0, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lv3/q;->n:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lv3/q;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Lv3/P;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static f(LX3/I;)LOG/e;
    .locals 3

    invoke-virtual {p0}, LX3/I;->t()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX3/I;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, LX3/I;->i(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LX3/I;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, LOG/e;

    invoke-direct {v2, v1, v0, p0}, LOG/e;-><init>(III)V

    return-object v2
.end method

.method public static g(LX3/I;ZILandroidx/media3/container/i;)Landroidx/media3/container/i;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, LX3/I;->i(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LX3/I;->h()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, LX3/I;->i(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, LX3/I;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, LX3/I;->i(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Landroidx/media3/container/i;->a:I

    iget-boolean v8, v2, Landroidx/media3/container/i;->b:Z

    iget v9, v2, Landroidx/media3/container/i;->c:I

    iget v11, v2, Landroidx/media3/container/i;->d:I

    iget-object v4, v2, Landroidx/media3/container/i;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, LX3/I;->i(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, LX3/I;->u(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, LX3/I;->u(I)V

    :cond_8
    new-instance v0, Landroidx/media3/container/i;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Landroidx/media3/container/i;-><init>(IZII[II)V

    return-object v0
.end method

.method public static h([BII)LJ4/X;
    .locals 9

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    aget-byte v0, p0, p2

    if-nez v0, :cond_0

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-gt p2, p1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v0, LX3/I;

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2, p0}, LX3/I;-><init>(III[B)V

    :cond_2
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, LX3/I;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, LX3/I;->i(I)I

    move-result p1

    const/4 p2, 0x0

    move v2, p2

    :goto_1
    const/16 v3, 0xff

    if-ne p1, v3, :cond_3

    add-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, p0}, LX3/I;->i(I)I

    move-result p1

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    invoke-virtual {v0, p0}, LX3/I;->i(I)I

    move-result p1

    move v4, p2

    :goto_2
    if-ne p1, v3, :cond_4

    add-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, p0}, LX3/I;->i(I)I

    move-result p1

    goto :goto_2

    :cond_4
    add-int/2addr v4, p1

    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, LX3/I;->d(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 p0, 0xb0

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, LX3/I;->m()I

    move-result p0

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LX3/I;->m()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    invoke-virtual {v0}, LX3/I;->m()I

    move-result v3

    const/4 v4, -0x1

    move v5, p2

    :goto_4
    if-gt v5, v3, :cond_d

    invoke-virtual {v0}, LX3/I;->m()I

    move-result v4

    invoke-virtual {v0}, LX3/I;->m()I

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, LX3/I;->i(I)I

    move-result v7

    const/16 v8, 0x3f

    if-ne v7, v8, :cond_7

    return-object v1

    :cond_7
    if-nez v7, :cond_8

    add-int/lit8 v7, p0, -0x1e

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    add-int/2addr v7, p0

    add-int/lit8 v7, v7, -0x1f

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_5
    invoke-virtual {v0, v7}, LX3/I;->i(I)I

    if-eqz p1, :cond_b

    invoke-virtual {v0, v6}, LX3/I;->i(I)I

    move-result v6

    if-ne v6, v8, :cond_9

    return-object v1

    :cond_9
    if-nez v6, :cond_a

    add-int/lit8 v6, v2, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_a
    add-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, LX3/I;->i(I)I

    :cond_b
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, LX3/I;->u(I)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    new-instance p0, LJ4/X;

    const/4 p1, 0x3

    invoke-direct {p0, v4, p1}, LJ4/X;-><init>(II)V

    return-object p0

    :cond_e
    :goto_7
    return-object v1
.end method

.method public static i([BIILV7/J;)Landroidx/media3/container/l;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, LX3/I;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5, v0}, LX3/I;-><init>(III[B)V

    invoke-static {v4}, Landroidx/media3/container/p;->f(LX3/I;)LOG/e;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, LX3/I;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7, v0}, LX3/I;-><init>(III[B)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX3/I;->u(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, LX3/I;->i(I)I

    move-result v8

    const/4 v2, 0x1

    iget v4, v4, LOG/e;->b:I

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, LV7/J;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/common/collect/N;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/h;

    iget v4, v4, Landroidx/media3/container/h;->a:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, LX3/I;->t()V

    invoke-static {v6, v2, v8, v10}, Landroidx/media3/container/p;->g(LX3/I;ZILandroidx/media3/container/i;)Landroidx/media3/container/i;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, LV7/J;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/container/j;

    iget-object v12, v11, Landroidx/media3/container/j;->b:[I

    aget v12, v12, v4

    iget-object v11, v11, Landroidx/media3/container/j;->a:Lcom/google/common/collect/N;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/container/i;

    :cond_3
    :goto_2
    invoke-virtual {v6}, LX3/I;->o()I

    const/4 v11, -0x1

    const/16 v12, 0x8

    if-eqz v9, :cond_7

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v12}, LX3/I;->i(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v11

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, LV7/J;->d:Ljava/lang/Object;

    check-cast v14, LYI/p;

    if-eqz v14, :cond_6

    if-ne v13, v11, :cond_5

    iget-object v13, v14, LYI/p;->c:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v4

    :cond_5
    if-eq v13, v11, :cond_6

    iget-object v14, v14, LYI/p;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/common/collect/N;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-le v15, v13, :cond_6

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/container/k;

    iget v14, v13, Landroidx/media3/container/k;->a:I

    iget v14, v13, Landroidx/media3/container/k;->d:I

    iget v15, v13, Landroidx/media3/container/k;->e:I

    iget v11, v13, Landroidx/media3/container/k;->b:I

    iget v13, v13, Landroidx/media3/container/k;->c:I

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, LX3/I;->o()I

    move-result v11

    if-ne v11, v1, :cond_8

    invoke-virtual {v6}, LX3/I;->t()V

    :cond_8
    invoke-virtual {v6}, LX3/I;->o()I

    move-result v13

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v14

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v15

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v16

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v17

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v18

    if-eq v11, v2, :cond_a

    if-ne v11, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v2

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v5

    :goto_5
    add-int v15, v15, v16

    mul-int v15, v15, v19

    sub-int/2addr v13, v15

    if-ne v11, v2, :cond_b

    move v11, v5

    goto :goto_6

    :cond_b
    move v11, v2

    :goto_6
    add-int v17, v17, v18

    mul-int v17, v17, v11

    sub-int v14, v14, v17

    :cond_c
    move v15, v14

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v11

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v14

    move/from16 v30, v14

    move v14, v13

    move/from16 v13, v30

    :goto_7
    invoke-virtual {v6}, LX3/I;->o()I

    move-result v16

    if-nez v9, :cond_f

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    move/from16 v17, v8

    :goto_8
    move/from16 v7, v17

    const/4 v12, -0x1

    :goto_9
    if-gt v7, v8, :cond_e

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v5

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v6}, LX3/I;->o()I

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_9

    :cond_e
    move v5, v12

    goto :goto_a

    :cond_f
    const/4 v5, -0x1

    :goto_a
    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v7

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    const/4 v9, 0x6

    if-eqz v7, :cond_12

    invoke-virtual {v6, v9}, LX3/I;->u(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v0, :cond_11

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v9, :cond_17

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v18

    if-nez v18, :cond_13

    invoke-virtual {v6}, LX3/I;->m()I

    goto :goto_f

    :cond_13
    shl-int/lit8 v18, v7, 0x1

    add-int/lit8 v18, v18, 0x4

    shl-int v0, v2, v18

    const/16 v9, 0x40

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v7, v2, :cond_14

    invoke-virtual {v6}, LX3/I;->n()I

    :cond_14
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v0, :cond_15

    invoke-virtual {v6}, LX3/I;->n()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    if-ne v7, v1, :cond_16

    move v0, v1

    goto :goto_10

    :cond_16
    move v0, v2

    :goto_10
    add-int/2addr v12, v0

    const/4 v0, 0x4

    const/4 v9, 0x6

    goto :goto_d

    :cond_17
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    const/4 v9, 0x6

    goto :goto_c

    :goto_11
    invoke-virtual {v6, v0}, LX3/I;->u(I)V

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX3/I;->u(I)V

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->t()V

    :cond_18
    invoke-virtual {v6}, LX3/I;->m()I

    move-result v0

    const/4 v7, 0x0

    new-array v9, v7, [I

    new-array v12, v7, [I

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_12
    if-ge v7, v0, :cond_2a

    if-eqz v7, :cond_25

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v20, v0

    add-int v0, v1, v2

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v21

    invoke-virtual {v6}, LX3/I;->m()I

    move-result v22

    const/16 v19, 0x1

    add-int/lit8 v22, v22, 0x1

    const/16 v17, 0x2

    mul-int/lit8 v21, v21, 0x2

    rsub-int/lit8 v21, v21, 0x1

    mul-int v21, v21, v22

    move/from16 v22, v5

    add-int/lit8 v5, v0, 0x1

    move/from16 v23, v14

    new-array v14, v5, [Z

    move/from16 v24, v13

    const/4 v13, 0x0

    :goto_13
    if-gt v13, v0, :cond_1a

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v25

    if-nez v25, :cond_19

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v25

    aput-boolean v25, v14, v13

    goto :goto_14

    :cond_19
    const/16 v19, 0x1

    aput-boolean v19, v14, v13

    :goto_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1a
    new-array v13, v5, [I

    new-array v5, v5, [I

    add-int/lit8 v25, v2, -0x1

    const/16 v26, 0x0

    :goto_15
    if-ltz v25, :cond_1c

    aget v27, v12, v25

    add-int v27, v27, v21

    if-gez v27, :cond_1b

    add-int v28, v1, v25

    aget-boolean v28, v14, v28

    if-eqz v28, :cond_1b

    add-int/lit8 v28, v26, 0x1

    aput v27, v13, v26

    move/from16 v26, v28

    :cond_1b
    add-int/lit8 v25, v25, -0x1

    goto :goto_15

    :cond_1c
    if-gez v21, :cond_1d

    aget-boolean v25, v14, v0

    if-eqz v25, :cond_1d

    add-int/lit8 v25, v26, 0x1

    aput v21, v13, v26

    move/from16 v26, v25

    :cond_1d
    move/from16 v25, v11

    move/from16 v11, v26

    move-object/from16 v26, v10

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v1, :cond_1f

    aget v27, v9, v10

    add-int v27, v27, v21

    if-gez v27, :cond_1e

    aget-boolean v28, v14, v10

    if-eqz v28, :cond_1e

    add-int/lit8 v28, v11, 0x1

    aput v27, v13, v11

    move/from16 v11, v28

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_1f
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    add-int/lit8 v13, v1, -0x1

    const/16 v27, 0x0

    :goto_17
    if-ltz v13, :cond_21

    aget v28, v9, v13

    add-int v28, v28, v21

    if-lez v28, :cond_20

    aget-boolean v29, v14, v13

    if-eqz v29, :cond_20

    add-int/lit8 v29, v27, 0x1

    aput v28, v5, v27

    move/from16 v27, v29

    :cond_20
    add-int/lit8 v13, v13, -0x1

    goto :goto_17

    :cond_21
    if-lez v21, :cond_22

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_22

    add-int/lit8 v0, v27, 0x1

    aput v21, v5, v27

    move/from16 v27, v0

    :cond_22
    move/from16 v0, v27

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v2, :cond_24

    aget v13, v12, v9

    add-int v13, v13, v21

    if-lez v13, :cond_23

    add-int v27, v1, v9

    aget-boolean v27, v14, v27

    if-eqz v27, :cond_23

    add-int/lit8 v27, v0, 0x1

    aput v13, v5, v0

    move/from16 v0, v27

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_24
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move v2, v0

    move-object v5, v1

    move-object v9, v10

    move v1, v11

    const/4 v12, 0x1

    goto :goto_1d

    :cond_25
    move/from16 v20, v0

    move/from16 v22, v5

    move-object/from16 v26, v10

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v23, v14

    invoke-virtual {v6}, LX3/I;->m()I

    move-result v0

    invoke-virtual {v6}, LX3/I;->m()I

    move-result v1

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v0, :cond_27

    if-lez v5, :cond_26

    add-int/lit8 v9, v5, -0x1

    aget v9, v2, v9

    goto :goto_1a

    :cond_26
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v6}, LX3/I;->m()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    sub-int/2addr v9, v10

    aput v9, v2, v5

    invoke-virtual {v6}, LX3/I;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_27
    new-array v5, v1, [I

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v1, :cond_29

    if-lez v9, :cond_28

    add-int/lit8 v10, v9, -0x1

    aget v10, v5, v10

    goto :goto_1c

    :cond_28
    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v6}, LX3/I;->m()I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    add-int/2addr v11, v10

    aput v11, v5, v9

    invoke-virtual {v6}, LX3/I;->t()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_29
    const/4 v12, 0x1

    move-object v9, v2

    move v2, v1

    move v1, v0

    :goto_1d
    add-int/lit8 v7, v7, 0x1

    move-object v12, v5

    move/from16 v0, v20

    move/from16 v5, v22

    move/from16 v14, v23

    move/from16 v13, v24

    move/from16 v11, v25

    move-object/from16 v10, v26

    goto/16 :goto_12

    :cond_2a
    move/from16 v22, v5

    move-object/from16 v26, v10

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v23, v14

    const/4 v12, 0x1

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, LX3/I;->o()I

    move-result v0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v0, :cond_2b

    add-int/lit8 v1, v16, 0x5

    invoke-virtual {v6, v1}, LX3/I;->u(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX3/I;->u(I)V

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, LX3/I;->i(I)I

    move-result v5

    const/16 v1, 0xff

    if-ne v5, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, LX3/I;->i(I)I

    move-result v5

    invoke-virtual {v6, v1}, LX3/I;->i(I)I

    move-result v1

    if-eqz v5, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1f

    :cond_2c
    const/16 v1, 0x11

    if-ge v5, v1, :cond_2d

    sget-object v1, Landroidx/media3/container/p;->b:[F

    aget v2, v1, v5

    goto :goto_1f

    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v7, "NalUnitUtil"

    invoke-static {v5, v1, v7}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1f
    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, LX3/I;->t()V

    :cond_2f
    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, LX3/I;->u(I)V

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v1

    if-eqz v1, :cond_30

    move v5, v12

    goto :goto_20

    :cond_30
    move v5, v0

    :goto_20
    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX3/I;->i(I)I

    move-result v1

    invoke-virtual {v6, v0}, LX3/I;->i(I)I

    move-result v3

    invoke-virtual {v6, v0}, LX3/I;->u(I)V

    invoke-static {v1}, Lv3/g;->h(I)I

    move-result v11

    invoke-static {v3}, Lv3/g;->i(I)I

    move-result v0

    goto :goto_22

    :cond_31
    const/4 v0, -0x1

    :goto_21
    const/4 v11, -0x1

    goto :goto_22

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/container/j;

    if-eqz v0, :cond_33

    iget-object v1, v0, Landroidx/media3/container/j;->b:[I

    aget v1, v1, v4

    iget-object v0, v0, Landroidx/media3/container/j;->a:Lcom/google/common/collect/N;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v1, :cond_33

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/m;

    iget v11, v0, Landroidx/media3/container/m;->a:I

    iget v1, v0, Landroidx/media3/container/m;->b:I

    iget v0, v0, Landroidx/media3/container/m;->c:I

    move v5, v1

    goto :goto_22

    :cond_33
    const/4 v0, -0x1

    const/4 v5, -0x1

    goto :goto_21

    :goto_22
    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v6}, LX3/I;->o()I

    invoke-virtual {v6}, LX3/I;->o()I

    :cond_34
    invoke-virtual {v6}, LX3/I;->t()V

    invoke-virtual {v6}, LX3/I;->h()Z

    move-result v1

    if-eqz v1, :cond_35

    mul-int/lit8 v15, v15, 0x2

    :cond_35
    move/from16 v18, v0

    move v14, v2

    move/from16 v17, v5

    move/from16 v16, v11

    move v13, v15

    goto :goto_23

    :cond_36
    move v14, v2

    move v13, v15

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_23
    new-instance v0, Landroidx/media3/container/l;

    move-object v7, v0

    move-object/from16 v9, v26

    move/from16 v10, v25

    move/from16 v11, v24

    move/from16 v12, v23

    move/from16 v15, v22

    invoke-direct/range {v7 .. v18}, Landroidx/media3/container/l;-><init>(ILjava/lang/Object;IIIIFIIII)V

    return-object v0
.end method

.method public static j([BII)LV7/J;
    .locals 36

    new-instance v0, LX3/I;

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v3, v4, v1, v2}, LX3/I;-><init>(III[B)V

    invoke-static {v0}, Landroidx/media3/container/p;->f(LX3/I;)LOG/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX3/I;->u(I)V

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v2

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, LX3/I;->i(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, LX3/I;->i(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, LX3/I;->u(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Landroidx/media3/container/p;->g(LX3/I;ZILandroidx/media3/container/i;)Landroidx/media3/container/i;

    move-result-object v11

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, LX3/I;->o()I

    invoke-virtual {v0}, LX3/I;->o()I

    invoke-virtual {v0}, LX3/I;->o()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, LX3/I;->i(I)I

    move-result v12

    invoke-virtual {v0}, LX3/I;->o()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v15

    new-instance v4, Landroidx/media3/container/j;

    new-array v7, v9, [I

    const/4 v10, 0x0

    invoke-direct {v4, v15, v7, v10}, Landroidx/media3/container/j;-><init>(Lcom/google/common/collect/m0;[II)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move v15, v9

    goto :goto_3

    :cond_4
    move v15, v13

    :goto_3
    if-eqz v10, :cond_5

    if-eqz v2, :cond_5

    if-nez v15, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5c

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v10, v14, [I

    new-array v15, v14, [I

    aget-object v16, v2, v13

    aput v13, v16, v13

    aput v9, v10, v13

    aput v13, v15, v13

    move v7, v9

    :goto_4
    if-ge v7, v14, :cond_9

    move v9, v13

    move/from16 v18, v9

    :goto_5
    if-gt v9, v12, :cond_8

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    aget-object v19, v2, v7

    add-int/lit8 v20, v18, 0x1

    aput v9, v19, v18

    aput v9, v15, v7

    move/from16 v18, v20

    :cond_7
    aput v18, v10, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_18

    const/16 v7, 0x40

    invoke-virtual {v0, v7}, LX3/I;->u(I)V

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, LX3/I;->o()I

    :cond_a
    invoke-virtual {v0}, LX3/I;->o()I

    move-result v7

    :goto_6
    if-ge v13, v7, :cond_18

    invoke-virtual {v0}, LX3/I;->o()I

    if-eqz v13, :cond_d

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v19

    if-eqz v19, :cond_b

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_c
    const/16 v21, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v19

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v20

    if-nez v19, :cond_e

    if-eqz v20, :cond_c

    :cond_e
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, LX3/I;->u(I)V

    :cond_f
    invoke-virtual {v0, v9}, LX3/I;->u(I)V

    if-eqz v21, :cond_10

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX3/I;->u(I)V

    :cond_10
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, LX3/I;->u(I)V

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-gt v1, v8, :cond_17

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v22

    if-nez v22, :cond_11

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v22

    :cond_11
    if-eqz v22, :cond_12

    invoke-virtual {v0}, LX3/I;->m()I

    const/16 v22, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v22

    :goto_a
    if-nez v22, :cond_13

    invoke-virtual {v0}, LX3/I;->m()I

    move-result v22

    move/from16 v23, v7

    move/from16 v9, v22

    goto :goto_b

    :cond_13
    move/from16 v23, v7

    const/4 v9, 0x0

    :goto_b
    add-int v7, v19, v20

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v7, :cond_16

    move/from16 v25, v7

    const/4 v7, 0x0

    :goto_d
    if-gt v7, v9, :cond_15

    invoke-virtual {v0}, LX3/I;->m()I

    invoke-virtual {v0}, LX3/I;->m()I

    if-eqz v21, :cond_14

    invoke-virtual {v0}, LX3/I;->m()I

    invoke-virtual {v0}, LX3/I;->m()I

    :cond_14
    invoke-virtual {v0}, LX3/I;->t()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v25

    goto :goto_c

    :cond_16
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v23

    move-object/from16 v15, v24

    const/16 v9, 0x8

    goto :goto_9

    :cond_17
    move/from16 v23, v7

    move-object/from16 v24, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x4

    const/16 v9, 0x8

    goto/16 :goto_6

    :cond_18
    move-object/from16 v24, v15

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, LV7/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto/16 :goto_5d

    :cond_19
    invoke-virtual {v0}, LX3/I;->c()V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Landroidx/media3/container/p;->g(LX3/I;ZILandroidx/media3/container/i;)Landroidx/media3/container/i;

    move-result-object v7

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v1

    const/16 v9, 0x10

    new-array v13, v9, [Z

    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v9, :cond_1b

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v20

    aput-boolean v20, v13, v15

    if-eqz v20, :cond_1a

    add-int/lit8 v7, v7, 0x1

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v15, 0x1

    aget-boolean v20, v13, v15

    if-nez v20, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5b

    :cond_1d
    new-array v15, v7, [I

    move-object/from16 v21, v11

    const/4 v9, 0x0

    :goto_f
    sub-int v11, v7, v1

    if-ge v9, v11, :cond_1e

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, LX3/I;->i(I)I

    move-result v23

    aput v23, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1e
    add-int/lit8 v9, v7, 0x1

    new-array v9, v9, [I

    if-eqz v1, :cond_21

    const/4 v11, 0x1

    :goto_10
    if-ge v11, v7, :cond_20

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_1f

    aget v25, v9, v11

    aget v26, v15, v2

    const/16 v17, 0x1

    add-int/lit8 v26, v26, 0x1

    add-int v26, v26, v25

    aput v26, v9, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v23

    goto :goto_10

    :cond_20
    move-object/from16 v23, v2

    const/4 v2, 0x6

    aput v2, v9, v7

    :goto_12
    const/4 v2, 0x2

    goto :goto_13

    :cond_21
    move-object/from16 v23, v2

    goto :goto_12

    :goto_13
    new-array v11, v2, [I

    const/4 v2, 0x1

    aput v7, v11, v2

    const/4 v2, 0x0

    aput v6, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v11, v6, [I

    const/16 v18, 0x0

    aput v18, v11, v18

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v25

    move-object/from16 v26, v10

    const/4 v10, 0x1

    :goto_14
    if-ge v10, v6, :cond_26

    if-eqz v25, :cond_22

    move/from16 v27, v8

    const/4 v8, 0x6

    invoke-virtual {v0, v8}, LX3/I;->i(I)I

    move-result v28

    aput v28, v11, v10

    goto :goto_15

    :cond_22
    move/from16 v27, v8

    const/4 v8, 0x6

    aput v10, v11, v10

    :goto_15
    if-nez v1, :cond_24

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_23

    aget-object v28, v2, v10

    aget v29, v15, v8

    move/from16 v30, v1

    const/16 v17, 0x1

    add-int/lit8 v1, v29, 0x1

    invoke-virtual {v0, v1}, LX3/I;->i(I)I

    move-result v1

    aput v1, v28, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v30

    goto :goto_16

    :cond_23
    move/from16 v30, v1

    goto :goto_18

    :cond_24
    move/from16 v30, v1

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v7, :cond_25

    aget-object v8, v2, v10

    aget v28, v11, v10

    add-int/lit8 v29, v1, 0x1

    aget v31, v9, v29

    const/16 v17, 0x1

    shl-int v31, v17, v31

    add-int/lit8 v31, v31, -0x1

    and-int v28, v28, v31

    aget v31, v9, v1

    shr-int v28, v28, v31

    aput v28, v8, v1

    move/from16 v1, v29

    goto :goto_17

    :cond_25
    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v27

    move/from16 v1, v30

    goto :goto_14

    :cond_26
    move/from16 v27, v8

    new-array v1, v3, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_19
    const/4 v9, -0x1

    if-ge v8, v6, :cond_2d

    aget v10, v11, v8

    aput v9, v1, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1a
    const/16 v15, 0x10

    if-ge v9, v15, :cond_29

    aget-boolean v15, v13, v9

    if-eqz v15, :cond_28

    const/4 v15, 0x1

    if-ne v9, v15, :cond_27

    aget v15, v11, v8

    aget-object v25, v2, v8

    aget v25, v25, v10

    aput v25, v1, v15

    :cond_27
    add-int/lit8 v10, v10, 0x1

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_29
    if-lez v8, :cond_2c

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_2b

    aget v10, v11, v8

    aget v10, v1, v10

    aget v15, v11, v9

    aget v15, v1, v15

    if-ne v10, v15, :cond_2a

    const/4 v9, 0x0

    goto :goto_1c

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x1

    :goto_1c
    if-eqz v9, :cond_2c

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2d
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, LX3/I;->i(I)I

    move-result v2

    const/4 v8, 0x2

    if-lt v7, v8, :cond_82

    if-nez v2, :cond_2e

    goto/16 :goto_5a

    :cond_2e
    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_2f

    invoke-virtual {v0, v2}, LX3/I;->i(I)I

    move-result v13

    aput v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2f
    new-array v2, v3, [I

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v6, :cond_30

    aget v13, v11, v10

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v10, v2, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v10

    const/4 v13, 0x0

    :goto_1f
    if-gt v13, v12, :cond_32

    aget v15, v1, v13

    const/16 v17, 0x1

    add-int/lit8 v9, v7, -0x1

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ltz v9, :cond_31

    aget v9, v8, v9

    goto :goto_20

    :cond_31
    const/4 v9, -0x1

    :goto_20
    new-instance v15, Landroidx/media3/container/h;

    move-object/from16 v25, v1

    aget v1, v2, v13

    invoke-direct {v15, v1, v9}, Landroidx/media3/container/h;-><init>(II)V

    invoke-virtual {v10, v15}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    const/4 v9, -0x1

    goto :goto_1f

    :cond_32
    invoke-virtual {v10}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/h;

    iget v2, v7, Landroidx/media3/container/h;->b:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_33

    new-instance v0, LV7/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto/16 :goto_5d

    :cond_33
    const/4 v2, 0x1

    :goto_21
    if-gt v2, v12, :cond_35

    invoke-virtual {v1, v2}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/h;

    iget v8, v8, Landroidx/media3/container/h;->b:I

    if-eq v8, v7, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_35
    move v2, v7

    :goto_22
    if-ne v2, v7, :cond_36

    new-instance v0, LV7/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto/16 :goto_5d

    :cond_36
    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v10, 0x0

    aput v6, v8, v10

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    new-array v13, v7, [I

    aput v6, v13, v9

    aput v6, v13, v10

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    const/4 v9, 0x1

    :goto_23
    if-ge v9, v6, :cond_38

    const/4 v10, 0x0

    :goto_24
    if-ge v10, v9, :cond_37

    aget-object v12, v8, v9

    aget-object v13, v7, v9

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v15

    aput-boolean v15, v13, v10

    aput-boolean v15, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_38
    const/4 v9, 0x1

    :goto_25
    if-ge v9, v6, :cond_3c

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v5, :cond_3b

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v9, :cond_3a

    aget-object v13, v7, v9

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_39

    aget-object v15, v7, v12

    aget-boolean v15, v15, v10

    if-eqz v15, :cond_39

    const/4 v15, 0x1

    aput-boolean v15, v13, v10

    goto :goto_28

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3c
    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v6, :cond_3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    if-ge v12, v10, :cond_3d

    aget-object v15, v8, v10

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_3d
    aget v12, v11, v10

    aput v13, v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3e
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v10, v6, :cond_40

    aget v13, v11, v10

    aget v13, v9, v13

    if-nez v13, :cond_3f

    add-int/lit8 v12, v12, 0x1

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_40
    const/4 v10, 0x1

    if-le v12, v10, :cond_41

    new-instance v0, LV7/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto/16 :goto_5d

    :cond_41
    new-array v10, v6, [I

    new-array v12, v14, [I

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v13

    if-eqz v13, :cond_43

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v6, :cond_42

    const/4 v15, 0x3

    invoke-virtual {v0, v15}, LX3/I;->i(I)I

    move-result v25

    aput v25, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v13, v27

    goto :goto_2d

    :cond_43
    move/from16 v13, v27

    const/4 v15, 0x0

    invoke-static {v10, v15, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2d
    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v14, :cond_45

    move-object/from16 p0, v7

    move-object/from16 v27, v9

    move-object/from16 v25, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2f
    aget v7, v26, v15

    if-ge v11, v7, :cond_44

    aget-object v7, v23, v15

    aget v7, v7, v11

    invoke-virtual {v1, v7}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/h;

    iget v7, v7, Landroidx/media3/container/h;->a:I

    aget v7, v10, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_44
    add-int/lit8 v9, v9, 0x1

    aput v9, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p0

    move-object/from16 v11, v25

    move-object/from16 v9, v27

    goto :goto_2e

    :cond_45
    move-object/from16 p0, v7

    move-object/from16 v27, v9

    move-object/from16 v25, v11

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v7

    if-eqz v7, :cond_48

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v5, :cond_48

    add-int/lit8 v9, v7, 0x1

    move v10, v9

    :goto_31
    if-ge v10, v6, :cond_47

    aget-object v11, v8, v10

    aget-boolean v11, v11, v7

    if-eqz v11, :cond_46

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, LX3/I;->u(I)V

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_31

    :cond_47
    move v7, v9

    goto :goto_30

    :cond_48
    invoke-virtual {v0}, LX3/I;->t()V

    invoke-virtual {v0}, LX3/I;->o()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v9

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    if-le v5, v7, :cond_49

    move-object/from16 v7, v19

    invoke-virtual {v9, v7}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v11

    invoke-static {v0, v11, v13, v7}, Landroidx/media3/container/p;->g(LX3/I;ZILandroidx/media3/container/i;)Landroidx/media3/container/i;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v7

    invoke-virtual {v0}, LX3/I;->o()I

    move-result v9

    add-int/2addr v9, v14

    if-le v9, v14, :cond_4a

    new-instance v0, LV7/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto/16 :goto_5d

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, LX3/I;->i(I)I

    move-result v11

    new-array v13, v10, [I

    const/4 v10, 0x1

    aput v3, v13, v10

    const/4 v10, 0x0

    aput v9, v13, v10

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    new-array v15, v9, [I

    new-array v10, v9, [I

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v14, :cond_4f

    move/from16 v21, v14

    const/4 v14, 0x0

    aput v14, v15, v7

    aget v18, v24, v7

    aput v18, v10, v7

    if-nez v11, :cond_4b

    move-object/from16 v28, v8

    aget-object v8, v13, v7

    move-object/from16 v29, v12

    aget v12, v26, v7

    move/from16 v30, v6

    const/4 v6, 0x1

    invoke-static {v8, v14, v12, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v8, v26, v7

    aput v8, v15, v7

    move v8, v6

    :goto_34
    const/4 v6, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v30, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    const/4 v6, 0x1

    if-ne v11, v6, :cond_4e

    aget v6, v24, v7

    const/4 v8, 0x0

    :goto_35
    aget v12, v26, v7

    if-ge v8, v12, :cond_4d

    aget-object v12, v13, v7

    aget-object v14, v23, v7

    aget v14, v14, v8

    if-ne v14, v6, :cond_4c

    const/4 v14, 0x1

    goto :goto_36

    :cond_4c
    const/4 v14, 0x0

    :goto_36
    aput-boolean v14, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_4d
    const/4 v8, 0x1

    aput v8, v15, v7

    goto :goto_34

    :cond_4e
    move v8, v6

    const/4 v6, 0x0

    aget-object v12, v13, v6

    aput-boolean v8, v12, v6

    aput v8, v15, v6

    :goto_37
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, v21

    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move/from16 v6, v30

    goto :goto_33

    :cond_4f
    move/from16 v30, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move/from16 v21, v14

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-array v7, v3, [I

    const/4 v12, 0x2

    new-array v14, v12, [I

    aput v3, v14, v8

    aput v9, v14, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_38
    if-ge v8, v9, :cond_5b

    if-ne v11, v12, :cond_51

    const/4 v12, 0x0

    :goto_39
    aget v14, v26, v8

    if-ge v12, v14, :cond_51

    aget-object v14, v13, v8

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v24

    aput-boolean v24, v14, v12

    aget v14, v15, v8

    aget-object v24, v13, v8

    aget-boolean v24, v24, v12

    add-int v14, v14, v24

    aput v14, v15, v8

    if-eqz v24, :cond_50

    aget-object v14, v23, v8

    aget v14, v14, v12

    aput v14, v10, v8

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    :cond_51
    if-nez v6, :cond_53

    aget-object v12, v23, v8

    const/4 v14, 0x0

    aget v12, v12, v14

    if-nez v12, :cond_53

    aget-object v12, v13, v8

    aget-boolean v12, v12, v14

    if-eqz v12, :cond_53

    const/4 v12, 0x1

    :goto_3a
    aget v14, v26, v8

    if-ge v12, v14, :cond_53

    aget-object v14, v23, v8

    aget v14, v14, v12

    if-ne v14, v2, :cond_52

    aget-object v14, v13, v8

    aget-boolean v14, v14, v2

    if-eqz v14, :cond_52

    move v6, v8

    :cond_52
    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_53
    const/4 v12, 0x0

    :goto_3b
    aget v14, v26, v8

    if-ge v12, v14, :cond_59

    const/4 v14, 0x1

    if-le v5, v14, :cond_57

    aget-object v14, v3, v8

    aget-object v24, v13, v8

    aget-boolean v24, v24, v12

    aput-boolean v24, v14, v12

    move-object/from16 v24, v13

    int-to-double v13, v5

    move/from16 v31, v2

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v2}, LdK/b;->c(DLjava/math/RoundingMode;)I

    move-result v2

    aget-object v13, v3, v8

    aget-boolean v13, v13, v12

    if-nez v13, :cond_55

    aget-object v13, v23, v8

    aget v13, v13, v12

    invoke-virtual {v1, v13}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/container/h;

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v12, :cond_55

    aget-object v32, v23, v8

    move/from16 v33, v5

    aget v5, v32, v14

    invoke-virtual {v1, v5}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/container/h;

    move/from16 v32, v11

    iget v11, v13, Landroidx/media3/container/h;->a:I

    aget-object v11, p0, v11

    iget v5, v5, Landroidx/media3/container/h;->a:I

    aget-boolean v5, v11, v5

    if-eqz v5, :cond_54

    aget-object v5, v3, v8

    const/4 v11, 0x1

    aput-boolean v11, v5, v12

    goto :goto_3d

    :cond_54
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v32

    move/from16 v5, v33

    goto :goto_3c

    :cond_55
    move/from16 v33, v5

    move/from16 v32, v11

    :goto_3d
    aget-object v5, v3, v8

    aget-boolean v5, v5, v12

    if-eqz v5, :cond_58

    if-lez v6, :cond_56

    if-ne v8, v6, :cond_56

    invoke-virtual {v0, v2}, LX3/I;->i(I)I

    move-result v2

    aput v2, v7, v12

    goto :goto_3e

    :cond_56
    invoke-virtual {v0, v2}, LX3/I;->u(I)V

    goto :goto_3e

    :cond_57
    move/from16 v31, v2

    move/from16 v33, v5

    move/from16 v32, v11

    move-object/from16 v24, v13

    :cond_58
    :goto_3e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v24

    move/from16 v2, v31

    move/from16 v11, v32

    move/from16 v5, v33

    goto :goto_3b

    :cond_59
    move/from16 v31, v2

    move/from16 v33, v5

    move/from16 v32, v11

    move-object/from16 v24, v13

    aget v2, v15, v8

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5a

    aget v2, v10, v8

    aget v2, v27, v2

    if-lez v2, :cond_5a

    invoke-virtual {v0}, LX3/I;->t()V

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v24

    move/from16 v2, v31

    move/from16 v11, v32

    move/from16 v5, v33

    const/4 v12, 0x2

    goto/16 :goto_38

    :cond_5b
    if-nez v6, :cond_5c

    new-instance v0, LV7/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto/16 :goto_5d

    :cond_5c
    invoke-virtual {v0}, LX3/I;->m()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Lcom/google/common/collect/N;->A(I)Lcom/google/common/collect/J;

    move-result-object v5

    move/from16 v6, v30

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v4, :cond_63

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, LX3/I;->i(I)I

    move-result v12

    invoke-virtual {v0, v11}, LX3/I;->i(I)I

    move-result v13

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v14

    if-eqz v14, :cond_5e

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, LX3/I;->i(I)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_5d

    invoke-virtual {v0}, LX3/I;->t()V

    :cond_5d
    const/4 v14, 0x4

    invoke-virtual {v0, v14}, LX3/I;->i(I)I

    move-result v20

    invoke-virtual {v0, v14}, LX3/I;->i(I)I

    move-result v23

    move/from16 v32, v20

    move/from16 v33, v23

    goto :goto_40

    :cond_5e
    const/4 v15, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_40
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v14

    if-eqz v14, :cond_62

    invoke-virtual {v0}, LX3/I;->m()I

    move-result v14

    invoke-virtual {v0}, LX3/I;->m()I

    move-result v20

    invoke-virtual {v0}, LX3/I;->m()I

    move-result v23

    invoke-virtual {v0}, LX3/I;->m()I

    move-result v24

    const/4 v11, 0x1

    if-eq v15, v11, :cond_60

    const/4 v11, 0x2

    if-ne v15, v11, :cond_5f

    goto :goto_41

    :cond_5f
    const/4 v11, 0x1

    goto :goto_42

    :cond_60
    :goto_41
    const/4 v11, 0x2

    :goto_42
    add-int v14, v14, v20

    mul-int/2addr v14, v11

    sub-int/2addr v12, v14

    const/4 v11, 0x1

    if-ne v15, v11, :cond_61

    const/4 v11, 0x2

    goto :goto_43

    :cond_61
    const/4 v11, 0x1

    :goto_43
    add-int v23, v23, v24

    mul-int v23, v23, v11

    sub-int v13, v13, v23

    :cond_62
    move/from16 v34, v12

    move/from16 v35, v13

    new-instance v11, Landroidx/media3/container/k;

    move-object/from16 v30, v11

    move/from16 v31, v15

    invoke-direct/range {v30 .. v35}, Landroidx/media3/container/k;-><init>(IIIII)V

    invoke-virtual {v5, v11}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_63
    const/4 v10, 0x1

    if-le v4, v10, :cond_64

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v10

    if-eqz v10, :cond_64

    int-to-double v10, v4

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v11, v2}, LdK/b;->c(DLjava/math/RoundingMode;)I

    move-result v2

    const/4 v4, 0x1

    :goto_44
    if-ge v4, v6, :cond_65

    invoke-virtual {v0, v2}, LX3/I;->i(I)I

    move-result v10

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_64
    const/4 v4, 0x1

    :goto_45
    if-ge v4, v6, :cond_65

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_65
    new-instance v2, LYI/p;

    invoke-virtual {v5}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v4

    invoke-direct {v2, v4, v8}, LYI/p;-><init>(Lcom/google/common/collect/m0;[I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LX3/I;->u(I)V

    const/4 v4, 0x1

    :goto_46
    if-ge v4, v6, :cond_67

    aget v5, v25, v4

    aget v5, v27, v5

    if-nez v5, :cond_66

    invoke-virtual {v0}, LX3/I;->t()V

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_67
    const/4 v4, 0x1

    :goto_47
    if-ge v4, v9, :cond_6e

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v5

    const/4 v8, 0x0

    :goto_48
    aget v10, v29, v4

    if-ge v8, v10, :cond_6d

    if-lez v8, :cond_68

    if-eqz v5, :cond_68

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v10

    goto :goto_49

    :cond_68
    if-nez v8, :cond_69

    const/4 v10, 0x1

    goto :goto_49

    :cond_69
    const/4 v10, 0x0

    :goto_49
    if-eqz v10, :cond_6c

    const/4 v10, 0x0

    :goto_4a
    aget v11, v26, v4

    if-ge v10, v11, :cond_6b

    aget-object v11, v3, v4

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_6a

    invoke-virtual {v0}, LX3/I;->m()I

    :cond_6a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4a

    :cond_6b
    invoke-virtual {v0}, LX3/I;->m()I

    invoke-virtual {v0}, LX3/I;->m()I

    :cond_6c
    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_6e
    invoke-virtual {v0}, LX3/I;->m()I

    move-result v3

    const/4 v15, 0x2

    add-int/2addr v3, v15

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-virtual {v0, v3}, LX3/I;->u(I)V

    goto :goto_4d

    :cond_6f
    const/4 v4, 0x1

    :goto_4b
    if-ge v4, v6, :cond_72

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v4, :cond_71

    aget-object v8, v28, v4

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_70

    invoke-virtual {v0, v3}, LX3/I;->u(I)V

    :cond_70
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_71
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_72
    :goto_4d
    invoke-virtual {v0}, LX3/I;->m()I

    move-result v3

    const/4 v4, 0x1

    :goto_4e
    if-gt v4, v3, :cond_73

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, LX3/I;->u(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_73
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-virtual {v0}, LX3/I;->c()V

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v3

    if-nez v3, :cond_74

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v3

    goto :goto_4f

    :cond_74
    const/4 v3, 0x1

    :goto_4f
    if-eqz v3, :cond_75

    invoke-virtual {v0}, LX3/I;->t()V

    :cond_75
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v3

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v4

    if-nez v3, :cond_76

    if-eqz v4, :cond_7c

    :cond_76
    move/from16 v14, v21

    const/4 v5, 0x0

    :goto_50
    if-ge v5, v14, :cond_7c

    const/4 v8, 0x0

    :goto_51
    aget v9, v29, v5

    if-ge v8, v9, :cond_7b

    if-eqz v3, :cond_77

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v9

    goto :goto_52

    :cond_77
    const/4 v9, 0x0

    :goto_52
    if-eqz v4, :cond_78

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v10

    goto :goto_53

    :cond_78
    const/4 v10, 0x0

    :goto_53
    if-eqz v9, :cond_79

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, LX3/I;->u(I)V

    :cond_79
    if-eqz v10, :cond_7a

    const/16 v9, 0x12

    invoke-virtual {v0, v9}, LX3/I;->u(I)V

    :cond_7a
    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_7b
    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_7c
    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_7d

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LX3/I;->i(I)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_54

    :cond_7d
    move v5, v6

    :goto_54
    invoke-static {v5}, Lcom/google/common/collect/N;->A(I)Lcom/google/common/collect/J;

    move-result-object v4

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_55
    if-ge v9, v5, :cond_7f

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, LX3/I;->u(I)V

    invoke-virtual {v0}, LX3/I;->h()Z

    move-result v11

    if-eqz v11, :cond_7e

    const/4 v11, 0x1

    :goto_56
    const/16 v12, 0x8

    goto :goto_57

    :cond_7e
    move v11, v15

    goto :goto_56

    :goto_57
    invoke-virtual {v0, v12}, LX3/I;->i(I)I

    move-result v13

    invoke-static {v13}, Lv3/g;->h(I)I

    move-result v13

    invoke-virtual {v0, v12}, LX3/I;->i(I)I

    move-result v14

    invoke-static {v14}, Lv3/g;->i(I)I

    move-result v14

    invoke-virtual {v0, v12}, LX3/I;->u(I)V

    new-instance v10, Landroidx/media3/container/m;

    invoke-direct {v10, v13, v11, v14}, Landroidx/media3/container/m;-><init>(III)V

    invoke-virtual {v4, v10}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    :cond_7f
    if-eqz v3, :cond_80

    const/4 v3, 0x1

    if-le v5, v3, :cond_80

    const/4 v13, 0x0

    :goto_58
    if-ge v13, v6, :cond_80

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX3/I;->i(I)I

    move-result v5

    aput v5, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_58

    :cond_80
    new-instance v10, Landroidx/media3/container/j;

    invoke-virtual {v4}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v10, v0, v8, v3}, Landroidx/media3/container/j;-><init>(Lcom/google/common/collect/m0;[II)V

    goto :goto_59

    :cond_81
    const/4 v10, 0x0

    :goto_59
    new-instance v0, LV7/J;

    new-instance v3, Landroidx/media3/container/j;

    const/4 v4, 0x0

    move-object/from16 v5, v19

    invoke-direct {v3, v5, v7, v4}, Landroidx/media3/container/j;-><init>(Lcom/google/common/collect/m0;[II)V

    invoke-direct {v0, v1, v3, v2, v10}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto :goto_5d

    :cond_82
    :goto_5a
    new-instance v0, LV7/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto :goto_5d

    :goto_5b
    new-instance v0, LV7/J;

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    goto :goto_5d

    :goto_5c
    new-instance v0, LV7/J;

    invoke-direct {v0, v1, v4, v1, v1}, LV7/J;-><init>(Lcom/google/common/collect/m0;Landroidx/media3/container/j;LYI/p;Landroidx/media3/container/j;)V

    :goto_5d
    return-object v0
.end method

.method public static k([BII)Landroidx/media3/container/o;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, LX3/I;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, LX3/I;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX3/I;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, LX3/I;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, LX3/I;->i(I)I

    move-result v6

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v7

    const/16 v3, 0x10

    const/16 v8, 0x56

    const/16 v9, 0x2c

    const/16 v10, 0xf4

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    const/4 v14, 0x3

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    const/16 v15, 0x53

    if-eq v4, v15, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v15, 0x76

    if-eq v4, v15, :cond_1

    const/16 v15, 0x80

    if-eq v4, v15, :cond_1

    const/16 v15, 0x8a

    if-ne v4, v15, :cond_0

    goto :goto_0

    :cond_0
    move v15, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX3/I;->m()I

    move-result v15

    if-ne v15, v14, :cond_2

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, LX3/I;->m()I

    move-result v17

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v18

    invoke-virtual {v2}, LX3/I;->t()V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v15, v14, :cond_3

    goto :goto_2

    :cond_3
    const/16 v19, 0xc

    move/from16 v1, v19

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_8

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, LX3/I;->n()I

    move-result v20

    add-int v13, v20, v21

    add-int/lit16 v13, v13, 0x100

    rem-int/lit16 v13, v13, 0x100

    move/from16 v20, v13

    :cond_5
    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v21, v20

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x64

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x7a

    const/16 v12, 0x6e

    const/16 v13, 0x64

    goto :goto_3

    :cond_8
    move/from16 v13, v16

    move/from16 v11, v17

    move/from16 v12, v18

    :goto_7
    invoke-virtual {v2}, LX3/I;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v16

    add-int/lit8 v16, v16, 0x4

    move/from16 v20, v10

    move/from16 v23, v15

    move/from16 v24, v16

    :goto_8
    const/16 v25, 0x0

    goto :goto_a

    :cond_9
    if-ne v10, v0, :cond_b

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v16

    invoke-virtual {v2}, LX3/I;->n()I

    invoke-virtual {v2}, LX3/I;->n()I

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v8

    move/from16 v20, v10

    int-to-long v9, v8

    move/from16 v23, v15

    const/4 v8, 0x0

    :goto_9
    int-to-long v14, v8

    cmp-long v14, v14, v9

    if-gez v14, :cond_a

    invoke-virtual {v2}, LX3/I;->m()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    move/from16 v25, v16

    const/16 v24, 0x0

    goto :goto_a

    :cond_b
    move/from16 v20, v10

    move/from16 v23, v15

    const/16 v24, 0x0

    goto :goto_8

    :goto_a
    invoke-virtual {v2}, LX3/I;->m()I

    invoke-virtual {v2}, LX3/I;->t()V

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v14

    rsub-int/lit8 v10, v14, 0x2

    mul-int/2addr v9, v10

    if-nez v14, :cond_c

    invoke-virtual {v2}, LX3/I;->t()V

    :cond_c
    invoke-virtual {v2}, LX3/I;->t()V

    mul-int/2addr v8, v3

    mul-int/2addr v9, v3

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_10

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v15

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v26

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v27

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v28

    if-nez v23, :cond_d

    move v3, v0

    move/from16 v29, v3

    goto :goto_d

    :cond_d
    move/from16 v0, v23

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    const/4 v3, 0x1

    const/16 v29, 0x1

    goto :goto_b

    :cond_e
    move/from16 v29, v16

    const/4 v3, 0x1

    :goto_b
    if-ne v0, v3, :cond_f

    move/from16 v0, v16

    goto :goto_c

    :cond_f
    move v0, v3

    :goto_c
    mul-int/2addr v10, v0

    :goto_d
    add-int v15, v15, v26

    mul-int v15, v15, v29

    sub-int/2addr v8, v15

    add-int v27, v27, v28

    mul-int v27, v27, v10

    sub-int v9, v9, v27

    :goto_e
    const/16 v0, 0x2c

    goto :goto_f

    :cond_10
    move v3, v0

    goto :goto_e

    :goto_f
    if-eq v4, v0, :cond_11

    const/16 v0, 0x56

    if-eq v4, v0, :cond_11

    const/16 v0, 0x64

    if-eq v4, v0, :cond_11

    const/16 v0, 0x6e

    if-eq v4, v0, :cond_11

    const/16 v0, 0x7a

    if-eq v4, v0, :cond_11

    const/16 v0, 0xf4

    if-ne v4, v0, :cond_12

    :cond_11
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_12

    const/4 v15, 0x0

    goto :goto_10

    :cond_12
    const/16 v15, 0x10

    :goto_10
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX3/I;->i(I)I

    move-result v3

    const/16 v0, 0xff

    if-ne v3, v0, :cond_13

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX3/I;->i(I)I

    move-result v3

    invoke-virtual {v2, v0}, LX3/I;->i(I)I

    move-result v0

    if-eqz v3, :cond_15

    if-eqz v0, :cond_15

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v17, v3, v0

    goto :goto_11

    :cond_13
    const/16 v0, 0x11

    if-ge v3, v0, :cond_14

    sget-object v0, Landroidx/media3/container/p;->b:[F

    aget v17, v0, v3

    goto :goto_11

    :cond_14
    const-string v0, "Unexpected aspect_ratio_idc value: "

    const-string v10, "NalUnitUtil"

    invoke-static {v3, v0, v10}, Lx7/d;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_11
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX3/I;->t()V

    :cond_16
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    move/from16 v0, v16

    :goto_12
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v10

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v16

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    invoke-static {v10}, Lv3/g;->h(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, Lv3/g;->i(I)I

    move-result v3

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_14

    :cond_19
    const/4 v0, -0x1

    goto :goto_13

    :goto_14
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-virtual {v2}, LX3/I;->m()I

    invoke-virtual {v2}, LX3/I;->m()I

    :cond_1a
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v16

    move/from16 p0, v0

    if-eqz v16, :cond_1b

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, LX3/I;->u(I)V

    :cond_1b
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Landroidx/media3/container/p;->l(LX3/I;)V

    :cond_1c
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-static {v2}, Landroidx/media3/container/p;->l(LX3/I;)V

    :cond_1d
    if-nez v0, :cond_1e

    if-eqz v16, :cond_1f

    :cond_1e
    invoke-virtual {v2}, LX3/I;->t()V

    :cond_1f
    invoke-virtual {v2}, LX3/I;->t()V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX3/I;->t()V

    invoke-virtual {v2}, LX3/I;->m()I

    invoke-virtual {v2}, LX3/I;->m()I

    invoke-virtual {v2}, LX3/I;->m()I

    invoke-virtual {v2}, LX3/I;->m()I

    invoke-virtual {v2}, LX3/I;->m()I

    move-result v0

    invoke-virtual {v2}, LX3/I;->m()I

    move/from16 v22, v0

    move/from16 v21, v3

    move/from16 v19, v10

    move/from16 v10, v17

    move/from16 v0, p0

    goto :goto_15

    :cond_20
    move/from16 v0, p0

    move/from16 v21, v3

    move/from16 v19, v10

    move/from16 v22, v15

    move/from16 v10, v17

    goto :goto_15

    :cond_21
    move/from16 v22, v15

    move/from16 v10, v17

    const/4 v0, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    :goto_15
    new-instance v2, Landroidx/media3/container/o;

    move-object v3, v2

    move/from16 v16, v20

    move v15, v1

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v20, v0

    invoke-direct/range {v3 .. v22}, Landroidx/media3/container/o;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method public static l(LX3/I;)V
    .locals 2

    invoke-virtual {p0}, LX3/I;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, LX3/I;->u(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX3/I;->m()I

    invoke-virtual {p0}, LX3/I;->m()I

    invoke-virtual {p0}, LX3/I;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, LX3/I;->u(I)V

    return-void
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v4, Landroidx/media3/container/r;

    invoke-direct {v4, v2, v1}, Landroidx/media3/container/r;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static n([BI)I
    .locals 8

    sget-object v0, Landroidx/media3/container/p;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    sget-object v4, Landroidx/media3/container/p;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Landroidx/media3/container/p;->d:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Landroidx/media3/container/p;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Landroidx/media3/container/p;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
