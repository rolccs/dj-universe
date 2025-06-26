.class public final Lcom/google/android/gms/internal/ads/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zo;

.field public final b:LX3/y;

.field public final c:Lcom/google/android/gms/internal/ads/G;

.field public final d:Lcom/google/android/gms/internal/ads/H;

.field public e:Lcom/google/android/gms/internal/ads/CI;

.field public f:Lcom/google/android/gms/internal/ads/Q;

.field public g:Lcom/google/android/gms/internal/ads/Q;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/v4;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/S0;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->a:Lcom/google/android/gms/internal/ads/zo;

    new-instance v0, LX3/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->b:LX3/y;

    new-instance v0, Lcom/google/android/gms/internal/ads/G;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->c:Lcom/google/android/gms/internal/ads/G;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Q0;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/H;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->d:Lcom/google/android/gms/internal/ads/H;

    new-instance v0, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->g:Lcom/google/android/gms/internal/ads/Q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Q0;->m:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/O0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O0;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Q0;->m:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/S0;->zzd()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    check-cast v0, Lcom/google/android/gms/internal/ads/O0;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Q0;->m:J

    new-instance v8, Lcom/google/android/gms/internal/ads/O0;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/O0;->g:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/O0;->h:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/O0;->i:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/O0;-><init>(IIJJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->e:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->f:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K;->zza()J

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S0;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q0;->a:Lcom/google/android/gms/internal/ads/zo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Q0;->g(Lcom/google/android/gms/internal/ads/v;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q0;->e:Lcom/google/android/gms/internal/ads/CI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q0;->f:Lcom/google/android/gms/internal/ads/Q;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q0;->g:Lcom/google/android/gms/internal/ads/Q;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q0;->e:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CI;->d()V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q0;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Q0;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Q0;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/Q0;->n:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Q0;->f:Lcom/google/android/gms/internal/ads/Q;

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    sget v15, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/Q0;->h:I

    if-nez v15, :cond_0

    :try_start_0
    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, v15, v12}, Lcom/google/android/gms/internal/ads/Q0;->g(Lcom/google/android/gms/internal/ads/v;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v0

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_24

    :cond_0
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Q0;->b:LX3/y;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Q0;->a:Lcom/google/android/gms/internal/ads/zo;

    if-nez v15, :cond_2b

    new-instance v5, Lcom/google/android/gms/internal/ads/zo;

    iget v15, v11, LX3/y;->c:I

    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->l()[B

    move-result-object v15

    iget v6, v11, LX3/y;->c:I

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v7, v15, v12, v6}, Lcom/google/android/gms/internal/ads/v;->F([BII)V

    iget v6, v11, LX3/y;->a:I

    and-int/2addr v6, v14

    const/16 v15, 0x24

    if-eqz v6, :cond_2

    iget v6, v11, LX3/y;->e:I

    if-eq v6, v14, :cond_1

    move v6, v15

    goto :goto_3

    :cond_1
    :goto_2
    const/16 v6, 0x15

    goto :goto_3

    :cond_2
    iget v6, v11, LX3/y;->e:I

    if-eq v6, v14, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0xd

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->q()I

    move-result v12

    add-int/lit8 v8, v6, 0x4

    const v3, 0x56425249

    const v13, 0x496e666f

    const v14, 0x58696e67

    if-lt v12, v8, :cond_4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v6

    if-eq v6, v14, :cond_6

    if-ne v6, v13, :cond_4

    move v6, v13

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->q()I

    move-result v6

    const/16 v8, 0x28

    if-lt v6, v8, :cond_5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v6

    if-ne v6, v3, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Q0;->c:Lcom/google/android/gms/internal/ads/G;

    if-eq v6, v13, :cond_7

    if-eq v6, v3, :cond_8

    if-eq v6, v14, :cond_7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/A;->zzj()V

    move-object v2, v0

    move-object/from16 v25, v4

    move-object v3, v7

    move-object v5, v8

    move-object v1, v11

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_7
    move-object/from16 v25, v4

    move-object v3, v7

    move-object/from16 v27, v8

    move-object v1, v11

    goto/16 :goto_a

    :cond_8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v12

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q0;->b:LX3/y;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v6

    iget v2, v3, LX3/y;->c:I

    int-to-long v9, v2

    int-to-long v1, v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v6

    move-object/from16 v25, v4

    if-gtz v6, :cond_9

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v36, v11

    goto :goto_6

    :cond_9
    iget v4, v3, LX3/y;->d:I

    iget v0, v3, LX3/y;->g:I

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    int-to-long v7, v0

    move-object v0, v11

    move-wide/from16 v18, v12

    int-to-long v11, v6

    mul-long/2addr v11, v7

    const-wide/16 v6, -0x1

    add-long/2addr v11, v6

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/ads/uq;->u(IJ)J

    move-result-wide v31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget v8, v3, LX3/y;->c:I

    int-to-long v11, v8

    add-long/2addr v11, v14

    new-array v8, v4, [J

    new-array v13, v4, [J

    move-object/from16 v36, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_e

    move-wide/from16 v20, v1

    int-to-long v1, v0

    mul-long v1, v1, v31

    move-wide/from16 v22, v9

    int-to-long v9, v4

    div-long/2addr v1, v9

    aput-wide v1, v8, v0

    aput-wide v11, v13, v0

    const/4 v1, 0x1

    if-eq v7, v1, :cond_d

    const/4 v1, 0x2

    if-eq v7, v1, :cond_c

    const/4 v1, 0x3

    if-eq v7, v1, :cond_b

    const/4 v1, 0x4

    if-eq v7, v1, :cond_a

    :goto_6
    move-object/from16 v1, v36

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v1

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    :goto_7
    int-to-long v9, v6

    int-to-long v1, v1

    mul-long/2addr v1, v9

    add-long/2addr v11, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-wide/from16 v1, v20

    move-wide/from16 v9, v22

    goto :goto_5

    :cond_e
    move-wide/from16 v20, v1

    move-wide/from16 v22, v9

    add-long v14, v14, v22

    add-long v14, v14, v20

    const-wide/16 v0, -0x1

    cmp-long v0, v18, v0

    const-string v1, "VbriSeeker"

    const-string v2, ", "

    if-eqz v0, :cond_f

    cmp-long v0, v18, v14

    if-eqz v0, :cond_f

    const-string v0, "VBRI data size mismatch: "

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v0, v2}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    cmp-long v0, v14, v11

    if-eqz v0, :cond_10

    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v14, v15, v0, v2}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide/from16 v33, v0

    goto :goto_8

    :cond_10
    move-wide/from16 v33, v14

    :goto_8
    new-instance v0, Lcom/google/android/gms/internal/ads/T0;

    iget v1, v3, LX3/y;->f:I

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v13

    move/from16 v35, v1

    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/T0;-><init>([J[JJJI)V

    move-object/from16 v1, v36

    :goto_9
    iget v2, v1, LX3/y;->c:I

    move-object/from16 v3, v26

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/A;->l(I)V

    move-object/from16 v2, p0

    move-object/from16 v5, v27

    goto/16 :goto_17

    :goto_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v2

    :goto_b
    const/4 v4, 0x2

    goto :goto_c

    :cond_11
    const/4 v2, -0x1

    goto :goto_b

    :goto_c
    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v4, 0x4

    goto :goto_d

    :cond_12
    const/4 v4, 0x4

    const-wide/16 v20, -0x1

    :goto_d
    and-int/lit8 v7, v0, 0x4

    if-ne v7, v4, :cond_14

    const/16 v4, 0x64

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v4, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v9

    int-to-long v9, v9

    aput-wide v9, v7, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_e

    :cond_13
    move-object/from16 v22, v7

    goto :goto_f

    :cond_14
    const/16 v22, 0x0

    :goto_f
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :cond_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    const/16 v4, 0x18

    if-lt v0, v4, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v0

    shr-int/lit8 v4, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    move/from16 v24, v0

    move/from16 v23, v4

    goto :goto_10

    :cond_16
    const/16 v23, -0x1

    const/16 v24, -0x1

    :goto_10
    int-to-long v4, v2

    new-instance v0, Lcom/google/android/gms/internal/ads/U0;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v18, v4

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/internal/ads/U0;-><init>(LX3/y;JJ[JII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U0;->a:LX3/y;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/G;->a()Z

    move-result v4

    if-nez v4, :cond_17

    iget v4, v0, Lcom/google/android/gms/internal/ads/U0;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v7, v0, Lcom/google/android/gms/internal/ads/U0;->e:I

    if-eq v7, v5, :cond_17

    move-object/from16 v5, v27

    iput v4, v5, Lcom/google/android/gms/internal/ads/G;->a:I

    iput v7, v5, Lcom/google/android/gms/internal/ads/G;->b:I

    goto :goto_11

    :cond_17
    move-object/from16 v5, v27

    :goto_11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v16

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/U0;->c:J

    if-eqz v4, :cond_18

    cmp-long v4, v7, v9

    if-eqz v4, :cond_18

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v9

    add-long v11, v16, v7

    cmp-long v4, v9, v11

    if-eqz v4, :cond_18

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v9

    const-string v4, "Data size mismatch between stream ("

    const-string v13, ") and Xing frame ("

    invoke-static {v9, v10, v4, v13}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "), using Xing value."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "Mp3Extractor"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/cE;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v4, v1, LX3/y;->c:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/A;->l(I)V

    if-ne v6, v14, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/U0;->a()J

    move-result-wide v19

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v19, v6

    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/U0;->c:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1b

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/U0;->f:[J

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v4, Lcom/google/android/gms/internal/ads/V0;

    iget v8, v2, LX3/y;->c:I

    iget v2, v2, LX3/y;->f:I

    move-object v15, v4

    move/from16 v18, v8

    move/from16 v21, v2

    move-wide/from16 v22, v6

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/V0;-><init>(JIJIJ[J)V

    move-object v0, v4

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v0, Lcom/google/android/gms/internal/ads/V0;

    iget v4, v2, LX3/y;->c:I

    iget v2, v2, LX3/y;->f:I

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    move-object v15, v0

    move/from16 v18, v4

    move/from16 v21, v2

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/V0;-><init>(JIJIJ[J)V

    :goto_13
    move-object/from16 v2, p0

    goto :goto_17

    :cond_1c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/U0;->a()J

    move-result-wide v22

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v22, v11

    if-nez v4, :cond_1e

    :cond_1d
    :goto_14
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    const-wide/16 v11, -0x1

    cmp-long v4, v7, v11

    if-eqz v4, :cond_1f

    add-long v9, v16, v7

    iget v4, v2, LX3/y;->c:I

    int-to-long v11, v4

    sub-long/2addr v7, v11

    :goto_15
    move-wide v12, v9

    goto :goto_16

    :cond_1f
    cmp-long v4, v9, v11

    if-eqz v4, :cond_1d

    sub-long v6, v9, v16

    iget v4, v2, LX3/y;->c:I

    int-to-long v11, v4

    sub-long v7, v6, v11

    goto :goto_15

    :goto_16
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v7

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Bt;->C(J)I

    move-result v10

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/U0;->b:J

    invoke-static {v7, v8, v14, v15, v4}, Lcom/google/android/gms/internal/ads/Bt;->F(JJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Bt;->C(J)I

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/O0;

    iget v2, v2, LX3/y;->c:I

    int-to-long v6, v2

    add-long v14, v16, v6

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/O0;-><init>(IIJJ)V

    goto :goto_13

    :goto_17
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Q0;->i:Lcom/google/android/gms/internal/ads/v4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v6

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v4;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_24

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/v4;->b(I)Lcom/google/android/gms/internal/ads/k4;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/z0;

    if-eqz v11, :cond_23

    check-cast v10, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v4;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_21

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/v4;->b(I)Lcom/google/android/gms/internal/ads/k4;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/B0;

    if-eqz v12, :cond_20

    check-cast v11, Lcom/google/android/gms/internal/ads/B0;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/w0;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/B0;->c:Lcom/google/android/gms/internal/ads/yx;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v8

    const/4 v11, 0x1

    goto :goto_1a

    :cond_20
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_19

    :cond_21
    const/4 v11, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1a
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/z0;->e:[I

    array-length v4, v4

    add-int/lit8 v14, v4, 0x1

    new-array v11, v14, [J

    new-array v12, v14, [J

    const/4 v13, 0x0

    aput-wide v6, v11, v13

    const-wide/16 v14, 0x0

    aput-wide v14, v12, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_1b
    if-gt v15, v4, :cond_22

    const/16 v16, -0x1

    add-int/lit8 v17, v15, -0x1

    move/from16 v16, v4

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/z0;->e:[I

    aget v4, v4, v17

    move-object/from16 v27, v5

    iget v5, v10, Lcom/google/android/gms/internal/ads/z0;->c:I

    add-int/2addr v5, v4

    int-to-long v4, v5

    add-long/2addr v6, v4

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/z0;->f:[I

    aget v4, v4, v17

    iget v5, v10, Lcom/google/android/gms/internal/ads/z0;->d:I

    add-int/2addr v5, v4

    int-to-long v4, v5

    add-long/2addr v13, v4

    aput-wide v6, v11, v15

    aput-wide v13, v12, v15

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v4, v16

    move-object/from16 v5, v27

    goto :goto_1b

    :cond_22
    move-object/from16 v27, v5

    const/4 v5, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/P0;

    invoke-direct {v4, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/P0;-><init>(J[J[J)V

    goto :goto_1c

    :cond_23
    move-object/from16 v27, v5

    const/4 v5, 0x1

    add-int/2addr v9, v5

    move-object/from16 v5, v27

    goto/16 :goto_18

    :cond_24
    move-object/from16 v27, v5

    const/4 v4, 0x0

    :goto_1c
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Q0;->p:Z

    if-eqz v5, :cond_25

    new-instance v0, Lcom/google/android/gms/internal/ads/R0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    move-object v4, v0

    move-object/from16 v0, v25

    goto :goto_1f

    :cond_25
    if-eqz v4, :cond_26

    move-object v11, v4

    goto :goto_1d

    :cond_26
    if-nez v0, :cond_27

    const/4 v11, 0x0

    goto :goto_1d

    :cond_27
    move-object v11, v0

    :goto_1d
    if-eqz v11, :cond_28

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/K;->zzh()Z

    move-object v4, v11

    move-object/from16 v0, v25

    goto :goto_1e

    :cond_28
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zo;->l()[B

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v0, v5, v4}, Lcom/google/android/gms/internal/ads/A;->F([BII)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v4

    invoke-virtual {v1, v4}, LX3/y;->b(I)Z

    new-instance v4, Lcom/google/android/gms/internal/ads/O0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v10

    iget v6, v1, LX3/y;->f:I

    iget v7, v1, LX3/y;->c:I

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/O0;-><init>(IIJJ)V

    :goto_1e
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Q0;->f:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/K;->zza()J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1f
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Q0;->e:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v5, "audio/mpeg"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    iget-object v5, v1, LX3/y;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    const/16 v5, 0x1000

    iput v5, v4, Lcom/google/android/gms/internal/ads/VI;->m:I

    iget v5, v1, LX3/y;->e:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/VI;->B:I

    iget v5, v1, LX3/y;->d:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/VI;->C:I

    move-object/from16 v5, v27

    iget v6, v5, Lcom/google/android/gms/internal/ads/G;->a:I

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/VI;->b(I)V

    iget v5, v5, Lcom/google/android/gms/internal/ads/G;->b:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/VI;->F:I

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Q0;->i:Lcom/google/android/gms/internal/ads/v4;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/VI;->j:Lcom/google/android/gms/internal/ads/v4;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/S0;->zzc()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_29

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/S0;->zzc()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/VI;->g:I

    :cond_29
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Q0;->g:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/VI;->e()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Q0;->l:J

    :cond_2a
    move-object/from16 v5, p1

    goto :goto_20

    :cond_2b
    move-object v2, v0

    move-object v0, v4

    move-object v1, v11

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Q0;->l:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2a

    move-object/from16 v5, p1

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v;->zzf()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_2c

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/A;->l(I)V

    :cond_2c
    :goto_20
    iget v3, v2, Lcom/google/android/gms/internal/ads/Q0;->n:I

    if-nez v3, :cond_31

    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v;->zzj()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Q0;->b(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    iget v4, v2, Lcom/google/android/gms/internal/ads/Q0;->h:I

    int-to-long v6, v4

    const v4, -0x1f400

    and-int/2addr v4, v0

    int-to-long v8, v4

    const-wide/32 v10, -0x1f400

    and-long/2addr v6, v10

    cmp-long v4, v8, v6

    if-nez v4, :cond_2e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cE;->e(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    invoke-virtual {v1, v0}, LX3/y;->b(I)Z

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Q0;->j:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Q0;->o:Lcom/google/android/gms/internal/ads/S0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/S0;->a(J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/Q0;->j:J

    :cond_30
    iget v0, v1, LX3/y;->c:I

    iput v0, v2, Lcom/google/android/gms/internal/ads/Q0;->n:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v3

    int-to-long v6, v0

    add-long/2addr v3, v6

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Q0;->m:J

    move v3, v0

    :cond_31
    const/4 v0, 0x1

    goto :goto_23

    :goto_21
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/A;->l(I)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Q0;->h:I

    :goto_22
    const/4 v8, 0x0

    goto :goto_24

    :goto_23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Q0;->g:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v4, v5, v3, v0}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_32

    move v8, v3

    goto :goto_24

    :cond_32
    iget v3, v2, Lcom/google/android/gms/internal/ads/Q0;->n:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/gms/internal/ads/Q0;->n:I

    if-lez v3, :cond_33

    goto :goto_22

    :cond_33
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Q0;->g:Lcom/google/android/gms/internal/ads/Q;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Q0;->k:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Q0;->j:J

    iget v0, v1, LX3/y;->d:I

    int-to-long v7, v0

    const-wide/32 v10, 0xf4240

    mul-long/2addr v3, v10

    div-long/2addr v3, v7

    add-long v10, v3, v5

    iget v13, v1, LX3/y;->c:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/Q0;->k:J

    iget v0, v1, LX3/y;->g:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Q0;->k:J

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/gms/internal/ads/Q0;->n:I

    move v8, v0

    :goto_24
    return v8
.end method

.method public final g(Lcom/google/android/gms/internal/ads/v;Z)Z
    .locals 13

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/v;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q0;->d:Lcom/google/android/gms/internal/ads/H;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/H;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/n;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Q0;->i:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q0;->c:Lcom/google/android/gms/internal/ads/G;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/G;->b(Lcom/google/android/gms/internal/ads/v4;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v;->zze()J

    move-result-wide v1

    long-to-int v1, v1

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    :cond_1
    move v2, v0

    :goto_0
    move v3, v2

    move v4, v3

    goto :goto_1

    :cond_2
    move v1, v0

    move v2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Q0;->b(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q0;->a()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Q0;->a:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v5

    if-eqz v2, :cond_5

    int-to-long v7, v2

    const v9, -0x1f400

    and-int/2addr v9, v5

    int-to-long v9, v9

    const-wide/32 v11, -0x1f400

    and-long/2addr v7, v11

    cmp-long v7, v9, v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cE;->e(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_7
    const v2, 0x8000

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_9

    if-eqz p2, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q0;->a()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    iput v0, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    add-int v2, v1, v3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    :goto_3
    move v2, v0

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q0;->b:LX3/y;

    invoke-virtual {v2, v5}, LX3/y;->b(I)Z

    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    goto :goto_5

    :cond_d
    iput v0, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/Q0;->h:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    goto :goto_1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
