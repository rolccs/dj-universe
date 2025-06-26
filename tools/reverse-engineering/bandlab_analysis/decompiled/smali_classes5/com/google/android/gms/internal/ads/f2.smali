.class public final Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i2;


# instance fields
.field public final synthetic a:I

.field public final b:LX3/I;

.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/Q;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lcom/google/android/gms/internal/ads/tJ;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    iput p4, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, LX3/I;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p4, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f2;->b:LX3/I;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    iget-object p4, p4, LX3/I;->b:[B

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Lcom/google/android/gms/internal/ads/zo;

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/f2;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f2;->o:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f2;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, LX3/I;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p4, v1, v0, v2, v3}, LX3/I;-><init>([BIIB)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f2;->b:LX3/I;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    iget-object p4, p4, LX3/I;->b:[B

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->c:Lcom/google/android/gms/internal/ads/zo;

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/f2;->i:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/f2;->j:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f2;->o:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/f2;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Z)V
    .locals 0

    return-void
.end method

.method private final d(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zo;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v5, v0, Lcom/google/android/gms/internal/ads/f2;->e:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f2;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f2;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/f2;->b:LX3/I;

    const/16 v9, 0x10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/f2;->c:Lcom/google/android/gms/internal/ads/zo;

    const/4 v15, 0x2

    const/4 v14, 0x1

    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-lez v2, :cond_c

    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->i:I

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    iget v14, v0, Lcom/google/android/gms/internal/ads/f2;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    sub-int/2addr v14, v3

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->n:I

    if-ne v3, v2, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f2;->o:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v12

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f2;->o:J

    iget v14, v0, Lcom/google/android/gms/internal/ads/f2;->n:I

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move/from16 v23, v14

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f2;->o:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/f2;->l:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f2;->o:J

    iput v12, v0, Lcom/google/android/gms/internal/ads/f2;->i:I

    :cond_1
    :goto_2
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    if-ne v2, v9, :cond_1

    invoke-virtual {v8, v12}, LX3/I;->Q(I)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cE;->g(LX3/I;)LOG/e;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->m:Lcom/google/android/gms/internal/ads/tJ;

    const-string v4, "audio/ac4"

    iget v10, v2, LOG/e;->a:I

    if-eqz v3, :cond_4

    iget v11, v3, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-ne v11, v15, :cond_4

    iget v11, v3, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-ne v10, v11, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/String;

    iput-object v11, v3, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v15, v3, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v10, v3, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iput v5, v3, Lcom/google/android/gms/internal/ads/VI;->f:I

    new-instance v4, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/f2;->m:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    :cond_5
    iget v3, v2, LOG/e;->b:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/f2;->n:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->m:Lcom/google/android/gms/internal/ads/tJ;

    iget v3, v3, Lcom/google/android/gms/internal/ads/tJ;->D:I

    iget v2, v2, LOG/e;->c:I

    int-to-long v10, v2

    const-wide/32 v16, 0xf4240

    mul-long v10, v10, v16

    int-to-long v2, v3

    div-long/2addr v10, v2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/f2;->l:J

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v2, v9, v13}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iput v15, v0, Lcom/google/android/gms/internal/ads/f2;->i:I

    goto/16 :goto_2

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-lez v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    const/16 v3, 0xac

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v12

    :goto_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    if-ne v2, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v12

    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    const/16 v3, 0x40

    const/16 v4, 0x41

    if-eq v2, v3, :cond_a

    if-ne v2, v4, :cond_6

    move v2, v4

    :cond_a
    const/4 v10, 0x1

    iput v10, v0, Lcom/google/android/gms/internal/ads/f2;->i:I

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/16 v14, -0x54

    aput-byte v14, v11, v12

    if-ne v2, v4, :cond_b

    move v3, v4

    :cond_b
    aput-byte v3, v11, v10

    iput v15, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    goto/16 :goto_2

    :cond_c
    return-void

    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-lez v2, :cond_4c

    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->i:I

    const/16 v3, 0xb

    if-eqz v2, :cond_46

    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/f2;->n:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->n:I

    if-ne v3, v2, :cond_d

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f2;->o:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v10

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    move v2, v12

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f2;->o:J

    iget v14, v0, Lcom/google/android/gms/internal/ads/f2;->n:I

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move/from16 v23, v14

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f2;->o:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/f2;->l:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f2;->o:J

    iput v12, v0, Lcom/google/android/gms/internal/ads/f2;->i:I

    goto :goto_6

    :cond_f
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    const/16 v11, 0x80

    rsub-int v10, v10, 0x80

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    invoke-virtual {v1, v2, v10, v4}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    if-ne v2, v11, :cond_d

    invoke-virtual {v8, v12}, LX3/I;->Q(I)V

    iget v2, v8, LX3/I;->c:I

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    iget v10, v8, LX3/I;->d:I

    add-int/2addr v2, v10

    const/16 v10, 0x28

    invoke-virtual {v8, v10}, LX3/I;->S(I)V

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, LX3/I;->C(I)I

    move-result v14

    invoke-virtual {v8, v2}, LX3/I;->Q(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/cE;->f:[I

    sget-object v21, Lcom/google/android/gms/internal/ads/cE;->d:[I

    const-string v11, "audio/ac3"

    const/16 v23, -0x1

    const/4 v12, 0x3

    const/16 v10, 0xa

    if-le v14, v10, :cond_3d

    invoke-virtual {v8, v9}, LX3/I;->S(I)V

    invoke-virtual {v8, v15}, LX3/I;->C(I)I

    move-result v14

    if-eqz v14, :cond_12

    const/4 v9, 0x1

    if-eq v14, v9, :cond_11

    if-eq v14, v15, :cond_10

    move/from16 v14, v23

    goto :goto_8

    :cond_10
    move v14, v15

    goto :goto_8

    :cond_11
    move v14, v9

    goto :goto_8

    :cond_12
    const/4 v9, 0x1

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    invoke-virtual {v8, v3}, LX3/I;->C(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v8, v15}, LX3/I;->C(I)I

    move-result v9

    if-ne v9, v12, :cond_13

    sget-object v21, Lcom/google/android/gms/internal/ads/cE;->e:[I

    invoke-virtual {v8, v15}, LX3/I;->C(I)I

    move-result v23

    aget v21, v21, v23

    move/from16 v23, v12

    const/4 v15, 0x6

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v15}, LX3/I;->C(I)I

    move-result v23

    sget-object v27, Lcom/google/android/gms/internal/ads/cE;->c:[I

    aget v27, v27, v23

    aget v21, v21, v9

    move/from16 v15, v27

    :goto_9
    add-int/2addr v3, v3

    const/16 v17, 0x20

    mul-int/lit8 v28, v15, 0x20

    mul-int v29, v3, v21

    div-int v29, v29, v28

    invoke-virtual {v8, v12}, LX3/I;->C(I)I

    move-result v28

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v30

    aget v2, v2, v28

    add-int v2, v2, v30

    invoke-virtual {v8, v10}, LX3/I;->S(I)V

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_14
    if-nez v28, :cond_16

    const/4 v10, 0x5

    invoke-virtual {v8, v10}, LX3/I;->S(I)V

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_15
    const/4 v4, 0x1

    const/4 v10, 0x0

    const/16 v28, 0x0

    goto :goto_a

    :cond_16
    move/from16 v10, v28

    const/4 v4, 0x1

    :goto_a
    if-ne v14, v4, :cond_18

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :goto_b
    const/4 v14, 0x1

    goto :goto_c

    :cond_17
    const/16 v4, 0x10

    goto :goto_b

    :cond_18
    const/16 v4, 0x10

    :goto_c
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v26

    if-eqz v26, :cond_32

    const/4 v4, 0x2

    if-le v10, v4, :cond_19

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_19
    const/16 v18, 0x1

    and-int/lit8 v27, v10, 0x1

    if-eqz v27, :cond_1a

    if-le v10, v4, :cond_1a

    const/4 v4, 0x6

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :goto_d
    const/16 v16, 0x4

    goto :goto_e

    :cond_1a
    const/4 v4, 0x6

    goto :goto_d

    :goto_e
    and-int/lit8 v25, v10, 0x4

    if-eqz v25, :cond_1b

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_1b
    if-eqz v30, :cond_1c

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x5

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_1c
    if-nez v14, :cond_32

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x6

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    goto :goto_f

    :cond_1d
    const/4 v4, 0x6

    :goto_f
    if-nez v10, :cond_1e

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_1e
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_1f
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, LX3/I;->C(I)I

    move-result v14

    const/4 v12, 0x1

    if-ne v14, v12, :cond_20

    const/4 v12, 0x5

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    move v14, v4

    goto/16 :goto_13

    :cond_20
    const/4 v12, 0x5

    if-ne v14, v4, :cond_22

    const/16 v4, 0xc

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_21
    const/4 v14, 0x2

    goto/16 :goto_13

    :cond_22
    const/4 v4, 0x3

    if-ne v14, v4, :cond_21

    invoke-virtual {v8, v12}, LX3/I;->C(I)I

    move-result v4

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    goto :goto_10

    :cond_23
    const/4 v12, 0x4

    :goto_10
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_24
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_25

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_25
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_26
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_27
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_28
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_29
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_2a
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_2b
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, 0x5

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, 0x7

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v12

    if-eqz v12, :cond_2c

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :goto_11
    const/4 v14, 0x2

    goto :goto_12

    :cond_2c
    const/16 v12, 0x8

    goto :goto_11

    :goto_12
    add-int/2addr v4, v14

    mul-int/2addr v4, v12

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    invoke-virtual {v8}, LX3/I;->H()V

    :goto_13
    if-ge v10, v14, :cond_2e

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v4

    const/16 v12, 0xe

    if-eqz v4, :cond_2d

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_2d
    if-nez v28, :cond_2e

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_2e
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v23, :cond_2f

    const/4 v4, 0x5

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    const/4 v4, 0x0

    :goto_14
    const/4 v14, 0x0

    goto :goto_16

    :cond_2f
    const/4 v4, 0x5

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v15, :cond_31

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :cond_30
    const/4 v4, 0x1

    add-int/2addr v12, v4

    const/4 v4, 0x5

    goto :goto_15

    :cond_31
    move/from16 v4, v23

    goto :goto_14

    :cond_32
    move/from16 v4, v23

    :goto_16
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v12

    if-eqz v12, :cond_37

    const/4 v12, 0x5

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    const/4 v12, 0x2

    if-ne v10, v12, :cond_33

    const/4 v12, 0x4

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    const/4 v10, 0x2

    :cond_33
    const/4 v12, 0x6

    if-lt v10, v12, :cond_34

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_34
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v12

    if-eqz v12, :cond_35

    const/16 v12, 0x8

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    goto :goto_17

    :cond_35
    const/16 v12, 0x8

    :goto_17
    if-nez v10, :cond_36

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {v8, v12}, LX3/I;->S(I)V

    :cond_36
    const/4 v10, 0x3

    if-ge v9, v10, :cond_38

    invoke-virtual {v8}, LX3/I;->R()V

    goto :goto_18

    :cond_37
    const/4 v10, 0x3

    :cond_38
    :goto_18
    if-nez v14, :cond_39

    if-eq v4, v10, :cond_39

    invoke-virtual {v8}, LX3/I;->R()V

    :cond_39
    const/4 v9, 0x2

    if-ne v14, v9, :cond_3b

    if-eq v4, v10, :cond_3a

    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_3a
    const/4 v4, 0x6

    goto :goto_19

    :cond_3b
    const/4 v4, 0x6

    goto :goto_1a

    :goto_19
    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    :goto_1a
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v8, v4}, LX3/I;->C(I)I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_3c

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, LX3/I;->C(I)I

    move-result v4

    if-ne v4, v9, :cond_3c

    const-string v4, "audio/eac3-joc"

    goto :goto_1b

    :cond_3c
    const-string v4, "audio/eac3"

    :goto_1b
    mul-int/lit16 v15, v15, 0x100

    move v9, v15

    move/from16 v10, v21

    move/from16 v14, v29

    const/4 v15, 0x4

    goto :goto_1e

    :cond_3d
    const/16 v4, 0x20

    invoke-virtual {v8, v4}, LX3/I;->S(I)V

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, LX3/I;->C(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3e

    const/4 v10, 0x0

    :goto_1c
    const/4 v12, 0x6

    goto :goto_1d

    :cond_3e
    move-object v10, v11

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8, v12}, LX3/I;->C(I)I

    move-result v12

    div-int/lit8 v14, v12, 0x2

    sget-object v15, Lcom/google/android/gms/internal/ads/cE;->g:[I

    aget v14, v15, v14

    mul-int/lit16 v14, v14, 0x3e8

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/cE;->F(II)I

    move-result v12

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, LX3/I;->S(I)V

    const/4 v15, 0x3

    invoke-virtual {v8, v15}, LX3/I;->C(I)I

    move-result v4

    const/4 v15, 0x1

    and-int/lit8 v18, v4, 0x1

    if-eqz v18, :cond_3f

    if-eq v4, v15, :cond_3f

    invoke-virtual {v8, v3}, LX3/I;->S(I)V

    :cond_3f
    const/4 v15, 0x4

    and-int/lit8 v16, v4, 0x4

    if-eqz v16, :cond_40

    invoke-virtual {v8, v3}, LX3/I;->S(I)V

    :cond_40
    if-ne v4, v3, :cond_41

    invoke-virtual {v8, v3}, LX3/I;->S(I)V

    :cond_41
    const/4 v3, 0x3

    if-ge v9, v3, :cond_42

    aget v23, v21, v9

    :cond_42
    invoke-virtual {v8}, LX3/I;->U()Z

    move-result v3

    aget v2, v2, v4

    add-int/2addr v2, v3

    const/16 v3, 0x600

    move v9, v3

    move-object v4, v10

    move v3, v12

    move/from16 v10, v23

    :goto_1e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/f2;->m:Lcom/google/android/gms/internal/ads/tJ;

    if-eqz v12, :cond_43

    iget v15, v12, Lcom/google/android/gms/internal/ads/tJ;->C:I

    if-ne v2, v15, :cond_43

    iget v15, v12, Lcom/google/android/gms/internal/ads/tJ;->D:I

    if-ne v10, v15, :cond_43

    sget v15, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    :cond_43
    new-instance v12, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/String;

    iput-object v15, v12, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v2, v12, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v10, v12, Lcom/google/android/gms/internal/ads/VI;->C:I

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/VI;->d:Ljava/lang/String;

    iput v5, v12, Lcom/google/android/gms/internal/ads/VI;->f:I

    iput v14, v12, Lcom/google/android/gms/internal/ads/VI;->h:I

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    iput v14, v12, Lcom/google/android/gms/internal/ads/VI;->g:I

    :cond_44
    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->m:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    :cond_45
    iput v3, v0, Lcom/google/android/gms/internal/ads/f2;->n:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->m:Lcom/google/android/gms/internal/ads/tJ;

    iget v2, v2, Lcom/google/android/gms/internal/ads/tJ;->D:I

    int-to-long v3, v9

    const-wide/32 v9, 0xf4240

    mul-long/2addr v3, v9

    int-to-long v11, v2

    div-long/2addr v3, v11

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f2;->l:J

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v13}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/f2;->i:I

    move v15, v2

    const/16 v9, 0x10

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_46
    const-wide/32 v9, 0xf4240

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-lez v2, :cond_4b

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    if-nez v2, :cond_48

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    if-ne v2, v3, :cond_47

    const/4 v2, 0x1

    goto :goto_20

    :cond_47
    const/4 v2, 0x0

    :goto_20
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    goto :goto_1f

    :cond_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_49

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    const/4 v12, 0x1

    iput v12, v0, Lcom/google/android/gms/internal/ads/f2;->i:I

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aput-byte v3, v2, v11

    aput-byte v4, v2, v12

    const/4 v4, 0x2

    iput v4, v0, Lcom/google/android/gms/internal/ads/f2;->j:I

    move v15, v4

    move v12, v11

    const/16 v9, 0x10

    goto/16 :goto_6

    :cond_49
    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v3, :cond_4a

    move v2, v12

    goto :goto_21

    :cond_4a
    move v2, v11

    :goto_21
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    goto :goto_1f

    :cond_4b
    const/16 v9, 0x10

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto/16 :goto_6

    :cond_4c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/B;LE4/I;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    return-void

    :pswitch_0
    invoke-virtual {p2}, LE4/I;->d()V

    invoke-virtual {p2}, LE4/I;->e()V

    iget-object v0, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f2;->g:Ljava/lang/String;

    invoke-virtual {p2}, LE4/I;->e()V

    iget p2, p2, LE4/I;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f2;->h:Lcom/google/android/gms/internal/ads/Q;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f2;->o:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f2;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f2;->o:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f2;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f2;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f2;->o:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
