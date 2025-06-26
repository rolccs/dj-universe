.class public final LE4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/i;
.implements Lcom/google/android/gms/internal/ads/i2;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LE4/v;->a:I

    new-instance p1, Ly3/t;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ly3/t;-><init>([BI)V

    iput-object p1, p0, LE4/v;->q:Ljava/lang/Object;

    new-instance p1, LX3/I;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LX3/I;-><init>(I)V

    iput-object p1, p0, LE4/v;->s:Ljava/lang/Object;

    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, LE4/v;->r:Ljava/lang/Object;

    new-instance p1, LE4/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/v;->u:Ljava/lang/Object;

    const p1, -0x7fffffff

    iput p1, p0, LE4/v;->l:I

    const/4 p1, -0x1

    iput p1, p0, LE4/v;->m:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LE4/v;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/v;->f:Z

    iput-boolean p1, p0, LE4/v;->i:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LE4/v;->c:D

    iput-wide v0, p0, LE4/v;->d:D

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LE4/v;->a:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>([BI)V

    iput-object p1, p0, LE4/v;->q:Ljava/lang/Object;

    new-instance p1, LX3/I;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LX3/I;-><init>(I)V

    iput-object p1, p0, LE4/v;->r:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p1, p0, LE4/v;->s:Ljava/lang/Object;

    new-instance p1, LE4/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/v;->u:Ljava/lang/Object;

    const p1, -0x7fffffff

    iput p1, p0, LE4/v;->l:I

    const/4 p1, -0x1

    iput p1, p0, LE4/v;->m:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LE4/v;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/v;->f:Z

    iput-boolean p1, p0, LE4/v;->i:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LE4/v;->c:D

    iput-wide v0, p0, LE4/v;->d:D

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LE4/v;->t:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-lez v2, :cond_3f

    iget v2, v0, LE4/v;->a:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x18

    const/16 v10, 0x11

    iget-object v11, v0, LE4/v;->s:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zo;

    iget-object v13, v0, LE4/v;->u:Ljava/lang/Object;

    check-cast v13, LE4/w;

    if-eq v2, v5, :cond_2c

    iget v2, v13, LE4/w;->a:I

    if-eq v2, v5, :cond_1

    if-ne v2, v10, :cond_2

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v12, v11, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {v1, v15, v12, v14}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    iget v12, v13, LE4/w;->c:I

    iget v14, v0, LE4/v;->j:I

    sub-int/2addr v12, v14

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v12, v0, LE4/v;->t:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v12, v2, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v12, v0, LE4/v;->j:I

    add-int/2addr v12, v2

    iput v12, v0, LE4/v;->j:I

    iget v2, v13, LE4/w;->c:I

    if-ne v12, v2, :cond_0

    iget v2, v13, LE4/w;->a:I

    if-ne v2, v5, :cond_26

    new-instance v2, LX3/I;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v11, v10

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-direct {v2, v10, v11, v14, v15}, LX3/I;-><init>([BIIB)V

    invoke-virtual {v2, v4}, LX3/I;->C(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, LX3/I;->C(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_3

    invoke-virtual {v2, v9}, LX3/I;->C(I)I

    move-result v9

    goto/16 :goto_1

    :cond_3
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :pswitch_1
    const/16 v9, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v9, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v9, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v9, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v9, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v9, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v9, 0x7080

    goto :goto_1

    :pswitch_9
    const v9, 0x8566

    goto :goto_1

    :pswitch_a
    const v9, 0x9600

    goto :goto_1

    :pswitch_b
    const v9, 0x9c40

    goto :goto_1

    :pswitch_c
    const v9, 0xc800

    goto :goto_1

    :pswitch_d
    const v9, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v9, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v9, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v9, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v9, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v9, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v9, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v9, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v9, 0x7d00

    goto :goto_1

    :pswitch_16
    const v9, 0xac44

    goto :goto_1

    :pswitch_17
    const v9, 0xbb80

    goto :goto_1

    :pswitch_18
    const v9, 0xfa00

    goto :goto_1

    :pswitch_19
    const v9, 0x15888

    goto :goto_1

    :pswitch_1a
    const v9, 0x17700

    :goto_1
    invoke-virtual {v2, v8}, LX3/I;->C(I)I

    move-result v14

    const/4 v15, 0x4

    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    if-eqz v14, :cond_7

    if-eq v14, v5, :cond_6

    if-eq v14, v6, :cond_5

    if-eq v14, v8, :cond_5

    if-ne v14, v15, :cond_4

    const/16 v16, 0x1000

    :goto_2
    move/from16 v17, v16

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_5
    const/16 v16, 0x800

    goto :goto_2

    :cond_6
    const/16 v16, 0x400

    goto :goto_2

    :cond_7
    const/16 v16, 0x300

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_b

    if-eq v14, v5, :cond_b

    if-eq v14, v6, :cond_a

    if-eq v14, v8, :cond_9

    if-ne v14, v15, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_9
    move v7, v8

    goto :goto_4

    :cond_a
    move v7, v6

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2, v6}, LX3/I;->S(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->h0(LX3/I;)V

    invoke-virtual {v2, v11}, LX3/I;->C(I)I

    move-result v14

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_5
    add-int/lit8 v3, v14, 0x1

    const/16 v15, 0x10

    if-ge v12, v3, :cond_e

    invoke-virtual {v2, v8}, LX3/I;->C(I)I

    move-result v3

    invoke-static {v2, v11, v4, v15}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    move-result v15

    add-int/2addr v15, v5

    add-int v18, v15, v18

    if-eqz v3, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->h0(LX3/I;)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x4

    goto :goto_5

    :cond_e
    const/4 v3, 0x4

    invoke-static {v2, v3, v4, v15}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v2}, LX3/I;->R()V

    const/4 v3, 0x0

    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v3, v12, :cond_1e

    invoke-virtual {v2, v6}, LX3/I;->C(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-eq v14, v5, :cond_11

    if-eq v14, v8, :cond_f

    goto/16 :goto_8

    :cond_f
    const/4 v14, 0x4

    invoke-static {v2, v14, v4, v15}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    invoke-static {v2, v14, v4, v15}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    move-result v20

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x0

    invoke-static {v2, v4, v15, v14}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    :cond_10
    invoke-virtual {v2}, LX3/I;->R()V

    if-lez v20, :cond_1d

    mul-int/lit8 v14, v20, 0x8

    invoke-virtual {v2, v14}, LX3/I;->S(I)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v2, v8}, LX3/I;->S(I)V

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v15, 0xd

    invoke-virtual {v2, v15}, LX3/I;->S(I)V

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v2}, LX3/I;->R()V

    :cond_13
    if-lez v7, :cond_14

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->Y(LX3/I;)V

    invoke-virtual {v2, v6}, LX3/I;->C(I)I

    move-result v14

    move v15, v7

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-lez v14, :cond_18

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, LX3/I;->S(I)V

    invoke-virtual {v2, v6}, LX3/I;->C(I)I

    move-result v5

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LX3/I;->S(I)V

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v11}, LX3/I;->S(I)V

    :cond_15
    if-eq v14, v6, :cond_16

    if-ne v14, v8, :cond_17

    :cond_16
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, LX3/I;->S(I)V

    :cond_17
    if-ne v5, v6, :cond_18

    invoke-virtual {v2}, LX3/I;->R()V

    :cond_18
    add-int/lit8 v4, v18, -0x1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v6}, LX3/I;->C(I)I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v2, v4}, LX3/I;->S(I)V

    :cond_19
    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v2, v4}, LX3/I;->S(I)V

    :cond_1a
    if-nez v15, :cond_1d

    if-nez v5, :cond_1d

    invoke-virtual {v2}, LX3/I;->R()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v2, v8}, LX3/I;->S(I)V

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, LX3/I;->S(I)V

    :cond_1c
    if-lez v7, :cond_1d

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->Y(LX3/I;)V

    :cond_1d
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v15, 0x10

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {v2, v6, v4, v3}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v7, v5, :cond_22

    const/16 v11, 0x10

    invoke-static {v2, v4, v3, v11}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    move-result v12

    invoke-static {v2, v4, v3, v11}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    move-result v14

    const/4 v15, 0x7

    if-ne v12, v15, :cond_20

    invoke-virtual {v2, v4}, LX3/I;->C(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v4}, LX3/I;->S(I)V

    new-array v6, v8, [B

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v8, :cond_1f

    invoke-virtual {v2, v3}, LX3/I;->C(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1f
    move-object v8, v6

    goto :goto_b

    :cond_20
    mul-int/2addr v14, v3

    invoke-virtual {v2, v14}, LX3/I;->S(I)V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x1

    goto :goto_9

    :cond_21
    const/4 v8, 0x0

    :cond_22
    sparse-switch v9, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    goto :goto_c

    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    :goto_c
    :sswitch_3
    int-to-double v2, v9

    move/from16 v4, v17

    int-to-double v4, v4

    mul-double v4, v4, v20

    mul-double v2, v2, v20

    double-to-int v2, v2

    double-to-int v3, v4

    iput v2, v0, LE4/v;->l:I

    iput v3, v0, LE4/v;->m:I

    iget-wide v2, v0, LE4/v;->o:J

    iget-wide v4, v13, LE4/w;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    iput-wide v4, v0, LE4/v;->o:J

    const-string v2, "mhm1"

    const/4 v3, -0x1

    if-eq v10, v3, :cond_23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    if-eqz v8, :cond_24

    array-length v3, v8

    if-lez v3, :cond_24

    sget-object v3, Lcom/google/android/gms/internal/ads/uq;->f:[B

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/yx;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v12

    goto :goto_d

    :cond_24
    const/4 v12, 0x0

    :goto_d
    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget-object v4, v0, LE4/v;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    const-string v4, "video/mp2t"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v4, "audio/mhm1"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget v4, v0, LE4/v;->l:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iput-object v12, v3, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object v3, v0, LE4/v;->t:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    :cond_25
    const/4 v2, 0x1

    iput-boolean v2, v0, LE4/v;->p:Z

    goto/16 :goto_12

    :cond_26
    if-ne v2, v10, :cond_29

    new-instance v2, LX3/I;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v4, v3

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v5, v7}, LX3/I;-><init>([BIIB)V

    invoke-virtual {v2}, LX3/I;->U()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2, v6}, LX3/I;->S(I)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, LX3/I;->C(I)I

    move-result v3

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    :goto_e
    iput v3, v0, LE4/v;->n:I

    :cond_28
    :goto_f
    const/4 v2, 0x1

    goto :goto_12

    :cond_29
    if-ne v2, v6, :cond_28

    iget-boolean v2, v0, LE4/v;->p:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/v;->f:Z

    const/4 v6, 0x1

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    :goto_10
    iget v2, v0, LE4/v;->m:I

    iget v3, v0, LE4/v;->n:I

    sub-int/2addr v2, v3

    iget v3, v0, LE4/v;->l:I

    int-to-double v3, v3

    iget-wide v7, v0, LE4/v;->c:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iget-boolean v5, v0, LE4/v;->e:Z

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    iput-boolean v5, v0, LE4/v;->e:Z

    iget-wide v2, v0, LE4/v;->d:D

    iput-wide v2, v0, LE4/v;->c:D

    goto :goto_11

    :cond_2b
    int-to-double v9, v2

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    iget-wide v2, v0, LE4/v;->c:D

    add-double/2addr v2, v9

    iput-wide v2, v0, LE4/v;->c:D

    :goto_11
    iget-object v2, v0, LE4/v;->t:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Q;

    iget v2, v0, LE4/v;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, v7

    move v7, v2

    move v8, v9

    move-object v9, v10

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/v;->p:Z

    iput v2, v0, LE4/v;->n:I

    iput v2, v0, LE4/v;->k:I

    goto :goto_f

    :goto_12
    iput v2, v0, LE4/v;->a:I

    goto/16 :goto_0

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    iget-object v3, v0, LE4/v;->q:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v5, v3, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-nez v2, :cond_3a

    iget v2, v3, Lcom/google/android/gms/internal/ads/zo;->c:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget-object v5, v0, LE4/v;->r:Ljava/lang/Object;

    check-cast v5, LX3/I;

    iput-object v4, v5, LX3/I;->b:[B

    const/4 v4, 0x0

    iput v4, v5, LX3/I;->c:I

    iput v4, v5, LX3/I;->d:I

    iput v2, v5, LX3/I;->e:I

    invoke-virtual {v5}, LX3/I;->y()I

    const/16 v4, 0x8

    invoke-static {v5, v8, v4, v4}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    move-result v7

    iput v7, v13, LE4/w;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_39

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v4, 0x20

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_2d

    const/4 v7, 0x1

    goto :goto_13

    :cond_2d
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    const-wide/16 v7, 0x3

    const-wide/16 v14, 0xff

    invoke-static {v7, v8, v14, v15}, Lcom/google/android/gms/internal/ads/Bt;->h(JJ)J

    move-result-wide v9

    move-object/from16 v17, v13

    const-wide v12, 0x100000000L

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/Bt;->h(JJ)J

    invoke-virtual {v5}, LX3/I;->w()I

    move-result v9

    const-wide/16 v12, -0x1

    if-ge v9, v6, :cond_2f

    :goto_14
    move-wide v9, v12

    :cond_2e
    :goto_15
    move-object/from16 v4, v17

    goto :goto_16

    :cond_2f
    invoke-virtual {v5, v6}, LX3/I;->F(I)J

    move-result-wide v9

    cmp-long v19, v9, v7

    if-nez v19, :cond_2e

    invoke-virtual {v5}, LX3/I;->w()I

    move-result v9

    const/16 v10, 0x8

    if-ge v9, v10, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {v5, v10}, LX3/I;->F(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v9, v9, v14

    if-nez v9, :cond_32

    invoke-virtual {v5}, LX3/I;->w()I

    move-result v9

    if-ge v9, v4, :cond_31

    goto :goto_14

    :cond_31
    invoke-virtual {v5, v4}, LX3/I;->F(I)J

    move-result-wide v9

    add-long/2addr v9, v7

    goto :goto_15

    :cond_32
    move-wide v9, v7

    goto :goto_15

    :goto_16
    iput-wide v9, v4, LE4/w;->b:J

    cmp-long v7, v9, v12

    if-nez v7, :cond_33

    goto/16 :goto_18

    :cond_33
    const-wide/16 v7, 0x10

    cmp-long v7, v9, v7

    if-gtz v7, :cond_38

    const-wide/16 v7, 0x0

    cmp-long v7, v9, v7

    if-nez v7, :cond_37

    iget v7, v4, LE4/w;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_36

    if-eq v7, v6, :cond_35

    const/16 v8, 0x11

    if-eq v7, v8, :cond_34

    goto :goto_17

    :cond_34
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_35
    const/4 v2, 0x0

    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_36
    const/4 v2, 0x0

    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_37
    :goto_17
    const/16 v7, 0xb

    const/16 v8, 0x18

    invoke-static {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/D;->L(LX3/I;III)I

    move-result v5

    iput v5, v4, LE4/w;->c:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_39

    const/4 v7, 0x0

    iput v7, v0, LE4/v;->j:I

    iget v8, v0, LE4/v;->k:I

    add-int/2addr v5, v2

    add-int/2addr v5, v8

    iput v5, v0, LE4/v;->k:I

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v2, v0, LE4/v;->t:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Q;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zo;->c:I

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget v2, v4, LE4/w;->c:I

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LE4/v;->i:Z

    iput v6, v0, LE4/v;->a:I

    goto/16 :goto_0

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contains sub-stream with an invalid packet label "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_39
    :goto_18
    iget v2, v3, Lcom/google/android/gms/internal/ads/zo;->c:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    :cond_3a
    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/v;->i:Z

    goto/16 :goto_0

    :cond_3b
    iget v2, v0, LE4/v;->g:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3c

    iget v2, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto/16 :goto_0

    :cond_3c
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3e

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, LE4/v;->h:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, LE4/v;->h:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, LE4/v;->h:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    const v4, 0xc001a5

    if-ne v2, v4, :cond_3d

    iget v2, v1, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v2, 0x0

    iput v2, v0, LE4/v;->h:I

    :cond_3e
    const/4 v2, 0x1

    iput v2, v0, LE4/v;->a:I

    goto/16 :goto_0

    :cond_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ly3/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LE4/v;->t:Ljava/lang/Object;

    check-cast v2, LX3/G;

    invoke-static {v2}, Ly3/b;->i(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    if-lez v2, :cond_42

    iget v2, v0, LE4/v;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3e

    iget-object v7, v0, LE4/v;->u:Ljava/lang/Object;

    check-cast v7, LE4/w;

    const/4 v8, 0x2

    const/16 v11, 0x18

    const/16 v12, 0x11

    iget-object v13, v0, LE4/v;->r:Ljava/lang/Object;

    check-cast v13, Ly3/t;

    if-eq v2, v5, :cond_2d

    if-ne v2, v8, :cond_2c

    iget v2, v7, LE4/w;->a:I

    if-eq v2, v5, :cond_1

    if-ne v2, v12, :cond_2

    :cond_1
    iget v2, v1, Ly3/t;->b:I

    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v14

    invoke-virtual {v13}, Ly3/t;->a()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v13, Ly3/t;->a:[B

    iget v10, v13, Ly3/t;->b:I

    invoke-virtual {v1, v15, v10, v14}, Ly3/t;->f([BII)V

    invoke-virtual {v13, v14}, Ly3/t;->I(I)V

    invoke-virtual {v1, v2}, Ly3/t;->H(I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    iget v10, v7, LE4/w;->c:I

    iget v14, v0, LE4/v;->j:I

    sub-int/2addr v10, v14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v10, v0, LE4/v;->t:Ljava/lang/Object;

    check-cast v10, LX3/G;

    invoke-interface {v10, v1, v2, v6}, LX3/G;->a(Ly3/t;II)V

    iget v10, v0, LE4/v;->j:I

    add-int/2addr v10, v2

    iput v10, v0, LE4/v;->j:I

    iget v2, v7, LE4/w;->c:I

    if-ne v10, v2, :cond_0

    iget v2, v7, LE4/w;->a:I

    if-ne v2, v5, :cond_27

    new-instance v2, LX3/I;

    iget-object v12, v13, Ly3/t;->a:[B

    array-length v13, v12

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct {v2, v12, v13, v14, v15}, LX3/I;-><init>([BIIB)V

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v12

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, LX3/I;->i(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_3

    invoke-virtual {v2, v11}, LX3/I;->i(I)I

    move-result v11

    goto/16 :goto_1

    :cond_3
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1
    const/16 v11, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v11, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v11, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v11, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v11, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v11, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v11, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v11, 0x7080

    goto :goto_1

    :pswitch_9
    const v11, 0x8566

    goto :goto_1

    :pswitch_a
    const v11, 0x9600

    goto :goto_1

    :pswitch_b
    const v11, 0x9c40

    goto :goto_1

    :pswitch_c
    const v11, 0xc800

    goto :goto_1

    :pswitch_d
    const v11, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v11, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v11, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v11, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v11, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v11, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v11, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v11, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v11, 0x7d00

    goto :goto_1

    :pswitch_16
    const v11, 0xac44

    goto :goto_1

    :pswitch_17
    const v11, 0xbb80

    goto :goto_1

    :pswitch_18
    const v11, 0xfa00

    goto :goto_1

    :pswitch_19
    const v11, 0x15888

    goto :goto_1

    :pswitch_1a
    const v11, 0x17700

    :goto_1
    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v14

    const/4 v15, 0x4

    const-string v9, "Unsupported coreSbrFrameLengthIndex "

    if-eqz v14, :cond_7

    if-eq v14, v5, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v4, :cond_5

    if-ne v14, v15, :cond_4

    const/16 v16, 0x1000

    :goto_2
    move/from16 v17, v16

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    const/16 v16, 0x800

    goto :goto_2

    :cond_6
    const/16 v16, 0x400

    goto :goto_2

    :cond_7
    const/16 v16, 0x300

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_b

    if-eq v14, v5, :cond_b

    if-eq v14, v8, :cond_a

    if-eq v14, v4, :cond_9

    if-ne v14, v15, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    move v9, v4

    goto :goto_4

    :cond_a
    move v9, v8

    goto :goto_4

    :cond_b
    move v9, v6

    :goto_4
    invoke-virtual {v2, v8}, LX3/I;->u(I)V

    invoke-static {v2}, LwN/d;->S(LX3/I;)V

    invoke-virtual {v2, v13}, LX3/I;->i(I)I

    move-result v14

    move v10, v6

    move/from16 v18, v10

    :goto_5
    add-int/lit8 v6, v14, 0x1

    const/16 v15, 0x10

    if-ge v10, v6, :cond_e

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v6

    invoke-static {v2, v13, v3, v15}, LwN/d;->O(LX3/I;III)I

    move-result v15

    add-int/2addr v15, v5

    add-int v18, v15, v18

    if-eqz v6, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v2}, LwN/d;->S(LX3/I;)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x4

    goto :goto_5

    :cond_e
    const/4 v6, 0x4

    invoke-static {v2, v6, v3, v15}, LwN/d;->O(LX3/I;III)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v2}, LX3/I;->t()V

    const/4 v6, 0x0

    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ge v6, v10, :cond_1e

    invoke-virtual {v2, v8}, LX3/I;->i(I)I

    move-result v14

    if-eqz v14, :cond_1b

    if-eq v14, v5, :cond_11

    if-eq v14, v4, :cond_f

    goto/16 :goto_8

    :cond_f
    const/4 v14, 0x4

    invoke-static {v2, v14, v3, v15}, LwN/d;->O(LX3/I;III)I

    invoke-static {v2, v14, v3, v15}, LwN/d;->O(LX3/I;III)I

    move-result v20

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x0

    invoke-static {v2, v3, v15, v14}, LwN/d;->O(LX3/I;III)I

    :cond_10
    invoke-virtual {v2}, LX3/I;->t()V

    if-lez v20, :cond_1d

    mul-int/lit8 v14, v20, 0x8

    invoke-virtual {v2, v14}, LX3/I;->u(I)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v2, v4}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v15, 0xd

    invoke-virtual {v2, v15}, LX3/I;->u(I)V

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v2}, LX3/I;->t()V

    :cond_13
    if-lez v9, :cond_14

    invoke-static {v2}, LwN/d;->R(LX3/I;)V

    invoke-virtual {v2, v8}, LX3/I;->i(I)I

    move-result v14

    goto :goto_7

    :cond_14
    const/4 v14, 0x0

    :goto_7
    if-lez v14, :cond_18

    const/4 v15, 0x6

    invoke-virtual {v2, v15}, LX3/I;->u(I)V

    invoke-virtual {v2, v8}, LX3/I;->i(I)I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v13}, LX3/I;->u(I)V

    :cond_15
    if-eq v14, v8, :cond_16

    if-ne v14, v4, :cond_17

    :cond_16
    invoke-virtual {v2, v15}, LX3/I;->u(I)V

    :cond_17
    if-ne v3, v8, :cond_18

    invoke-virtual {v2}, LX3/I;->t()V

    :cond_18
    add-int/lit8 v3, v18, -0x1

    int-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v3, v14

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v2, v8}, LX3/I;->i(I)I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    :cond_19
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    :cond_1a
    if-nez v9, :cond_1d

    if-nez v5, :cond_1d

    invoke-virtual {v2}, LX3/I;->t()V

    goto :goto_8

    :cond_1b
    invoke-virtual {v2, v4}, LX3/I;->u(I)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, LX3/I;->u(I)V

    :cond_1c
    if-lez v9, :cond_1d

    invoke-static {v2}, LwN/d;->R(LX3/I;)V

    :cond_1d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v15, 0x10

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {v2, v8, v4, v3}, LwN/d;->O(LX3/I;III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v5, :cond_22

    const/16 v10, 0x10

    invoke-static {v2, v4, v3, v10}, LwN/d;->O(LX3/I;III)I

    move-result v13

    invoke-static {v2, v4, v3, v10}, LwN/d;->O(LX3/I;III)I

    move-result v14

    const/4 v15, 0x7

    if-ne v13, v15, :cond_20

    invoke-virtual {v2, v4}, LX3/I;->i(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v2, v4}, LX3/I;->u(I)V

    new-array v6, v9, [B

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v9, :cond_1f

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1f
    move-object v9, v6

    goto :goto_b

    :cond_20
    mul-int/2addr v14, v3

    invoke-virtual {v2, v14}, LX3/I;->u(I)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x1

    goto :goto_9

    :cond_21
    const/4 v9, 0x0

    :cond_22
    sparse-switch v11, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sampling rate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    goto :goto_c

    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    :goto_c
    :sswitch_3
    int-to-double v2, v11

    mul-double v2, v2, v20

    double-to-int v2, v2

    move/from16 v3, v17

    int-to-double v3, v3

    mul-double v3, v3, v20

    double-to-int v3, v3

    iput v2, v0, LE4/v;->l:I

    iput v3, v0, LE4/v;->m:I

    iget-wide v2, v0, LE4/v;->o:J

    iget-wide v4, v7, LE4/w;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    iput-wide v4, v0, LE4/v;->o:J

    const-string v2, "mhm1"

    const/4 v3, -0x1

    if-eq v12, v3, :cond_23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, ".%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    if-eqz v9, :cond_24

    array-length v3, v9

    if-lez v3, :cond_24

    sget-object v3, Ly3/B;->c:[B

    invoke-static {v3, v9}, Lcom/google/common/collect/N;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v10

    goto :goto_d

    :cond_24
    const/4 v10, 0x0

    :goto_d
    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    iget-object v4, v0, LE4/v;->b:Ljava/lang/String;

    iput-object v4, v3, Lv3/p;->a:Ljava/lang/String;

    const-string v4, "video/mp2t"

    invoke-static {v4}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lv3/p;->l:Ljava/lang/String;

    const-string v4, "audio/mhm1"

    invoke-static {v4}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lv3/p;->m:Ljava/lang/String;

    iget v4, v0, LE4/v;->l:I

    iput v4, v3, Lv3/p;->D:I

    iput-object v2, v3, Lv3/p;->j:Ljava/lang/String;

    iput-object v10, v3, Lv3/p;->p:Ljava/util/List;

    new-instance v2, Lv3/q;

    invoke-direct {v2, v3}, Lv3/q;-><init>(Lv3/p;)V

    iget-object v3, v0, LE4/v;->t:Ljava/lang/Object;

    check-cast v3, LX3/G;

    invoke-interface {v3, v2}, LX3/G;->e(Lv3/q;)V

    :cond_25
    const/4 v2, 0x1

    iput-boolean v2, v0, LE4/v;->p:Z

    :cond_26
    :goto_e
    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    if-ne v2, v12, :cond_29

    new-instance v2, LX3/I;

    iget-object v3, v13, Ly3/t;->a:[B

    array-length v4, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LX3/I;-><init>([BIIB)V

    invoke-virtual {v2}, LX3/I;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2, v8}, LX3/I;->u(I)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, LX3/I;->i(I)I

    move-result v6

    goto :goto_f

    :cond_28
    const/4 v6, 0x0

    :goto_f
    iput v6, v0, LE4/v;->n:I

    goto :goto_e

    :cond_29
    if-ne v2, v8, :cond_26

    iget-boolean v2, v0, LE4/v;->p:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/v;->f:Z

    const/4 v6, 0x1

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    :goto_10
    iget v2, v0, LE4/v;->m:I

    iget v3, v0, LE4/v;->n:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    iget v4, v0, LE4/v;->l:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget-wide v4, v0, LE4/v;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iget-boolean v7, v0, LE4/v;->e:Z

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    iput-boolean v7, v0, LE4/v;->e:Z

    iget-wide v2, v0, LE4/v;->d:D

    iput-wide v2, v0, LE4/v;->c:D

    goto :goto_11

    :cond_2b
    iget-wide v7, v0, LE4/v;->c:D

    add-double/2addr v7, v2

    iput-wide v7, v0, LE4/v;->c:D

    :goto_11
    iget-object v2, v0, LE4/v;->t:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LX3/G;

    iget v7, v0, LE4/v;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LX3/G;->b(JIIILX3/F;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/v;->p:Z

    iput v2, v0, LE4/v;->n:I

    iput v2, v0, LE4/v;->k:I

    goto :goto_e

    :goto_12
    iput v2, v0, LE4/v;->a:I

    goto/16 :goto_0

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    iget-object v3, v0, LE4/v;->q:Ljava/lang/Object;

    check-cast v3, Ly3/t;

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v3, Ly3/t;->a:[B

    iget v6, v3, Ly3/t;->b:I

    invoke-virtual {v1, v5, v6, v2}, Ly3/t;->f([BII)V

    invoke-virtual {v3, v2}, Ly3/t;->I(I)V

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v2

    if-nez v2, :cond_3d

    iget v2, v3, Ly3/t;->c:I

    iget-object v5, v3, Ly3/t;->a:[B

    iget-object v6, v0, LE4/v;->s:Ljava/lang/Object;

    check-cast v6, LX3/I;

    invoke-virtual {v6, v5, v2}, LX3/I;->q([BI)V

    invoke-virtual {v6}, LX3/I;->f()I

    const/16 v5, 0x8

    invoke-static {v6, v4, v5, v5}, LwN/d;->O(LX3/I;III)I

    move-result v4

    iput v4, v7, LE4/w;->a:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_2f

    :cond_2e
    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_2f
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x3f

    if-gt v4, v9, :cond_30

    const/4 v4, 0x1

    goto :goto_14

    :cond_30
    const/4 v4, 0x0

    :goto_14
    invoke-static {v4}, Ly3/b;->c(Z)V

    const-wide/16 v9, 0x3

    const-wide/16 v14, 0xff

    invoke-static {v9, v10, v14, v15}, Lcom/google/android/gms/internal/cast/X2;->m(JJ)J

    move-result-wide v11

    const-wide v14, 0x100000000L

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/gms/internal/cast/X2;->m(JJ)J

    invoke-virtual {v6}, LX3/I;->b()I

    move-result v4

    const-wide/16 v11, -0x1

    if-ge v4, v8, :cond_31

    :goto_15
    move-wide v14, v11

    goto :goto_16

    :cond_31
    invoke-virtual {v6, v8}, LX3/I;->k(I)J

    move-result-wide v14

    cmp-long v4, v14, v9

    if-nez v4, :cond_34

    invoke-virtual {v6}, LX3/I;->b()I

    move-result v4

    const/16 v9, 0x8

    if-ge v4, v9, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v6, v9}, LX3/I;->k(I)J

    move-result-wide v9

    add-long/2addr v14, v9

    const-wide/16 v19, 0xff

    cmp-long v4, v9, v19

    if-nez v4, :cond_34

    invoke-virtual {v6}, LX3/I;->b()I

    move-result v4

    if-ge v4, v5, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual {v6, v5}, LX3/I;->k(I)J

    move-result-wide v4

    add-long/2addr v14, v4

    :cond_34
    :goto_16
    iput-wide v14, v7, LE4/w;->b:J

    cmp-long v4, v14, v11

    if-nez v4, :cond_35

    goto :goto_13

    :cond_35
    const-wide/16 v4, 0x10

    cmp-long v4, v14, v4

    if-gtz v4, :cond_3c

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-nez v4, :cond_39

    iget v4, v7, LE4/w;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_38

    if-eq v4, v8, :cond_37

    const/16 v5, 0x11

    if-eq v4, v5, :cond_36

    goto :goto_17

    :cond_36
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_37
    const/4 v2, 0x0

    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_38
    const/4 v2, 0x0

    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_39
    :goto_17
    const/16 v4, 0xb

    const/16 v5, 0x18

    invoke-static {v6, v4, v5, v5}, LwN/d;->O(LX3/I;III)I

    move-result v4

    iput v4, v7, LE4/w;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2e

    const/4 v4, 0x1

    :goto_18
    const/4 v5, 0x0

    if-eqz v4, :cond_3a

    iput v5, v0, LE4/v;->j:I

    iget v6, v0, LE4/v;->k:I

    iget v9, v7, LE4/w;->c:I

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    iput v9, v0, LE4/v;->k:I

    :cond_3a
    if-eqz v4, :cond_3b

    invoke-virtual {v3, v5}, Ly3/t;->H(I)V

    iget-object v2, v0, LE4/v;->t:Ljava/lang/Object;

    check-cast v2, LX3/G;

    iget v4, v3, Ly3/t;->c:I

    invoke-interface {v2, v3, v4, v5}, LX3/G;->a(Ly3/t;II)V

    invoke-virtual {v3, v8}, Ly3/t;->E(I)V

    iget v2, v7, LE4/w;->c:I

    invoke-virtual {v13, v2}, Ly3/t;->E(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LE4/v;->i:Z

    iput v8, v0, LE4/v;->a:I

    goto/16 :goto_0

    :cond_3b
    iget v2, v3, Ly3/t;->c:I

    const/16 v4, 0xf

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ly3/t;->G(I)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/v;->i:Z

    goto/16 :goto_0

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contains sub-stream with an invalid packet label "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v7, LE4/w;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_3d
    const/4 v2, 0x0

    iput-boolean v2, v0, LE4/v;->i:Z

    goto/16 :goto_0

    :cond_3e
    iget v2, v0, LE4/v;->g:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3f

    iget v2, v1, Ly3/t;->c:I

    invoke-virtual {v1, v2}, Ly3/t;->H(I)V

    goto/16 :goto_0

    :cond_3f
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_41

    :cond_40
    invoke-virtual/range {p1 .. p1}, Ly3/t;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, LE4/v;->h:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, LE4/v;->h:I

    invoke-virtual/range {p1 .. p1}, Ly3/t;->v()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, LE4/v;->h:I

    const v5, 0xffffff

    and-int/2addr v2, v5

    const v5, 0xc001a5

    if-ne v2, v5, :cond_40

    iget v2, v1, Ly3/t;->b:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ly3/t;->H(I)V

    const/4 v2, 0x0

    iput v2, v0, LE4/v;->h:I

    :cond_41
    const/4 v2, 0x1

    iput v2, v0, LE4/v;->a:I

    goto/16 :goto_0

    :cond_42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE4/v;->a:I

    iput v0, p0, LE4/v;->h:I

    iget-object v1, p0, LE4/v;->q:Ljava/lang/Object;

    check-cast v1, Ly3/t;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ly3/t;->E(I)V

    iput v0, p0, LE4/v;->j:I

    iput v0, p0, LE4/v;->k:I

    const v1, -0x7fffffff

    iput v1, p0, LE4/v;->l:I

    const/4 v1, -0x1

    iput v1, p0, LE4/v;->m:I

    iput v0, p0, LE4/v;->n:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LE4/v;->o:J

    iput-boolean v0, p0, LE4/v;->p:Z

    iput-boolean v0, p0, LE4/v;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LE4/v;->i:Z

    iput-boolean v0, p0, LE4/v;->f:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LE4/v;->c:D

    iput-wide v0, p0, LE4/v;->d:D

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 1

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/v;->b:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, LE4/v;->t:Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(IJ)V
    .locals 2

    iput p1, p0, LE4/v;->g:I

    iget-boolean p1, p0, LE4/v;->f:Z

    if-nez p1, :cond_1

    iget p1, p0, LE4/v;->k:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, LE4/v;->i:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/v;->e:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LE4/v;->e:Z

    long-to-double p2, p2

    if-eqz p1, :cond_2

    iput-wide p2, p0, LE4/v;->d:D

    return-void

    :cond_2
    iput-wide p2, p0, LE4/v;->c:D

    :cond_3
    return-void
.end method

.method public h(LX3/p;LE4/I;)V
    .locals 1

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LE4/v;->b:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->c()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, LE4/v;->t:Ljava/lang/Object;

    return-void
.end method

.method public i(IJ)V
    .locals 2

    iput p1, p0, LE4/v;->g:I

    iget-boolean p1, p0, LE4/v;->f:Z

    if-nez p1, :cond_1

    iget p1, p0, LE4/v;->k:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, LE4/v;->i:Z

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LE4/v;->e:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LE4/v;->e:Z

    if-eqz p1, :cond_2

    long-to-double p1, p2

    iput-wide p1, p0, LE4/v;->d:D

    goto :goto_0

    :cond_2
    long-to-double p1, p2

    iput-wide p1, p0, LE4/v;->c:D

    :cond_3
    :goto_0
    return-void
.end method

.method public zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LE4/v;->a:I

    iput v0, p0, LE4/v;->h:I

    iget-object v1, p0, LE4/v;->q:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zo;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iput v0, p0, LE4/v;->j:I

    iput v0, p0, LE4/v;->k:I

    const v1, -0x7fffffff

    iput v1, p0, LE4/v;->l:I

    const/4 v1, -0x1

    iput v1, p0, LE4/v;->m:I

    iput v0, p0, LE4/v;->n:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LE4/v;->o:J

    iput-boolean v0, p0, LE4/v;->p:Z

    iput-boolean v0, p0, LE4/v;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LE4/v;->i:Z

    iput-boolean v0, p0, LE4/v;->f:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LE4/v;->c:D

    iput-wide v0, p0, LE4/v;->d:D

    return-void
.end method
