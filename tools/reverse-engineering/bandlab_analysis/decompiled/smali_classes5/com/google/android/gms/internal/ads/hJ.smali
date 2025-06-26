.class public final Lcom/google/android/gms/internal/ads/hJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX3/J;Lcom/google/android/gms/internal/ads/aw;[B[LD/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/hJ;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/im;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hJ;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Wv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Wv;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/Wv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w2;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    new-instance p1, LX3/I;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hJ;->a:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/QG;[Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/Ad;Lbd/i;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/fJ;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/fJ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/hJ;->a:I

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/hJ;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/hJ;->a:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hJ;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v4, v0

    goto/16 :goto_16

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/w2;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/w2;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Sp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v6

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v10, LX3/I;

    iget-object v11, v10, LX3/I;->b:[B

    invoke-virtual {v1, v11, v5, v3}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v10, v5}, LX3/I;->Q(I)V

    invoke-virtual {v10, v9}, LX3/I;->S(I)V

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, LX3/I;->C(I)I

    move-result v12

    iput v12, v2, Lcom/google/android/gms/internal/ads/w2;->o:I

    iget-object v12, v10, LX3/I;->b:[B

    invoke-virtual {v1, v12, v5, v3}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v10, v5}, LX3/I;->Q(I)V

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, LX3/I;->S(I)V

    const/16 v13, 0xc

    invoke-virtual {v10, v13}, LX3/I;->C(I)I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v14, Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    check-cast v15, Landroid/util/SparseIntArray;

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v16

    :goto_0
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/w2;->g:Landroid/util/SparseBooleanArray;

    if-lez v16, :cond_24

    iget-object v7, v10, LX3/I;->b:[B

    const/4 v3, 0x5

    invoke-virtual {v1, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v10, v5}, LX3/I;->Q(I)V

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, LX3/I;->C(I)I

    move-result v7

    invoke-virtual {v10, v9}, LX3/I;->S(I)V

    invoke-virtual {v10, v11}, LX3/I;->C(I)I

    move-result v5

    invoke-virtual {v10, v12}, LX3/I;->S(I)V

    invoke-virtual {v10, v13}, LX3/I;->C(I)I

    move-result v17

    iget v11, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int v13, v11, v17

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v24, v18

    move-object/from16 v26, v24

    const/16 v23, 0x0

    :goto_1
    iget v12, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-ge v12, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v20

    iget v9, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int v9, v9, v20

    if-le v9, v13, :cond_3

    :cond_2
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    goto/16 :goto_8

    :cond_3
    const/16 v20, 0x87

    if-ne v12, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v21

    const-wide/32 v27, 0x41432d33

    cmp-long v12, v21, v27

    if-nez v12, :cond_4

    :goto_2
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x81

    goto/16 :goto_7

    :cond_4
    const-wide/32 v27, 0x45414333

    cmp-long v12, v21, v27

    if-nez v12, :cond_5

    :goto_3
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move/from16 v19, v20

    goto/16 :goto_7

    :cond_5
    const-wide/32 v27, 0x41432d34

    cmp-long v12, v21, v27

    if-nez v12, :cond_6

    :goto_4
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0xac

    goto/16 :goto_7

    :cond_6
    const-wide/32 v27, 0x48455643

    cmp-long v12, v21, v27

    if-nez v12, :cond_b

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x24

    goto/16 :goto_7

    :cond_7
    const/16 v3, 0x6a

    if-ne v12, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x7a

    if-ne v12, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x7f

    if-ne v12, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    const/16 v12, 0x15

    if-ne v3, v12, :cond_a

    goto :goto_4

    :cond_a
    const/16 v12, 0xe

    if-ne v3, v12, :cond_c

    const/16 v3, 0x88

    move/from16 v19, v3

    :cond_b
    :goto_5
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    goto/16 :goto_7

    :cond_c
    const/16 v12, 0x21

    if-ne v3, v12, :cond_b

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x8b

    goto/16 :goto_7

    :cond_d
    const/16 v3, 0x7b

    if-ne v12, v3, :cond_e

    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v19, 0x8a

    goto :goto_7

    :cond_e
    const/16 v3, 0xa

    if-ne v12, v3, :cond_f

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v23

    goto :goto_5

    :cond_f
    const/16 v3, 0x59

    if-ne v12, v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v12, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-ge v12, v9, :cond_10

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v29, v10

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v12}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    const/4 v12, 0x4

    new-array v0, v12, [B

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v12}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/x2;

    invoke-direct {v4, v10, v0}, Lcom/google/android/gms/internal/ads/x2;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    goto :goto_6

    :cond_10
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    move-object/from16 v24, v3

    const/16 v19, 0x59

    goto :goto_7

    :cond_11
    move-object/from16 v30, v4

    move-object/from16 v29, v10

    const/16 v0, 0x6f

    if-ne v12, v0, :cond_12

    const/16 v19, 0x101

    :cond_12
    :goto_7
    iget v0, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v9, v0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const/4 v3, 0x5

    const/4 v9, 0x3

    move-object/from16 v0, p0

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v0, LB0/j;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v3, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v25

    move-object/from16 v20, v0

    move/from16 v21, v19

    move-object/from16 v22, v26

    invoke-direct/range {v20 .. v25}, LB0/j;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v7, v3, :cond_13

    const/4 v3, 0x5

    if-ne v7, v3, :cond_14

    :cond_13
    move/from16 v7, v19

    :cond_14
    add-int/lit8 v17, v17, 0x5

    sub-int v16, v16, v17

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w2;->d:Lcom/google/android/gms/internal/ads/aw;

    const-string v4, "video/mp2t"

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v7, v9, :cond_22

    if-eq v7, v10, :cond_21

    const/4 v11, 0x4

    if-eq v7, v11, :cond_20

    const/16 v6, 0x15

    if-eq v7, v6, :cond_1f

    const/16 v6, 0x1b

    if-eq v7, v6, :cond_1e

    const/16 v6, 0x24

    if-eq v7, v6, :cond_1d

    const/16 v6, 0x2d

    if-eq v7, v6, :cond_1c

    const/16 v6, 0x59

    if-eq v7, v6, :cond_1b

    const/16 v6, 0xac

    if-eq v7, v6, :cond_1a

    const/16 v6, 0x101

    if-eq v7, v6, :cond_19

    const/16 v12, 0x80

    if-eq v7, v12, :cond_18

    const/16 v6, 0x81

    if-eq v7, v6, :cond_16

    const/16 v6, 0x8a

    if-eq v7, v6, :cond_15

    const/16 v6, 0x8b

    if-eq v7, v6, :cond_17

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    move-object/from16 v3, v18

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_15
    :pswitch_0
    move-object/from16 v7, v26

    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    :pswitch_1
    move-object/from16 v7, v26

    const/4 v13, 0x0

    goto/16 :goto_b

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/qJ;

    const-string v4, "application/x-scte35"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/u2;)V

    move-object v3, v0

    goto :goto_9

    :pswitch_3
    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    new-instance v4, LE4/t;

    invoke-virtual {v0}, LB0/j;->A()I

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v7, v26

    invoke-direct {v4, v7, v0, v6}, LE4/t;-><init>(Ljava/lang/String;II)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto :goto_9

    :pswitch_4
    new-instance v4, Lcom/google/android/gms/internal/ads/q2;

    new-instance v6, Lcom/google/android/gms/internal/ads/m2;

    new-instance v7, Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aw;->l(LB0/j;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/ri;)V

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    move-object v3, v4

    goto :goto_9

    :pswitch_5
    move-object/from16 v7, v26

    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    new-instance v6, Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v0}, LB0/j;->A()I

    move-result v0

    const/4 v13, 0x0

    invoke-direct {v6, v7, v0, v4, v13}, Lcom/google/android/gms/internal/ads/h2;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto/16 :goto_12

    :cond_17
    move-object/from16 v7, v26

    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    new-instance v4, LE4/g;

    invoke-virtual {v0}, LB0/j;->A()I

    move-result v0

    const/16 v6, 0x1520

    const/4 v9, 0x2

    invoke-direct {v4, v7, v0, v6, v9}, LE4/g;-><init>(Ljava/lang/String;III)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto/16 :goto_12

    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    new-instance v4, LE4/g;

    invoke-virtual {v0}, LB0/j;->A()I

    move-result v0

    const/16 v6, 0x1000

    const/4 v9, 0x2

    invoke-direct {v4, v7, v0, v6, v9}, LE4/g;-><init>(Ljava/lang/String;III)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto/16 :goto_12

    :goto_b
    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    new-instance v6, Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {v0}, LB0/j;->A()I

    move-result v0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v0, v4, v9}, Lcom/google/android/gms/internal/ads/f2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto/16 :goto_12

    :cond_18
    :goto_c
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_19
    const/16 v12, 0x80

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    new-instance v3, Lcom/google/android/gms/internal/ads/qJ;

    const-string v4, "application/vnd.dvb.ait"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/u2;)V

    :goto_d
    move-object v3, v0

    goto/16 :goto_12

    :cond_1a
    move-object/from16 v7, v26

    const/16 v12, 0x80

    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    new-instance v6, Lcom/google/android/gms/internal/ads/f2;

    invoke-virtual {v0}, LB0/j;->A()I

    move-result v0

    const/4 v9, 0x1

    invoke-direct {v6, v7, v0, v4, v9}, Lcom/google/android/gms/internal/ads/f2;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto/16 :goto_12

    :cond_1b
    const/16 v12, 0x80

    const/4 v13, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    new-instance v4, LE4/h;

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, LE4/h;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto/16 :goto_12

    :cond_1c
    const/16 v12, 0x80

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    new-instance v3, LE4/v;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LE4/v;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto :goto_d

    :cond_1d
    const/16 v12, 0x80

    const/4 v13, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/q2;

    new-instance v6, LE4/s;

    new-instance v7, Lcom/google/android/gms/internal/ads/qJ;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aw;->l(LB0/j;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7}, LE4/s;-><init>(Lcom/google/android/gms/internal/ads/qJ;)V

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    :goto_e
    move-object v3, v4

    goto :goto_12

    :cond_1e
    const/16 v12, 0x80

    const/4 v13, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/q2;

    new-instance v6, Lcom/google/android/gms/internal/ads/o2;

    new-instance v7, Lcom/google/android/gms/internal/ads/qJ;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aw;->l(LB0/j;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/o2;-><init>(Lcom/google/android/gms/internal/ads/qJ;)V

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto :goto_e

    :cond_1f
    const/16 v12, 0x80

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/q2;

    new-instance v3, LE4/h;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LE4/h;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto :goto_d

    :cond_20
    move-object/from16 v7, v26

    :goto_f
    const/16 v12, 0x80

    const/4 v13, 0x0

    goto :goto_10

    :cond_21
    move-object/from16 v7, v26

    const/4 v11, 0x4

    goto :goto_f

    :goto_10
    new-instance v3, Lcom/google/android/gms/internal/ads/q2;

    new-instance v6, LE4/u;

    invoke-virtual {v0}, LB0/j;->A()I

    move-result v0

    const/4 v9, 0x1

    invoke-direct {v6, v7, v0, v4, v9}, LE4/u;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    goto :goto_12

    :cond_22
    const/4 v11, 0x4

    const/16 v12, 0x80

    goto/16 :goto_c

    :goto_11
    new-instance v6, Lcom/google/android/gms/internal/ads/q2;

    new-instance v7, Lcom/google/android/gms/internal/ads/k2;

    new-instance v9, Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aw;->l(LB0/j;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v9, v4}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/ri;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/i2;)V

    move-object v3, v6

    :goto_12
    invoke-virtual {v15, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v14, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_23
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/16 v12, 0x80

    const/4 v13, 0x0

    :goto_13
    move-object/from16 v0, p0

    move v9, v10

    move v7, v12

    move v5, v13

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    const/4 v3, 0x2

    const/16 v13, 0xc

    move v12, v11

    const/16 v11, 0xd

    goto/16 :goto_0

    :cond_24
    move-object/from16 v30, v4

    move v13, v5

    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    :goto_14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/w2;->f:Landroid/util/SparseArray;

    if-ge v5, v0, :cond_26

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v15, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/w2;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/y2;

    if-eqz v7, :cond_25

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/w2;->k:Lcom/google/android/gms/internal/ads/B;

    new-instance v10, LE4/I;

    const/16 v11, 0x2000

    const/4 v12, 0x1

    invoke-direct {v10, v8, v3, v11, v12}, LE4/I;-><init>(IIII)V

    move-object/from16 v3, v30

    invoke-interface {v7, v3, v9, v10}, Lcom/google/android/gms/internal/ads/y2;->a(Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/B;LE4/I;)V

    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_15

    :cond_25
    move-object/from16 v3, v30

    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v30, v3

    goto :goto_14

    :cond_26
    move-object/from16 v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/ads/hJ;->a:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/w2;->k:Lcom/google/android/gms/internal/ads/B;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/B;->d()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/w2;->l:Z

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/android/gms/internal/ads/hJ;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/QG;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/QG;

    aget-object v2, v2, p2

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/QG;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->f6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Be;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_2

    :try_start_3
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bs;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bs;->g:Lcom/google/android/gms/internal/ads/Et;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/qJ;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xt;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Ct;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xt;->a()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xt;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ct;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v1, v3, :cond_5

    :cond_4
    :try_start_5
    monitor-exit v2

    goto :goto_3

    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hJ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/im;

    new-instance v3, Lcom/google/android/gms/internal/ads/Qu;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qu;-><init>(Lcom/google/android/gms/internal/ads/qJ;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/Bs;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hJ;->e:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4, v2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v2, Lcom/google/android/gms/internal/ads/ih;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/ih;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Bs;->e:Lcom/google/android/gms/internal/ads/lz;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Qu;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/ty;

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bs;->e:Lcom/google/android/gms/internal/ads/lz;

    new-instance v4, Lcom/google/android/gms/internal/ads/fz;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method
