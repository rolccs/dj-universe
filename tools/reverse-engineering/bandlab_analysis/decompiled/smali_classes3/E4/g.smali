.class public final LE4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;
.implements Lcom/google/android/gms/internal/ads/i2;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ly3/t;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, Ly3/t;-><init>([B)V

    iput-object p4, p0, LE4/g;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, LE4/g;->d:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, LE4/g;->b:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, LE4/g;->o:Ljava/lang/Object;

    const/4 p3, -0x1

    iput p3, p0, LE4/g;->k:I

    iput p3, p0, LE4/g;->m:I

    iput-object p1, p0, LE4/g;->f:Ljava/lang/String;

    iput p2, p0, LE4/g;->c:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, LE4/g;->g:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/zo;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    iput-object p4, p0, LE4/g;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, LE4/g;->d:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, LE4/g;->b:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, LE4/g;->o:Ljava/lang/Object;

    const/4 p3, -0x1

    iput p3, p0, LE4/g;->k:I

    iput p3, p0, LE4/g;->m:I

    iput-object p1, p0, LE4/g;->f:Ljava/lang/String;

    iput p2, p0, LE4/g;->c:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, LE4/g;->g:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x1

    iget-object v9, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v9

    if-lez v9, :cond_45

    iget v9, v0, LE4/g;->d:I

    const v10, 0x40411bf2

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    iget-object v14, v0, LE4/g;->n:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zo;

    if-eqz v9, :cond_39

    const/16 v15, 0x20

    const/4 v2, 0x5

    if-eq v9, v8, :cond_2e

    if-eq v9, v12, :cond_2c

    const-wide/16 v19, 0x0

    const v17, -0x7fffffff

    const/16 v22, 0x7d00

    const v23, 0xac44

    const v24, 0xbb80

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v9, v11, :cond_1a

    if-eq v9, v4, :cond_18

    if-eq v9, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    iget v6, v0, LE4/g;->i:I

    iget v9, v0, LE4/g;->e:I

    sub-int/2addr v6, v9

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v6, v0, LE4/g;->e:I

    add-int/2addr v6, v2

    iput v6, v0, LE4/g;->e:I

    iget v2, v0, LE4/g;->i:I

    if-ne v6, v2, :cond_0

    iget-wide v9, v0, LE4/g;->b:J

    cmp-long v2, v9, v26

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v2, v0, LE4/g;->p:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/internal/ads/Q;

    iget-wide v9, v0, LE4/g;->b:J

    iget v2, v0, LE4/g;->j:I

    if-ne v2, v4, :cond_2

    move/from16 v20, v13

    goto :goto_2

    :cond_2
    move/from16 v20, v8

    :goto_2
    iget v2, v0, LE4/g;->i:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v9

    move/from16 v21, v2

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v9, v0, LE4/g;->b:J

    iget-wide v11, v0, LE4/g;->a:J

    add-long/2addr v9, v11

    iput-wide v9, v0, LE4/g;->b:J

    iput v13, v0, LE4/g;->d:I

    goto/16 :goto_0

    :cond_3
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v9, v0, LE4/g;->m:I

    invoke-virtual {v0, v1, v2, v9}, LE4/g;->o(Lcom/google/android/gms/internal/ads/zo;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LE4/g;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cE;->K([B)LX3/I;

    move-result-object v6

    invoke-virtual {v6, v15}, LX3/I;->C(I)I

    move-result v15

    sget-object v13, Lcom/google/android/gms/internal/ads/cE;->n:[I

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/cE;->G(LX3/I;[I)I

    move-result v13

    add-int/lit8 v16, v13, 0x1

    if-ne v15, v10, :cond_4

    move v10, v8

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_f

    invoke-virtual {v6}, LX3/I;->U()Z

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v15, v13, -0x1

    aget-byte v17, v9, v15

    shl-int/lit8 v3, v17, 0x8

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    sget v17, Lcom/google/android/gms/internal/ads/uq;->a:I

    const v17, 0xffff

    move/from16 v5, v17

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_5

    aget-byte v12, v9, v11

    and-int/lit16 v8, v12, 0xff

    shr-int/2addr v8, v4

    shr-int/lit8 v17, v5, 0xc

    xor-int v8, v17, v8

    sget-object v17, Lcom/google/android/gms/internal/ads/uq;->l:[I

    aget v8, v17, v8

    shl-int/2addr v5, v4

    int-to-char v5, v5

    xor-int/2addr v5, v8

    int-to-char v5, v5

    and-int/lit8 v8, v12, 0xf

    shr-int/lit8 v12, v5, 0xc

    xor-int/2addr v8, v12

    aget v8, v17, v8

    shl-int/2addr v5, v4

    int-to-char v5, v5

    xor-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    add-int/2addr v11, v8

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    int-to-char v3, v3

    or-int/2addr v3, v13

    if-ne v3, v5, :cond_d

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, LX3/I;->C(I)I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_7

    if-ne v5, v3, :cond_6

    const/16 v3, 0x180

    :goto_5
    const/4 v5, 0x3

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_7
    const/16 v3, 0x1e0

    goto :goto_5

    :cond_8
    const/16 v3, 0x200

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v5}, LX3/I;->C(I)I

    move-result v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, LX3/I;->C(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    if-ne v11, v9, :cond_9

    move/from16 v5, v24

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_a
    move/from16 v5, v23

    goto :goto_7

    :cond_b
    move/from16 v5, v22

    :goto_7
    invoke-virtual {v6}, LX3/I;->U()Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x24

    invoke-virtual {v6, v9}, LX3/I;->S(I)V

    :cond_c
    mul-int/2addr v3, v8

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, LX3/I;->C(I)I

    move-result v8

    const/4 v9, 0x1

    shl-int v8, v9, v8

    mul-int v17, v5, v8

    int-to-long v8, v5

    int-to-long v11, v3

    const-wide/32 v30, 0xf4240

    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v28, v11

    move-wide/from16 v32, v8

    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move/from16 v31, v17

    goto :goto_8

    :cond_d
    const-string v1, "CRC check failed"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_e
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_f
    move/from16 v31, v17

    move-wide/from16 v8, v26

    :goto_8
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v10, :cond_10

    sget-object v3, Lcom/google/android/gms/internal/ads/cE;->o:[I

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/cE;->G(LX3/I;[I)I

    move-result v3

    add-int/2addr v5, v3

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-gtz v3, :cond_13

    if-eqz v10, :cond_11

    sget-object v11, Lcom/google/android/gms/internal/ads/cE;->p:[I

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/cE;->G(LX3/I;[I)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lcom/google/android/gms/internal/ads/cE;->q:[I

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/cE;->G(LX3/I;[I)I

    move-result v11

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    add-int/2addr v5, v11

    const/4 v11, 0x1

    add-int/2addr v3, v11

    goto :goto_a

    :cond_13
    add-int v2, v16, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/p;

    const-string v29, "audio/vnd.dts.uhd;profile=p2"

    const/16 v30, 0x2

    move-object/from16 v28, v3

    move/from16 v32, v2

    move-wide/from16 v33, v8

    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/p;-><init>(Ljava/lang/String;IIIJ)V

    iget v5, v0, LE4/g;->j:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_14

    invoke-virtual {v0, v3}, LE4/g;->n(Lcom/google/android/gms/internal/ads/p;)V

    :cond_14
    iput v2, v0, LE4/g;->i:I

    cmp-long v2, v8, v26

    if-nez v2, :cond_15

    move-wide/from16 v8, v19

    :cond_15
    iput-wide v8, v0, LE4/g;->a:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v2, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    iget v3, v0, LE4/g;->m:I

    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    const/4 v3, 0x6

    iput v3, v0, LE4/g;->d:I

    :cond_16
    :goto_c
    const/4 v3, -0x1

    :cond_17
    :goto_d
    const/16 v5, 0x8

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x6

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v0, v1, v5, v3}, LE4/g;->o(Lcom/google/android/gms/internal/ads/zo;[BI)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cE;->K([B)LX3/I;

    move-result-object v3

    invoke-virtual {v3, v15}, LX3/I;->S(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/cE;->r:[I

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cE;->G(LX3/I;[I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, LE4/g;->m:I

    iget v5, v0, LE4/g;->e:I

    if-le v5, v3, :cond_19

    sub-int v3, v5, v3

    sub-int/2addr v5, v3

    iput v5, v0, LE4/g;->e:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :cond_19
    iput v2, v0, LE4/g;->d:I

    goto :goto_c

    :cond_1a
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v5, v0, LE4/g;->k:I

    invoke-virtual {v0, v1, v3, v5}, LE4/g;->o(Lcom/google/android/gms/internal/ads/zo;[BI)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cE;->K([B)LX3/I;

    move-result-object v3

    const/16 v5, 0x28

    invoke-virtual {v3, v5}, LX3/I;->S(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, LX3/I;->C(I)I

    move-result v6

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v5

    const/4 v8, 0x1

    if-eq v8, v5, :cond_1b

    const/16 v9, 0x10

    goto :goto_e

    :cond_1b
    const/16 v9, 0x14

    :goto_e
    if-eq v8, v5, :cond_1c

    const/16 v5, 0x8

    goto :goto_f

    :cond_1c
    move v5, v7

    :goto_f
    invoke-virtual {v3, v5}, LX3/I;->S(I)V

    invoke-virtual {v3, v9}, LX3/I;->C(I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, LX3/I;->C(I)I

    move-result v12

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, LX3/I;->C(I)I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v15

    if-eqz v15, :cond_1d

    const/16 v15, 0x24

    invoke-virtual {v3, v15}, LX3/I;->S(I)V

    :cond_1d
    invoke-virtual {v3, v11}, LX3/I;->C(I)I

    move-result v15

    add-int/2addr v15, v8

    invoke-virtual {v3, v11}, LX3/I;->C(I)I

    move-result v11

    add-int/2addr v11, v8

    if-ne v15, v8, :cond_20

    if-ne v11, v8, :cond_20

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, LX3/I;->C(I)I

    move-result v11

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v6, :cond_1f

    shr-int v25, v11, v15

    and-int/lit8 v2, v25, 0x1

    if-ne v2, v8, :cond_1e

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX3/I;->S(I)V

    :cond_1e
    add-int/2addr v15, v8

    const/4 v2, 0x5

    goto :goto_10

    :cond_1f
    const/16 v2, 0x200

    mul-int/2addr v2, v13

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, LX3/I;->S(I)V

    invoke-virtual {v3, v6}, LX3/I;->C(I)I

    move-result v11

    add-int/2addr v11, v8

    shl-int/2addr v11, v6

    invoke-virtual {v3, v6}, LX3/I;->C(I)I

    move-result v13

    add-int/2addr v13, v8

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v13, :cond_22

    invoke-virtual {v3, v11}, LX3/I;->S(I)V

    add-int/2addr v6, v8

    goto :goto_11

    :cond_20
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_21
    const/4 v2, 0x0

    const/4 v12, -0x1

    :cond_22
    invoke-virtual {v3, v9}, LX3/I;->S(I)V

    invoke-virtual {v3, v7}, LX3/I;->S(I)V

    if-eqz v10, :cond_26

    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3, v4}, LX3/I;->S(I)V

    :cond_23
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, LX3/I;->S(I)V

    :cond_24
    invoke-virtual {v3}, LX3/I;->U()Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, LX3/I;->C(I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, LX3/I;->T(I)V

    :goto_12
    const/4 v6, 0x5

    goto :goto_13

    :cond_25
    const/4 v8, 0x1

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v6}, LX3/I;->S(I)V

    sget-object v6, Lcom/google/android/gms/internal/ads/cE;->m:[I

    invoke-virtual {v3, v4}, LX3/I;->C(I)I

    move-result v9

    aget v17, v6, v9

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, LX3/I;->C(I)I

    move-result v3

    add-int/2addr v3, v8

    move/from16 v30, v3

    move/from16 v31, v17

    goto :goto_14

    :cond_26
    const/4 v8, 0x1

    move/from16 v31, v17

    const/16 v30, -0x1

    :goto_14
    if-eqz v10, :cond_2a

    if-eqz v12, :cond_29

    if-eq v12, v8, :cond_28

    const/4 v3, 0x2

    if-ne v12, v3, :cond_27

    move/from16 v3, v24

    goto :goto_15

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_28
    move/from16 v3, v23

    goto :goto_15

    :cond_29
    move/from16 v3, v22

    :goto_15
    int-to-long v8, v2

    int-to-long v2, v3

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v32, v8

    move-wide/from16 v36, v2

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    goto :goto_16

    :cond_2a
    move-wide/from16 v2, v26

    :goto_16
    new-instance v6, Lcom/google/android/gms/internal/ads/p;

    const-string v29, "audio/vnd.dts.hd;profile=lbr"

    move-object/from16 v28, v6

    move/from16 v32, v5

    move-wide/from16 v33, v2

    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/p;-><init>(Ljava/lang/String;IIIJ)V

    invoke-virtual {v0, v6}, LE4/g;->n(Lcom/google/android/gms/internal/ads/p;)V

    iput v5, v0, LE4/g;->i:I

    cmp-long v5, v2, v26

    if-nez v5, :cond_2b

    move-wide/from16 v2, v19

    :cond_2b
    iput-wide v2, v0, LE4/g;->a:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v2, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    iget v3, v0, LE4/g;->k:I

    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    const/4 v2, 0x6

    iput v2, v0, LE4/g;->d:I

    goto/16 :goto_c

    :cond_2c
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, LE4/g;->o(Lcom/google/android/gms/internal/ads/zo;[BI)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cE;->K([B)LX3/I;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, LX3/I;->S(I)V

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v5, v3, :cond_2d

    const/16 v3, 0x8

    goto :goto_17

    :cond_2d
    move v3, v7

    :goto_17
    invoke-virtual {v2, v3}, LX3/I;->C(I)I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v0, LE4/g;->k:I

    const/4 v2, 0x3

    iput v2, v0, LE4/g;->d:I

    goto/16 :goto_c

    :cond_2e
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, LE4/g;->o(Lcom/google/android/gms/internal/ads/zo;[BI)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget-object v5, v0, LE4/g;->q:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/tJ;

    const/16 v6, 0x3c

    if-nez v5, :cond_31

    iget-object v5, v0, LE4/g;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cE;->K([B)LX3/I;

    move-result-object v8

    invoke-virtual {v8, v6}, LX3/I;->S(I)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, LX3/I;->C(I)I

    move-result v10

    sget-object v9, Lcom/google/android/gms/internal/ads/cE;->j:[I

    aget v9, v9, v10

    invoke-virtual {v8, v4}, LX3/I;->C(I)I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/cE;->k:[I

    aget v10, v11, v10

    const/4 v11, 0x5

    invoke-virtual {v8, v11}, LX3/I;->C(I)I

    move-result v12

    const/16 v11, 0x1d

    if-lt v12, v11, :cond_2f

    const/4 v11, -0x1

    const/4 v12, 0x2

    :goto_18
    const/16 v13, 0xa

    goto :goto_19

    :cond_2f
    sget-object v11, Lcom/google/android/gms/internal/ads/cE;->l:[I

    aget v11, v11, v12

    mul-int/lit16 v11, v11, 0x3e8

    const/4 v12, 0x2

    div-int/2addr v11, v12

    goto :goto_18

    :goto_19
    invoke-virtual {v8, v13}, LX3/I;->S(I)V

    invoke-virtual {v8, v12}, LX3/I;->C(I)I

    move-result v8

    if-lez v8, :cond_30

    const/4 v8, 0x1

    goto :goto_1a

    :cond_30
    const/4 v8, 0x0

    :goto_1a
    add-int/2addr v9, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v5, "audio/vnd.dts"

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v11, v8, Lcom/google/android/gms/internal/ads/VI;->g:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v10, v8, Lcom/google/android/gms/internal/ads/VI;->C:I

    const/4 v5, 0x0

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/VI;->p:Lcom/google/android/gms/internal/ads/LH;

    iget-object v5, v0, LE4/g;->f:Ljava/lang/String;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iget v5, v0, LE4/g;->c:I

    iput v5, v8, Lcom/google/android/gms/internal/ads/VI;->f:I

    new-instance v5, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v5, v0, LE4/g;->q:Ljava/lang/Object;

    iget-object v8, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    :cond_31
    const/4 v5, 0x0

    aget-byte v8, v2, v5

    const/16 v5, 0x1f

    const/4 v9, -0x2

    if-eq v8, v9, :cond_34

    const/4 v10, -0x1

    if-eq v8, v10, :cond_33

    if-eq v8, v5, :cond_32

    const/4 v10, 0x5

    aget-byte v11, v2, v10

    const/4 v10, 0x3

    and-int/2addr v10, v11

    shl-int/2addr v10, v7

    const/4 v11, 0x6

    aget-byte v12, v2, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    const/4 v13, 0x7

    aget-byte v3, v2, v13

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v4

    or-int/2addr v10, v12

    or-int/2addr v3, v10

    :goto_1b
    const/4 v10, 0x1

    add-int/2addr v3, v10

    const/4 v10, 0x0

    goto :goto_1d

    :cond_32
    const/4 v11, 0x6

    const/4 v13, 0x7

    aget-byte v3, v2, v11

    const/4 v10, 0x3

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    aget-byte v10, v2, v13

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v4

    const/16 v11, 0x8

    aget-byte v12, v2, v11

    and-int/lit8 v11, v12, 0x3c

    :goto_1c
    const/4 v12, 0x2

    shr-int/2addr v11, v12

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    const/4 v10, 0x1

    add-int/2addr v3, v10

    const/4 v10, 0x1

    goto :goto_1d

    :cond_33
    const/4 v13, 0x7

    aget-byte v3, v2, v13

    const/4 v10, 0x3

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    const/4 v10, 0x6

    aget-byte v11, v2, v10

    and-int/lit16 v10, v11, 0xff

    shl-int/2addr v10, v4

    const/16 v11, 0x9

    aget-byte v11, v2, v11

    and-int/2addr v11, v6

    goto :goto_1c

    :cond_34
    aget-byte v3, v2, v4

    const/4 v10, 0x3

    and-int/2addr v3, v10

    shl-int/2addr v3, v7

    const/4 v10, 0x7

    aget-byte v11, v2, v10

    and-int/lit16 v10, v11, 0xff

    shl-int/2addr v10, v4

    const/4 v11, 0x6

    aget-byte v12, v2, v11

    and-int/lit16 v11, v12, 0xf0

    shr-int/2addr v11, v4

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    goto :goto_1b

    :goto_1d
    if-eqz v10, :cond_35

    const/16 v10, 0x10

    mul-int/2addr v3, v10

    div-int/lit8 v3, v3, 0xe

    :cond_35
    iput v3, v0, LE4/g;->i:I

    if-eq v8, v9, :cond_38

    const/4 v3, -0x1

    if-eq v8, v3, :cond_37

    if-eq v8, v5, :cond_36

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    const/4 v9, 0x5

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xfc

    const/4 v10, 0x2

    :goto_1e
    shr-int/2addr v2, v10

    or-int/2addr v2, v5

    const/4 v6, 0x1

    goto :goto_20

    :cond_36
    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    aget-byte v5, v2, v9

    const/4 v9, 0x7

    and-int/2addr v5, v9

    shl-int/2addr v5, v4

    aget-byte v2, v2, v8

    :goto_1f
    and-int/2addr v2, v6

    goto :goto_1e

    :cond_37
    const/4 v9, 0x7

    const/4 v10, 0x2

    aget-byte v5, v2, v4

    and-int/2addr v5, v9

    shl-int/2addr v5, v4

    aget-byte v2, v2, v9

    goto :goto_1f

    :cond_38
    const/4 v3, -0x1

    const/4 v5, 0x5

    const/4 v10, 0x2

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v10

    or-int/2addr v2, v5

    :goto_20
    add-int/2addr v2, v6

    iget-object v5, v0, LE4/g;->q:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/tJ;

    iget v5, v5, Lcom/google/android/gms/internal/ads/tJ;->D:I

    mul-int/2addr v2, v15

    int-to-long v8, v2

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Bt;->C(J)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, LE4/g;->a:J

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v2, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    const/16 v5, 0x12

    invoke-interface {v2, v5, v14}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    const/4 v2, 0x6

    iput v2, v0, LE4/g;->d:I

    goto/16 :goto_d

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-lez v2, :cond_17

    iget v2, v0, LE4/g;->h:I

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    iput v2, v0, LE4/g;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, LE4/g;->h:I

    const v5, 0x7ffe8001

    if-eq v2, v5, :cond_3a

    const v5, -0x180fe80

    if-eq v2, v5, :cond_3a

    const v5, 0x1fffe800

    if-eq v2, v5, :cond_3a

    const v5, -0xe0ff18

    if-ne v2, v5, :cond_3b

    :cond_3a
    const/4 v8, 0x1

    goto :goto_21

    :cond_3b
    const v5, 0x64582025

    if-eq v2, v5, :cond_3c

    const v5, 0x25205864

    if-ne v2, v5, :cond_3d

    :cond_3c
    const/4 v8, 0x2

    goto :goto_21

    :cond_3d
    if-eq v2, v10, :cond_3e

    const v5, -0xde4bec0

    if-ne v2, v5, :cond_3f

    :cond_3e
    const/4 v8, 0x3

    goto :goto_21

    :cond_3f
    const v5, 0x71c442e8

    if-eq v2, v5, :cond_40

    const v5, -0x17bd3b8f

    if-ne v2, v5, :cond_41

    :cond_40
    move v8, v4

    goto :goto_21

    :cond_41
    const/4 v8, 0x0

    :goto_21
    iput v8, v0, LE4/g;->j:I

    if-eqz v8, :cond_39

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/16 v6, 0x18

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v5, v10

    const/16 v9, 0x10

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x1

    aput-byte v10, v5, v11

    const/16 v11, 0x8

    shr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v12, 0x2

    aput-byte v10, v5, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v12, 0x3

    aput-byte v2, v5, v12

    iput v4, v0, LE4/g;->e:I

    const/4 v2, 0x0

    iput v2, v0, LE4/g;->h:I

    if-eq v8, v12, :cond_42

    if-ne v8, v4, :cond_43

    :cond_42
    const/4 v5, 0x1

    goto :goto_23

    :cond_43
    const/4 v5, 0x1

    if-ne v8, v5, :cond_44

    iput v5, v0, LE4/g;->d:I

    :goto_22
    move v8, v5

    move v5, v11

    goto/16 :goto_0

    :cond_44
    const/4 v8, 0x2

    iput v8, v0, LE4/g;->d:I

    goto :goto_22

    :goto_23
    iput v4, v0, LE4/g;->d:I

    goto :goto_22

    :cond_45
    return-void
.end method

.method public c(Ly3/t;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x1

    iget-object v9, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v9, LX3/G;

    invoke-static {v9}, Ly3/b;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v9

    if-lez v9, :cond_3e

    iget v9, v0, LE4/g;->d:I

    const/16 v16, 0x7d00

    const v17, 0xac44

    const v18, 0xbb80

    const v13, 0x40411bf2

    const/16 v10, 0x20

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-object v11, v0, LE4/g;->n:Ljava/lang/Object;

    check-cast v11, Ly3/t;

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    iget v6, v0, LE4/g;->i:I

    iget v9, v0, LE4/g;->e:I

    sub-int/2addr v6, v9

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v6, LX3/G;

    invoke-interface {v6, v1, v2, v14}, LX3/G;->a(Ly3/t;II)V

    iget v6, v0, LE4/g;->e:I

    add-int/2addr v6, v2

    iput v6, v0, LE4/g;->e:I

    iget v2, v0, LE4/g;->i:I

    if-ne v6, v2, :cond_0

    iget-wide v9, v0, LE4/g;->b:J

    cmp-long v2, v9, v23

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object v2, v0, LE4/g;->p:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LX3/G;

    iget-wide v9, v0, LE4/g;->b:J

    iget v2, v0, LE4/g;->j:I

    if-ne v2, v3, :cond_2

    move/from16 v18, v14

    goto :goto_2

    :cond_2
    move/from16 v18, v8

    :goto_2
    iget v2, v0, LE4/g;->i:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v9

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v9, v0, LE4/g;->b:J

    iget-wide v11, v0, LE4/g;->a:J

    add-long/2addr v9, v11

    iput-wide v9, v0, LE4/g;->b:J

    iput v14, v0, LE4/g;->d:I

    goto :goto_0

    :pswitch_1
    iget-object v9, v11, Ly3/t;->a:[B

    iget v14, v0, LE4/g;->m:I

    invoke-virtual {v0, v1, v9, v14}, LE4/g;->k(Ly3/t;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v11, Ly3/t;->a:[B

    iget-object v14, v0, LE4/g;->o:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v9}, LX3/b;->j([B)LX3/I;

    move-result-object v15

    invoke-virtual {v15, v10}, LX3/I;->i(I)I

    move-result v10

    if-ne v10, v13, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    sget-object v13, LX3/b;->n:[I

    invoke-static {v15, v13}, LX3/b;->B(LX3/I;[I)I

    move-result v13

    add-int/lit8 v22, v13, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v15}, LX3/I;->h()Z

    move-result v21

    if-eqz v21, :cond_d

    add-int/lit8 v12, v13, -0x1

    aget-byte v21, v9, v12

    shl-int/lit8 v21, v21, 0x8

    const v25, 0xffff

    and-int v21, v21, v25

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    or-int v13, v21, v13

    sget v21, Ly3/B;->a:I

    move/from16 v5, v25

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v12, :cond_4

    aget-byte v6, v9, v4

    and-int/lit16 v2, v6, 0xff

    shr-int/2addr v2, v3

    shr-int/lit8 v8, v5, 0xc

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v5, v3

    and-int v5, v5, v25

    sget-object v8, Ly3/B;->l:[I

    aget v2, v8, v2

    xor-int/2addr v2, v5

    and-int v2, v2, v25

    and-int/lit8 v5, v6, 0xf

    shr-int/lit8 v6, v2, 0xc

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v3

    and-int v2, v2, v25

    aget v5, v8, v5

    xor-int/2addr v2, v5

    and-int v5, v2, v25

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v2, v8

    if-ne v13, v5, :cond_c

    const/4 v4, 0x2

    invoke-virtual {v15, v4}, LX3/I;->i(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-ne v5, v4, :cond_5

    const/16 v12, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v12, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v12, 0x200

    :goto_6
    invoke-virtual {v15, v2}, LX3/I;->i(I)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    mul-int/2addr v4, v12

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, LX3/I;->i(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-ne v6, v5, :cond_8

    move/from16 v2, v18

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v15}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x24

    invoke-virtual {v15, v5}, LX3/I;->u(I)V

    :cond_b
    const/4 v5, 0x2

    invoke-virtual {v15, v5}, LX3/I;->i(I)I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    mul-int/2addr v5, v2

    int-to-long v8, v4

    int-to-long v12, v2

    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v26, v8

    move-wide/from16 v30, v12

    invoke-static/range {v26 .. v32}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_8

    :cond_c
    const-string v1, "CRC check failed"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    move-wide/from16 v8, v23

    const v5, -0x7fffffff

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v2, v10, :cond_f

    sget-object v6, LX3/b;->o:[I

    invoke-static {v15, v6}, LX3/b;->B(LX3/I;[I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    sget-object v2, LX3/b;->p:[I

    invoke-static {v15, v2}, LX3/b;->B(LX3/I;[I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX3/b;->q:[I

    invoke-static {v15, v2}, LX3/b;->B(LX3/I;[I)I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v4, v2

    add-int v4, v4, v22

    new-instance v2, LX3/a;

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    const/4 v14, 0x2

    move-object v12, v2

    move v15, v5

    move/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX3/a;-><init>(Ljava/lang/String;IIIJ)V

    iget v5, v0, LE4/g;->j:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    invoke-virtual {v0, v2}, LE4/g;->m(LX3/a;)V

    :cond_12
    iput v4, v0, LE4/g;->i:I

    cmp-long v2, v8, v23

    if-nez v2, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_13
    move-wide v12, v8

    :goto_b
    iput-wide v12, v0, LE4/g;->a:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ly3/t;->H(I)V

    iget-object v4, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v4, LX3/G;

    iget v5, v0, LE4/g;->m:I

    invoke-interface {v4, v11, v5, v2}, LX3/G;->a(Ly3/t;II)V

    const/4 v2, 0x6

    iput v2, v0, LE4/g;->d:I

    :cond_14
    :goto_c
    const/4 v4, -0x1

    :goto_d
    const/16 v5, 0x8

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v4, v11, Ly3/t;->a:[B

    invoke-virtual {v0, v1, v4, v2}, LE4/g;->k(Ly3/t;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Ly3/t;->a:[B

    invoke-static {v2}, LX3/b;->j([B)LX3/I;

    move-result-object v2

    invoke-virtual {v2, v10}, LX3/I;->u(I)V

    sget-object v4, LX3/b;->r:[I

    invoke-static {v2, v4}, LX3/b;->B(LX3/I;[I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, LE4/g;->m:I

    iget v4, v0, LE4/g;->e:I

    if-le v4, v2, :cond_15

    sub-int v2, v4, v2

    sub-int/2addr v4, v2

    iput v4, v0, LE4/g;->e:I

    iget v4, v1, Ly3/t;->b:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ly3/t;->H(I)V

    :cond_15
    const/4 v2, 0x5

    iput v2, v0, LE4/g;->d:I

    goto :goto_c

    :pswitch_3
    iget-object v2, v11, Ly3/t;->a:[B

    iget v4, v0, LE4/g;->k:I

    invoke-virtual {v0, v1, v2, v4}, LE4/g;->k(Ly3/t;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Ly3/t;->a:[B

    invoke-static {v2}, LX3/b;->j([B)LX3/I;

    move-result-object v2

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, LX3/I;->u(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v5

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0x10

    const/16 v8, 0x8

    goto :goto_e

    :cond_16
    const/16 v6, 0x14

    move v8, v7

    :goto_e
    invoke-virtual {v2, v8}, LX3/I;->u(I)V

    invoke-virtual {v2, v6}, LX3/I;->i(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v12

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v13

    add-int/2addr v13, v9

    const/16 v14, 0x200

    mul-int/2addr v13, v14

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v14

    if-eqz v14, :cond_17

    const/16 v14, 0x24

    invoke-virtual {v2, v14}, LX3/I;->u(I)V

    :cond_17
    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v4

    add-int/2addr v4, v9

    if-ne v14, v9, :cond_1a

    if-ne v4, v9, :cond_1a

    add-int/2addr v5, v9

    invoke-virtual {v2, v5}, LX3/I;->i(I)I

    move-result v4

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v5, :cond_19

    shr-int v15, v4, v14

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_18

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, LX3/I;->u(I)V

    :cond_18
    add-int/2addr v14, v9

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, LX3/I;->u(I)V

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v5

    add-int/2addr v5, v9

    shl-int/2addr v5, v4

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v14

    add-int/2addr v14, v9

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v14, :cond_1c

    invoke-virtual {v2, v5}, LX3/I;->u(I)V

    add-int/2addr v4, v9

    goto :goto_10

    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    const/4 v12, -0x1

    const/4 v13, 0x0

    :cond_1c
    invoke-virtual {v2, v6}, LX3/I;->u(I)V

    invoke-virtual {v2, v7}, LX3/I;->u(I)V

    if-eqz v10, :cond_20

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    :cond_1d
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, LX3/I;->u(I)V

    :cond_1e
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, LX3/I;->v(I)V

    :goto_11
    const/4 v4, 0x5

    goto :goto_12

    :cond_1f
    const/4 v5, 0x1

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v4}, LX3/I;->u(I)V

    sget-object v4, LX3/b;->m:[I

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v6

    aget v14, v4, v6

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v2

    add-int/2addr v2, v5

    move/from16 v28, v2

    move/from16 v29, v14

    goto :goto_13

    :cond_20
    const/4 v5, 0x1

    const/16 v28, -0x1

    const v29, -0x7fffffff

    :goto_13
    if-eqz v10, :cond_24

    if-eqz v12, :cond_23

    if-eq v12, v5, :cond_22

    const/4 v2, 0x2

    if-ne v12, v2, :cond_21

    move/from16 v2, v18

    goto :goto_14

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    move/from16 v2, v17

    goto :goto_14

    :cond_23
    move/from16 v2, v16

    :goto_14
    int-to-long v4, v13

    int-to-long v9, v2

    sget v2, Ly3/B;->a:I

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    move-wide/from16 v30, v4

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v36}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    goto :goto_15

    :cond_24
    move-wide/from16 v4, v23

    :goto_15
    new-instance v2, LX3/a;

    const-string v27, "audio/vnd.dts.hd;profile=lbr"

    move-object/from16 v26, v2

    move/from16 v30, v8

    move-wide/from16 v31, v4

    invoke-direct/range {v26 .. v32}, LX3/a;-><init>(Ljava/lang/String;IIIJ)V

    invoke-virtual {v0, v2}, LE4/g;->m(LX3/a;)V

    iput v8, v0, LE4/g;->i:I

    cmp-long v2, v4, v23

    if-nez v2, :cond_25

    const-wide/16 v12, 0x0

    goto :goto_16

    :cond_25
    move-wide v12, v4

    :goto_16
    iput-wide v12, v0, LE4/g;->a:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ly3/t;->H(I)V

    iget-object v4, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v4, LX3/G;

    iget v5, v0, LE4/g;->k:I

    invoke-interface {v4, v11, v5, v2}, LX3/G;->a(Ly3/t;II)V

    const/4 v2, 0x6

    iput v2, v0, LE4/g;->d:I

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, v11, Ly3/t;->a:[B

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, LE4/g;->k(Ly3/t;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Ly3/t;->a:[B

    invoke-static {v2}, LX3/b;->j([B)LX3/I;

    move-result-object v2

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v7

    goto :goto_17

    :cond_26
    const/16 v4, 0x8

    :goto_17
    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, LE4/g;->k:I

    const/4 v2, 0x3

    iput v2, v0, LE4/g;->d:I

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, v11, Ly3/t;->a:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v4}, LE4/g;->k(Ly3/t;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Ly3/t;->a:[B

    iget-object v5, v0, LE4/g;->q:Ljava/lang/Object;

    check-cast v5, Lv3/q;

    const/16 v6, 0x3c

    if-nez v5, :cond_29

    iget-object v5, v0, LE4/g;->l:Ljava/lang/String;

    invoke-static {v2}, LX3/b;->j([B)LX3/I;

    move-result-object v8

    invoke-virtual {v8, v6}, LX3/I;->u(I)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, LX3/I;->i(I)I

    move-result v12

    sget-object v9, LX3/b;->j:[I

    aget v9, v9, v12

    invoke-virtual {v8, v3}, LX3/I;->i(I)I

    move-result v12

    sget-object v13, LX3/b;->k:[I

    aget v12, v13, v12

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, LX3/I;->i(I)I

    move-result v14

    const/16 v13, 0x1d

    if-lt v14, v13, :cond_27

    const/4 v13, -0x1

    const/4 v14, 0x2

    :goto_18
    const/16 v15, 0xa

    goto :goto_19

    :cond_27
    sget-object v13, LX3/b;->l:[I

    aget v13, v13, v14

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x2

    div-int/2addr v13, v14

    goto :goto_18

    :goto_19
    invoke-virtual {v8, v15}, LX3/I;->u(I)V

    invoke-virtual {v8, v14}, LX3/I;->i(I)I

    move-result v8

    if-lez v8, :cond_28

    const/4 v8, 0x1

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :goto_1a
    add-int/2addr v9, v8

    new-instance v8, Lv3/p;

    invoke-direct {v8}, Lv3/p;-><init>()V

    iput-object v5, v8, Lv3/p;->a:Ljava/lang/String;

    iget-object v5, v0, LE4/g;->g:Ljava/lang/String;

    invoke-static {v5}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lv3/p;->l:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lv3/p;->m:Ljava/lang/String;

    iput v13, v8, Lv3/p;->h:I

    iput v9, v8, Lv3/p;->C:I

    iput v12, v8, Lv3/p;->D:I

    const/4 v5, 0x0

    iput-object v5, v8, Lv3/p;->q:Lv3/m;

    iget-object v5, v0, LE4/g;->f:Ljava/lang/String;

    iput-object v5, v8, Lv3/p;->d:Ljava/lang/String;

    iget v5, v0, LE4/g;->c:I

    iput v5, v8, Lv3/p;->f:I

    new-instance v5, Lv3/q;

    invoke-direct {v5, v8}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v5, v0, LE4/g;->q:Ljava/lang/Object;

    iget-object v8, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v8, LX3/G;

    invoke-interface {v8, v5}, LX3/G;->e(Lv3/q;)V

    :cond_29
    const/4 v5, 0x0

    aget-byte v8, v2, v5

    const/16 v5, 0x1f

    const/4 v9, -0x2

    if-eq v8, v9, :cond_2c

    const/4 v12, -0x1

    if-eq v8, v12, :cond_2b

    if-eq v8, v5, :cond_2a

    const/4 v12, 0x5

    aget-byte v13, v2, v12

    const/4 v12, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v3

    or-int/2addr v12, v14

    const/4 v14, 0x7

    aget-byte v15, v2, v14

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v3

    or-int/2addr v12, v15

    const/4 v15, 0x1

    add-int/2addr v12, v15

    :goto_1b
    const/4 v13, 0x0

    goto :goto_1d

    :cond_2a
    const/4 v13, 0x6

    const/4 v14, 0x7

    aget-byte v12, v2, v13

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    aget-byte v13, v2, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/16 v13, 0x8

    aget-byte v15, v2, v13

    and-int/lit8 v13, v15, 0x3c

    const/4 v15, 0x2

    shr-int/2addr v13, v15

    :goto_1c
    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v14, 0x7

    aget-byte v12, v2, v14

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/16 v13, 0x9

    aget-byte v13, v2, v13

    and-int/2addr v13, v6

    const/4 v14, 0x2

    shr-int/2addr v13, v14

    goto :goto_1c

    :cond_2c
    aget-byte v12, v2, v3

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x7

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xf0

    shr-int/2addr v13, v3

    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_1b

    :goto_1d
    if-eqz v13, :cond_2d

    const/16 v13, 0x10

    mul-int/2addr v12, v13

    div-int/lit8 v12, v12, 0xe

    :cond_2d
    iput v12, v0, LE4/g;->i:I

    if-eq v8, v9, :cond_30

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2f

    if-eq v8, v5, :cond_2e

    aget-byte v5, v2, v3

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xfc

    const/4 v13, 0x2

    :goto_1e
    shr-int/2addr v2, v13

    or-int/2addr v2, v5

    const/4 v6, 0x1

    goto :goto_20

    :cond_2e
    const/4 v8, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    aget-byte v5, v2, v12

    const/4 v12, 0x7

    and-int/2addr v5, v12

    shl-int/2addr v5, v3

    aget-byte v2, v2, v8

    :goto_1f
    and-int/2addr v2, v6

    goto :goto_1e

    :cond_2f
    const/4 v12, 0x7

    const/4 v13, 0x2

    aget-byte v5, v2, v3

    and-int/2addr v5, v12

    shl-int/2addr v5, v3

    aget-byte v2, v2, v12

    goto :goto_1f

    :cond_30
    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x2

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v13

    or-int/2addr v2, v5

    :goto_20
    add-int/2addr v2, v6

    mul-int/2addr v2, v10

    int-to-long v5, v2

    iget-object v2, v0, LE4/g;->q:Ljava/lang/Object;

    check-cast v2, Lv3/q;

    iget v2, v2, Lv3/q;->E:I

    invoke-static {v2, v5, v6}, Ly3/B;->X(IJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, LE4/g;->a:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ly3/t;->H(I)V

    iget-object v5, v0, LE4/g;->p:Ljava/lang/Object;

    check-cast v5, LX3/G;

    invoke-interface {v5, v11, v4, v2}, LX3/G;->a(Ly3/t;II)V

    const/4 v2, 0x6

    iput v2, v0, LE4/g;->d:I

    :cond_31
    move v4, v9

    goto/16 :goto_d

    :pswitch_6
    move v9, v4

    :cond_32
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    if-lez v2, :cond_31

    iget v2, v0, LE4/g;->h:I

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    iput v2, v0, LE4/g;->h:I

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, LE4/g;->h:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_3a

    const v4, -0x180fe80

    if-eq v2, v4, :cond_3a

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_3a

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_33

    goto :goto_24

    :cond_33
    const v4, 0x64582025

    if-eq v2, v4, :cond_39

    const v4, 0x25205864

    if-ne v2, v4, :cond_34

    goto :goto_23

    :cond_34
    if-eq v2, v13, :cond_38

    const v4, -0xde4bec0

    if-ne v2, v4, :cond_35

    goto :goto_22

    :cond_35
    const v4, 0x71c442e8

    if-eq v2, v4, :cond_37

    const v4, -0x17bd3b8f

    if-ne v2, v4, :cond_36

    goto :goto_21

    :cond_36
    const/4 v4, 0x0

    goto :goto_25

    :cond_37
    :goto_21
    move v4, v3

    goto :goto_25

    :cond_38
    :goto_22
    const/4 v4, 0x3

    goto :goto_25

    :cond_39
    :goto_23
    const/4 v4, 0x2

    goto :goto_25

    :cond_3a
    :goto_24
    const/4 v4, 0x1

    :goto_25
    iput v4, v0, LE4/g;->j:I

    if-eqz v4, :cond_32

    iget-object v5, v11, Ly3/t;->a:[B

    const/16 v6, 0x18

    shr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v10, 0x0

    aput-byte v8, v5, v10

    const/16 v8, 0x10

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x1

    aput-byte v10, v5, v11

    const/16 v10, 0x8

    shr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/4 v12, 0x2

    aput-byte v11, v5, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v12, 0x3

    aput-byte v2, v5, v12

    iput v3, v0, LE4/g;->e:I

    const/4 v2, 0x0

    iput v2, v0, LE4/g;->h:I

    if-eq v4, v12, :cond_3b

    if-ne v4, v3, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    goto :goto_27

    :cond_3c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3d

    iput v5, v0, LE4/g;->d:I

    :goto_26
    move v8, v5

    move v4, v9

    move v5, v10

    goto/16 :goto_0

    :cond_3d
    const/4 v4, 0x2

    iput v4, v0, LE4/g;->d:I

    goto :goto_26

    :goto_27
    iput v3, v0, LE4/g;->d:I

    goto :goto_26

    :cond_3e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE4/g;->d:I

    iput v0, p0, LE4/g;->e:I

    iput v0, p0, LE4/g;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LE4/g;->b:J

    iget-object v1, p0, LE4/g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 1

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/g;->l:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, LE4/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/g;->b:J

    return-void
.end method

.method public h(LX3/p;LE4/I;)V
    .locals 1

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/g;->l:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LE4/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public i(IJ)V
    .locals 0

    iput-wide p2, p0, LE4/g;->b:J

    return-void
.end method

.method public j()LJ4/N;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, LJ4/N;

    move-object/from16 v1, v21

    iget-object v2, v0, LE4/g;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/J;

    invoke-virtual {v2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    iget-wide v3, v0, LE4/g;->a:J

    iget-wide v5, v0, LE4/g;->b:J

    iget v7, v0, LE4/g;->c:I

    iget v8, v0, LE4/g;->d:I

    iget v9, v0, LE4/g;->e:I

    iget-object v10, v0, LE4/g;->f:Ljava/lang/String;

    iget-object v11, v0, LE4/g;->g:Ljava/lang/String;

    iget v12, v0, LE4/g;->h:I

    iget-object v13, v0, LE4/g;->o:Ljava/lang/Object;

    check-cast v13, Lv3/g;

    iget v14, v0, LE4/g;->i:I

    iget v15, v0, LE4/g;->j:I

    move-object/from16 v22, v1

    iget v1, v0, LE4/g;->k:I

    move/from16 v16, v1

    iget-object v1, v0, LE4/g;->l:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LE4/g;->p:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget v1, v0, LE4/g;->m:I

    move/from16 v19, v1

    iget-object v1, v0, LE4/g;->q:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Landroidx/media3/transformer/ExportException;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, LJ4/N;-><init>(Lcom/google/common/collect/m0;JJIIILjava/lang/String;Ljava/lang/String;ILv3/g;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-object v21
.end method

.method public k(Ly3/t;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ly3/t;->a()I

    move-result v0

    iget v1, p0, LE4/g;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LE4/g;->e:I

    invoke-virtual {p1, p2, v1, v0}, Ly3/t;->f([BII)V

    iget p1, p0, LE4/g;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LE4/g;->e:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/J;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/G;-><init>(I)V

    iput-object v0, p0, LE4/g;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LE4/g;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LE4/g;->b:J

    const v0, -0x7fffffff

    iput v0, p0, LE4/g;->c:I

    const/4 v1, -0x1

    iput v1, p0, LE4/g;->d:I

    iput v0, p0, LE4/g;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, LE4/g;->f:Ljava/lang/String;

    iput v0, p0, LE4/g;->h:I

    iput-object v2, p0, LE4/g;->o:Ljava/lang/Object;

    iput v1, p0, LE4/g;->i:I

    iput v1, p0, LE4/g;->j:I

    const/4 v0, 0x0

    iput v0, p0, LE4/g;->k:I

    iput-object v2, p0, LE4/g;->l:Ljava/lang/String;

    iput v0, p0, LE4/g;->m:I

    iput-object v2, p0, LE4/g;->q:Ljava/lang/Object;

    return-void
.end method

.method public m(LX3/a;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, LX3/a;->b:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, LX3/a;->c:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE4/g;->q:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    iget-object p1, p1, LX3/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Lv3/q;->D:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Lv3/q;->E:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LE4/g;->q:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    if-nez v0, :cond_2

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LE4/g;->l:Ljava/lang/String;

    iput-object v3, v0, Lv3/p;->a:Ljava/lang/String;

    iget-object v3, p0, LE4/g;->g:Ljava/lang/String;

    invoke-static {v3}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lv3/p;->l:Ljava/lang/String;

    invoke-static {p1}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lv3/p;->m:Ljava/lang/String;

    iput v2, v0, Lv3/p;->C:I

    iput v1, v0, Lv3/p;->D:I

    iget-object p1, p0, LE4/g;->f:Ljava/lang/String;

    iput-object p1, v0, Lv3/p;->d:Ljava/lang/String;

    iget p1, p0, LE4/g;->c:I

    iput p1, v0, Lv3/p;->f:I

    new-instance p1, Lv3/q;

    invoke-direct {p1, v0}, Lv3/q;-><init>(Lv3/p;)V

    iput-object p1, p0, LE4/g;->q:Ljava/lang/Object;

    iget-object v0, p0, LE4/g;->p:Ljava/lang/Object;

    check-cast v0, LX3/G;

    invoke-interface {v0, p1}, LX3/G;->e(Lv3/q;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/ads/p;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Lcom/google/android/gms/internal/ads/p;->b:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Lcom/google/android/gms/internal/ads/p;->c:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE4/g;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-ne v1, v3, :cond_1

    sget v3, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LE4/g;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tJ;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    move-object v0, v3

    :goto_0
    iget-object v3, p0, LE4/g;->l:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    iget-object v3, p0, LE4/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v2, v0, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/VI;->C:I

    iget-object p1, p0, LE4/g;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iget p1, p0, LE4/g;->c:I

    iput p1, v0, Lcom/google/android/gms/internal/ads/VI;->f:I

    new-instance p1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object p1, p0, LE4/g;->q:Ljava/lang/Object;

    iget-object v0, p0, LE4/g;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public o(Lcom/google/android/gms/internal/ads/zo;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    iget v1, p0, LE4/g;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LE4/g;->e:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    iget p1, p0, LE4/g;->e:I

    add-int/2addr p1, v0

    iput p1, p0, LE4/g;->e:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE4/g;->d:I

    iput v0, p0, LE4/g;->e:I

    iput v0, p0, LE4/g;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LE4/g;->b:J

    iget-object v1, p0, LE4/g;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
