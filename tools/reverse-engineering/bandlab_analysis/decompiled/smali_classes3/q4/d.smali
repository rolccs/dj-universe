.class public final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public final a:J

.field public final b:Ly3/t;

.field public final c:LX3/y;

.field public final d:LX3/v;

.field public final e:LNN/i;

.field public final f:LX3/m;

.field public g:LX3/p;

.field public h:LX3/G;

.field public i:LX3/G;

.field public j:I

.field public k:Lv3/O;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lq4/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lq4/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lq4/d;->a:J

    .line 4
    new-instance p1, Ly3/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ly3/t;-><init>(I)V

    iput-object p1, p0, Lq4/d;->b:Ly3/t;

    .line 5
    new-instance p1, LX3/y;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq4/d;->c:LX3/y;

    .line 8
    new-instance p1, LX3/v;

    invoke-direct {p1}, LX3/v;-><init>()V

    iput-object p1, p0, Lq4/d;->d:LX3/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lq4/d;->l:J

    .line 10
    new-instance p1, LNN/i;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LNN/i;-><init>(I)V

    iput-object p1, p0, Lq4/d;->e:LNN/i;

    .line 11
    new-instance p1, LX3/m;

    invoke-direct {p1}, LX3/m;-><init>()V

    iput-object p1, p0, Lq4/d;->f:LX3/m;

    .line 12
    iput-object p1, p0, Lq4/d;->i:LX3/G;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lq4/d;->o:J

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lq4/d;->h:LX3/G;

    invoke-static {v9}, Ly3/b;->i(Ljava/lang/Object;)V

    sget v9, Ly3/B;->a:I

    iget v9, v0, Lq4/d;->j:I

    iget-object v13, v0, Lq4/d;->c:LX3/y;

    if-nez v9, :cond_0

    :try_start_0
    move-object v9, v1

    check-cast v9, LX3/k;

    invoke-virtual {v0, v9, v5}, Lq4/d;->e(LX3/k;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v2, v13

    const/4 v0, -0x1

    const/4 v13, -0x1

    goto/16 :goto_2b

    :cond_0
    :goto_0
    iget-object v9, v0, Lq4/d;->q:Lq4/f;

    iget-object v14, v0, Lq4/d;->b:Ly3/t;

    if-nez v9, :cond_2f

    new-instance v9, Ly3/t;

    iget v15, v13, LX3/y;->c:I

    invoke-direct {v9, v15}, Ly3/t;-><init>(I)V

    iget-object v15, v9, Ly3/t;->a:[B

    iget v6, v13, LX3/y;->c:I

    move-object v3, v1

    check-cast v3, LX3/k;

    invoke-virtual {v3, v15, v5, v6, v5}, LX3/k;->j([BIIZ)Z

    iget v3, v13, LX3/y;->a:I

    and-int/2addr v3, v8

    const/16 v4, 0x24

    if-eqz v3, :cond_2

    iget v3, v13, LX3/y;->e:I

    if-eq v3, v8, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v3, 0x15

    goto :goto_2

    :cond_2
    iget v3, v13, LX3/y;->e:I

    if-eq v3, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    :goto_2
    iget v15, v9, Ly3/t;->c:I

    add-int/lit8 v11, v3, 0x4

    const v12, 0x56425249

    const v10, 0x496e666f

    const v6, 0x58696e67

    if-lt v15, v11, :cond_4

    invoke-virtual {v9, v3}, Ly3/t;->H(I)V

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v3

    if-eq v3, v6, :cond_6

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v9, Ly3/t;->c:I

    const/16 v11, 0x28

    if-lt v3, v11, :cond_5

    invoke-virtual {v9, v4}, Ly3/t;->H(I)V

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v3

    if-ne v3, v12, :cond_5

    move v3, v12

    goto :goto_3

    :cond_5
    move v3, v5

    :cond_6
    :goto_3
    iget-object v4, v0, Lq4/d;->d:LX3/v;

    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x1

    if-eq v3, v10, :cond_7

    if-eq v3, v12, :cond_8

    if-eq v3, v6, :cond_7

    move-object v2, v1

    check-cast v2, LX3/k;

    iput v5, v2, LX3/k;->f:I

    move-object/from16 v45, v4

    move-object v2, v13

    move-object/from16 v23, v14

    const/4 v3, 0x0

    move-object/from16 v54, v1

    move-object v1, v0

    move-object/from16 v0, v54

    goto/16 :goto_1c

    :cond_7
    move-object v2, v13

    move-object/from16 v23, v14

    goto/16 :goto_9

    :cond_8
    move-object v3, v1

    check-cast v3, LX3/k;

    iget-wide v10, v3, LX3/k;->d:J

    const/4 v6, 0x6

    invoke-virtual {v9, v6}, Ly3/t;->I(I)V

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v6

    iget v12, v13, LX3/y;->c:I

    int-to-long v7, v12

    add-long/2addr v7, v10

    int-to-long v5, v6

    add-long/2addr v7, v5

    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v5

    if-gtz v5, :cond_9

    move-object v0, v3

    move-object v2, v13

    move-object/from16 v23, v14

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_9
    iget v6, v13, LX3/y;->d:I

    move-object/from16 v16, v3

    int-to-long v2, v5

    iget v5, v13, LX3/y;->g:I

    move-object/from16 v23, v13

    int-to-long v12, v5

    mul-long/2addr v2, v12

    sub-long v2, v2, v19

    invoke-static {v6, v2, v3}, Ly3/B;->X(IJ)J

    move-result-wide v28

    invoke-virtual {v9}, Ly3/t;->B()I

    move-result v2

    invoke-virtual {v9}, Ly3/t;->B()I

    move-result v3

    invoke-virtual {v9}, Ly3/t;->B()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Ly3/t;->I(I)V

    move-object/from16 v13, v23

    iget v6, v13, LX3/y;->c:I

    move-object/from16 v23, v14

    int-to-long v14, v6

    add-long/2addr v10, v14

    new-array v6, v2, [J

    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_e

    move-object/from16 v33, v13

    int-to-long v12, v15

    mul-long v12, v12, v28

    int-to-long v0, v2

    div-long/2addr v12, v0

    aput-wide v12, v6, v15

    aput-wide v10, v14, v15

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    const/4 v0, 0x3

    if-eq v5, v0, :cond_b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_a

    move-object/from16 v0, v16

    move-object/from16 v2, v33

    goto :goto_4

    :cond_a
    move v0, v15

    invoke-virtual {v9}, Ly3/t;->z()I

    move-result v1

    goto :goto_6

    :cond_b
    move v0, v15

    invoke-virtual {v9}, Ly3/t;->y()I

    move-result v1

    goto :goto_6

    :cond_c
    move v0, v15

    invoke-virtual {v9}, Ly3/t;->B()I

    move-result v1

    goto :goto_6

    :cond_d
    move v0, v15

    invoke-virtual {v9}, Ly3/t;->v()I

    move-result v1

    :goto_6
    int-to-long v12, v1

    move/from16 v19, v2

    int-to-long v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move v15, v0

    move/from16 v2, v19

    move-object/from16 v13, v33

    move-object/from16 v0, p0

    goto :goto_5

    :cond_e
    move-object/from16 v33, v13

    move-object/from16 v0, v16

    iget-wide v1, v0, LX3/k;->c:J

    cmp-long v3, v1, v17

    const-string v5, ", "

    const-string v9, "VbriSeeker"

    if-eqz v3, :cond_f

    cmp-long v3, v1, v7

    if-eqz v3, :cond_f

    const-string v3, "VBRI data size mismatch: "

    invoke-static {v1, v2, v3, v5}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    cmp-long v1, v7, v10

    if-eqz v1, :cond_10

    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v7, v8, v1, v5}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nSeeking will be inaccurate."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_10
    move-wide/from16 v30, v7

    new-instance v1, Lq4/g;

    move-object/from16 v2, v33

    iget v3, v2, LX3/y;->f:I

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lq4/g;-><init>([J[JJJI)V

    :goto_7
    iget v3, v2, LX3/y;->c:I

    invoke-virtual {v0, v3}, LX3/k;->H(I)V

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v45, v4

    :goto_8
    move-object/from16 v1, p0

    goto/16 :goto_1c

    :goto_9
    invoke-virtual {v9}, Ly3/t;->h()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v9}, Ly3/t;->z()I

    move-result v1

    :goto_a
    const/4 v5, 0x2

    goto :goto_b

    :cond_11
    const/4 v1, -0x1

    goto :goto_a

    :goto_b
    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    invoke-virtual {v9}, Ly3/t;->x()J

    move-result-wide v7

    move-wide/from16 v32, v7

    :goto_c
    const/4 v5, 0x4

    goto :goto_d

    :cond_12
    move-wide/from16 v32, v17

    goto :goto_c

    :goto_d
    and-int/lit8 v7, v0, 0x4

    if-ne v7, v5, :cond_14

    const/16 v5, 0x64

    new-array v7, v5, [J

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v5, :cond_13

    invoke-virtual {v9}, Ly3/t;->v()I

    move-result v8

    int-to-long v10, v8

    aput-wide v10, v7, v12

    const/4 v8, 0x1

    add-int/2addr v12, v8

    goto :goto_e

    :cond_13
    move-object/from16 v34, v7

    goto :goto_f

    :cond_14
    const/16 v34, 0x0

    :goto_f
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Ly3/t;->I(I)V

    :cond_15
    invoke-virtual {v9}, Ly3/t;->a()I

    move-result v0

    const/16 v5, 0x18

    if-lt v0, v5, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Ly3/t;->I(I)V

    invoke-virtual {v9}, Ly3/t;->y()I

    move-result v0

    const v5, 0xfff000

    and-int/2addr v5, v0

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v0, v0, 0xfff

    goto :goto_10

    :cond_16
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_10
    int-to-long v7, v1

    iget v1, v2, LX3/y;->c:I

    iget v9, v2, LX3/y;->d:I

    iget v10, v2, LX3/y;->f:I

    iget v11, v2, LX3/y;->g:I

    iget v12, v4, LX3/v;->a:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_18

    iget v12, v4, LX3/v;->b:I

    if-eq v12, v13, :cond_18

    :cond_17
    :goto_11
    move-object/from16 v0, p1

    goto :goto_12

    :cond_18
    if-eq v5, v13, :cond_17

    if-eq v0, v13, :cond_17

    iput v5, v4, LX3/v;->a:I

    iput v0, v4, LX3/v;->b:I

    goto :goto_11

    :goto_12
    move-object v5, v0

    check-cast v5, LX3/k;

    iget-wide v12, v5, LX3/k;->d:J

    move-wide/from16 v25, v7

    iget-wide v6, v5, LX3/k;->c:J

    cmp-long v8, v6, v17

    if-eqz v8, :cond_19

    cmp-long v8, v32, v17

    if-eqz v8, :cond_19

    add-long v14, v12, v32

    cmp-long v22, v6, v14

    if-eqz v22, :cond_19

    const-string v8, "Data size mismatch between stream ("

    move-object/from16 v45, v4

    const-string v4, ") and Xing frame ("

    invoke-static {v6, v7, v8, v4}, Lcom/ironsource/sdk/controller/A;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "), using Xing value."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Mp3Extractor"

    invoke-static {v8, v4}, Ly3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    move-object/from16 v45, v4

    :goto_13
    iget v4, v2, LX3/y;->c:I

    invoke-virtual {v5, v4}, LX3/k;->H(I)V

    const v4, 0x58696e67

    if-ne v3, v4, :cond_20

    cmp-long v3, v25, v17

    if-eqz v3, :cond_1b

    const-wide/16 v3, 0x0

    cmp-long v5, v25, v3

    if-nez v5, :cond_1a

    goto :goto_14

    :cond_1a
    int-to-long v3, v11

    mul-long v7, v25, v3

    sub-long v7, v7, v19

    invoke-static {v9, v7, v8}, Ly3/B;->X(IJ)J

    move-result-wide v3

    move-wide/from16 v39, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_15

    :cond_1b
    :goto_14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    cmp-long v5, v39, v3

    if-nez v5, :cond_1d

    :cond_1c
    :goto_16
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1d
    cmp-long v3, v32, v17

    if-eqz v3, :cond_1f

    if-nez v34, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v3, Lq4/h;

    move-object/from16 v25, v3

    move-wide/from16 v26, v12

    move/from16 v28, v1

    move-wide/from16 v29, v39

    move/from16 v31, v10

    invoke-direct/range {v25 .. v34}, Lq4/h;-><init>(JIJIJ[J)V

    goto/16 :goto_8

    :cond_1f
    :goto_17
    new-instance v3, Lq4/h;

    const-wide/16 v42, -0x1

    const/16 v44, 0x0

    move-object/from16 v35, v3

    move-wide/from16 v36, v12

    move/from16 v38, v1

    move/from16 v41, v10

    invoke-direct/range {v35 .. v44}, Lq4/h;-><init>(JIJIJ[J)V

    goto/16 :goto_8

    :cond_20
    cmp-long v3, v25, v17

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x0

    cmp-long v5, v25, v3

    if-nez v5, :cond_21

    goto :goto_18

    :cond_21
    int-to-long v3, v11

    mul-long v3, v3, v25

    sub-long v3, v3, v19

    invoke-static {v9, v3, v4}, Ly3/B;->X(IJ)J

    move-result-wide v3

    move-wide/from16 v38, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_19

    :cond_22
    :goto_18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    cmp-long v5, v38, v3

    if-nez v5, :cond_23

    goto :goto_16

    :cond_23
    cmp-long v3, v32, v17

    if-eqz v3, :cond_24

    add-long v6, v12, v32

    int-to-long v3, v1

    sub-long v32, v32, v3

    :goto_1a
    move-wide/from16 v47, v6

    move-wide/from16 v3, v32

    goto :goto_1b

    :cond_24
    cmp-long v3, v6, v17

    if-eqz v3, :cond_1c

    sub-long v3, v6, v12

    int-to-long v8, v1

    sub-long v32, v3, v8

    goto :goto_1a

    :goto_1b
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v36, 0x7a1200

    move-wide/from16 v34, v3

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, Ly3/B;->Z(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v51

    move-wide/from16 v6, v25

    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/cast/X2;->u(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v52

    new-instance v3, Lq4/a;

    int-to-long v4, v1

    add-long v49, v12, v4

    const/16 v53, 0x0

    move-object/from16 v46, v3

    invoke-direct/range {v46 .. v53}, Lq4/a;-><init>(JJIIZ)V

    goto/16 :goto_8

    :goto_1c
    iget-object v4, v1, Lq4/d;->k:Lv3/O;

    move-object v5, v0

    check-cast v5, LX3/k;

    iget-wide v6, v5, LX3/k;->d:J

    if-eqz v4, :cond_29

    iget-object v8, v4, Lv3/O;->a:[Lv3/N;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_29

    aget-object v11, v8, v10

    instance-of v12, v11, Ll4/k;

    if-eqz v12, :cond_28

    check-cast v11, Ll4/k;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lv3/O;->e()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_26

    invoke-virtual {v4, v9}, Lv3/O;->d(I)Lv3/N;

    move-result-object v10

    instance-of v12, v10, Ll4/m;

    if-eqz v12, :cond_25

    check-cast v10, Ll4/m;

    iget-object v12, v10, Ll4/h;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v4, v10, Ll4/m;->c:Lcom/google/common/collect/N;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ly3/B;->S(J)J

    move-result-wide v8

    const/16 v21, 0x1

    goto :goto_1f

    :cond_25
    const/16 v21, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_26
    const/16 v21, 0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1f
    iget-object v4, v11, Ll4/k;->e:[I

    array-length v4, v4

    add-int/lit8 v10, v4, 0x1

    new-array v13, v10, [J

    new-array v10, v10, [J

    const/4 v12, 0x0

    aput-wide v6, v13, v12

    const-wide/16 v14, 0x0

    aput-wide v14, v10, v12

    move/from16 v12, v21

    const-wide/16 v14, 0x0

    :goto_20
    if-gt v12, v4, :cond_27

    add-int/lit8 v16, v12, -0x1

    move/from16 v17, v4

    iget-object v4, v11, Ll4/k;->e:[I

    aget v4, v4, v16

    iget v0, v11, Ll4/k;->c:I

    add-int/2addr v0, v4

    move-object/from16 v18, v5

    int-to-long v4, v0

    add-long/2addr v6, v4

    iget-object v0, v11, Ll4/k;->f:[I

    aget v0, v0, v16

    iget v4, v11, Ll4/k;->d:I

    add-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v14, v4

    aput-wide v6, v13, v12

    aput-wide v14, v10, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move/from16 v21, v0

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v0, p1

    goto :goto_20

    :cond_27
    move-object/from16 v18, v5

    move/from16 v0, v21

    new-instance v4, Lq4/c;

    invoke-direct {v4, v8, v9, v13, v10}, Lq4/c;-><init>(J[J[J)V

    goto :goto_21

    :cond_28
    move-object/from16 v18, v5

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v18, v5

    const/4 v4, 0x0

    :goto_21
    iget-boolean v0, v1, Lq4/d;->r:Z

    if-eqz v0, :cond_2a

    new-instance v0, Lq4/e;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v4}, LX3/s;-><init>(J)V

    move-object v3, v0

    move-object/from16 v4, v18

    move-object/from16 v0, v23

    goto :goto_24

    :cond_2a
    if-eqz v4, :cond_2b

    move-object v3, v4

    goto :goto_22

    :cond_2b
    if-eqz v3, :cond_2c

    goto :goto_22

    :cond_2c
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_2d

    invoke-interface {v3}, LX3/A;->e()Z

    move-object/from16 v4, v18

    move-object/from16 v0, v23

    goto :goto_23

    :cond_2d
    move-object/from16 v0, v23

    iget-object v3, v0, Ly3/t;->a:[B

    move-object/from16 v4, v18

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5, v6}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v0, v6}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v3

    invoke-virtual {v2, v3}, LX3/y;->a(I)Z

    new-instance v3, Lq4/a;

    iget-wide v5, v4, LX3/k;->d:J

    iget v7, v2, LX3/y;->f:I

    iget v8, v2, LX3/y;->c:I

    iget-wide v9, v4, LX3/k;->c:J

    const/16 v29, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v23, v9

    move-wide/from16 v25, v5

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-direct/range {v22 .. v29}, Lq4/a;-><init>(JJIIZ)V

    :goto_23
    iget-object v5, v1, Lq4/d;->h:LX3/G;

    invoke-interface {v3}, LX3/A;->k()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, LX3/G;->c(J)V

    :goto_24
    iput-object v3, v1, Lq4/d;->q:Lq4/f;

    iget-object v5, v1, Lq4/d;->g:LX3/p;

    invoke-interface {v5, v3}, LX3/p;->i(LX3/A;)V

    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    const-string v5, "audio/mpeg"

    invoke-static {v5}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lv3/p;->l:Ljava/lang/String;

    iget-object v5, v2, LX3/y;->b:Ljava/lang/String;

    invoke-static {v5}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lv3/p;->m:Ljava/lang/String;

    const/16 v5, 0x1000

    iput v5, v3, Lv3/p;->n:I

    iget v5, v2, LX3/y;->e:I

    iput v5, v3, Lv3/p;->C:I

    iget v5, v2, LX3/y;->d:I

    iput v5, v3, Lv3/p;->D:I

    move-object/from16 v5, v45

    iget v6, v5, LX3/v;->a:I

    iput v6, v3, Lv3/p;->F:I

    iget v5, v5, LX3/v;->b:I

    iput v5, v3, Lv3/p;->G:I

    iget-object v5, v1, Lq4/d;->k:Lv3/O;

    iput-object v5, v3, Lv3/p;->k:Lv3/O;

    iget-object v5, v1, Lq4/d;->q:Lq4/f;

    invoke-interface {v5}, Lq4/f;->j()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_2e

    iget-object v5, v1, Lq4/d;->q:Lq4/f;

    invoke-interface {v5}, Lq4/f;->j()I

    move-result v5

    iput v5, v3, Lv3/p;->h:I

    :cond_2e
    iget-object v5, v1, Lq4/d;->i:LX3/G;

    invoke-static {v3, v5}, LTM/j;->t(Lv3/p;LX3/G;)V

    iget-wide v3, v4, LX3/k;->d:J

    iput-wide v3, v1, Lq4/d;->n:J

    move-object/from16 v5, p1

    goto :goto_25

    :cond_2f
    move-object v1, v0

    move-object v2, v13

    move-object v0, v14

    iget-wide v3, v1, Lq4/d;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    move-object/from16 v5, p1

    if-eqz v7, :cond_30

    move-object v6, v5

    check-cast v6, LX3/k;

    iget-wide v6, v6, LX3/k;->d:J

    cmp-long v8, v6, v3

    if-gez v8, :cond_30

    sub-long/2addr v3, v6

    long-to-int v3, v3

    move-object v4, v5

    check-cast v4, LX3/k;

    invoke-virtual {v4, v3}, LX3/k;->H(I)V

    :cond_30
    :goto_25
    iget v3, v1, Lq4/d;->p:I

    if-nez v3, :cond_35

    move-object v3, v5

    check-cast v3, LX3/k;

    const/4 v4, 0x0

    iput v4, v3, LX3/k;->f:I

    move-object v3, v5

    check-cast v3, LX3/k;

    invoke-virtual {v1, v3}, Lq4/d;->d(LX3/k;)Z

    move-result v6

    if-eqz v6, :cond_31

    :goto_26
    const/4 v5, -0x1

    goto/16 :goto_2a

    :cond_31
    invoke-virtual {v0, v4}, Ly3/t;->H(I)V

    invoke-virtual {v0}, Ly3/t;->h()I

    move-result v0

    iget v4, v1, Lq4/d;->j:I

    int-to-long v6, v4

    const v4, -0x1f400

    and-int/2addr v4, v0

    int-to-long v8, v4

    const-wide/32 v10, -0x1f400

    and-long/2addr v6, v10

    cmp-long v4, v8, v6

    if-nez v4, :cond_32

    invoke-static {v0}, LX3/b;->i(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_33

    :cond_32
    const/4 v0, 0x1

    goto :goto_27

    :cond_33
    invoke-virtual {v2, v0}, LX3/y;->a(I)Z

    iget-wide v6, v1, Lq4/d;->l:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-nez v0, :cond_34

    iget-object v0, v1, Lq4/d;->q:Lq4/f;

    iget-wide v6, v3, LX3/k;->d:J

    invoke-interface {v0, v6, v7}, Lq4/f;->f(J)J

    move-result-wide v6

    iput-wide v6, v1, Lq4/d;->l:J

    iget-wide v6, v1, Lq4/d;->a:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_34

    iget-object v0, v1, Lq4/d;->q:Lq4/f;

    const-wide/16 v8, 0x0

    invoke-interface {v0, v8, v9}, Lq4/f;->f(J)J

    move-result-wide v8

    iget-wide v10, v1, Lq4/d;->l:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v10

    iput-wide v6, v1, Lq4/d;->l:J

    :cond_34
    iget v0, v2, LX3/y;->c:I

    iput v0, v1, Lq4/d;->p:I

    iget-wide v3, v3, LX3/k;->d:J

    int-to-long v6, v0

    add-long/2addr v3, v6

    iput-wide v3, v1, Lq4/d;->o:J

    iget-object v0, v1, Lq4/d;->q:Lq4/f;

    instance-of v3, v0, Lq4/b;

    if-nez v3, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_29

    :cond_36
    check-cast v0, Lq4/b;

    iget-wide v3, v1, Lq4/d;->m:J

    iget v5, v2, LX3/y;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v2, v2, LX3/y;->d:I

    int-to-long v5, v2

    div-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :goto_27
    invoke-virtual {v3, v0}, LX3/k;->H(I)V

    const/4 v0, 0x0

    iput v0, v1, Lq4/d;->j:I

    :goto_28
    const/4 v5, 0x0

    goto :goto_2a

    :goto_29
    iget-object v3, v1, Lq4/d;->i:LX3/G;

    iget v4, v1, Lq4/d;->p:I

    invoke-interface {v3, v5, v4, v0}, LX3/G;->d(Lv3/h;IZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_37

    goto/16 :goto_26

    :cond_37
    iget v3, v1, Lq4/d;->p:I

    sub-int/2addr v3, v0

    iput v3, v1, Lq4/d;->p:I

    if-lez v3, :cond_38

    goto :goto_28

    :cond_38
    iget-object v4, v1, Lq4/d;->i:LX3/G;

    iget-wide v5, v1, Lq4/d;->m:J

    iget-wide v7, v1, Lq4/d;->l:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v5, v9

    iget v0, v2, LX3/y;->d:I

    int-to-long v9, v0

    div-long/2addr v5, v9

    add-long/2addr v5, v7

    iget v8, v2, LX3/y;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LX3/G;->b(JIIILX3/F;)V

    iget-wide v3, v1, Lq4/d;->m:J

    iget v0, v2, LX3/y;->g:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v1, Lq4/d;->m:J

    const/4 v0, 0x0

    iput v0, v1, Lq4/d;->p:I

    move v5, v0

    :goto_2a
    move v13, v5

    const/4 v0, -0x1

    :goto_2b
    if-ne v13, v0, :cond_3a

    iget-object v0, v1, Lq4/d;->q:Lq4/f;

    instance-of v3, v0, Lq4/b;

    if-eqz v3, :cond_3a

    iget-wide v3, v1, Lq4/d;->m:J

    iget-wide v5, v1, Lq4/d;->l:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    iget v2, v2, LX3/y;->d:I

    int-to-long v7, v2

    div-long/2addr v3, v7

    add-long/2addr v3, v5

    invoke-interface {v0}, LX3/A;->k()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_39

    goto :goto_2c

    :cond_39
    iget-object v0, v1, Lq4/d;->q:Lq4/f;

    check-cast v0, Lq4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_3a
    :goto_2c
    return v13
.end method

.method public final b(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lq4/d;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq4/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq4/d;->m:J

    iput p1, p0, Lq4/d;->p:I

    iput-wide p3, p0, Lq4/d;->t:J

    iget-object p1, p0, Lq4/d;->q:Lq4/f;

    instance-of p2, p1, Lq4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lq4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lq4/d;->q:Lq4/f;

    instance-of v1, v0, Lq4/a;

    if-eqz v1, :cond_0

    check-cast v0, Lq4/a;

    invoke-virtual {v0}, Lq4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq4/d;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq4/d;->q:Lq4/f;

    invoke-interface {v2}, Lq4/f;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/d;->q:Lq4/f;

    check-cast v0, Lq4/a;

    iget-wide v2, p0, Lq4/d;->o:J

    new-instance v9, Lq4/a;

    iget v7, v0, Lq4/a;->j:I

    iget v6, v0, Lq4/a;->i:I

    iget-boolean v8, v0, Lq4/a;->k:Z

    iget-wide v4, v0, Lq4/a;->h:J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lq4/a;-><init>(JJIIZ)V

    iput-object v9, p0, Lq4/d;->q:Lq4/f;

    iget-object v0, p0, Lq4/d;->g:LX3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq4/d;->q:Lq4/f;

    invoke-interface {v0, v1}, LX3/p;->i(LX3/A;)V

    iget-object v0, p0, Lq4/d;->h:LX3/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq4/d;->q:Lq4/f;

    invoke-interface {v1}, LX3/A;->k()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LX3/G;->c(J)V

    :cond_0
    return-void
.end method

.method public final d(LX3/k;)Z
    .locals 8

    iget-object v0, p0, Lq4/d;->q:Lq4/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq4/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX3/k;->x()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lq4/d;->b:Ly3/t;

    iget-object v0, v0, Ly3/t;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, LX3/k;->j([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final e(LX3/k;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, LX3/k;->f:I

    iget-wide v4, v1, LX3/k;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iget-object v4, v0, Lq4/d;->e:LNN/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, LNN/i;->r(LX3/k;LR3/b;)Lv3/O;

    move-result-object v4

    iput-object v4, v0, Lq4/d;->k:Lv3/O;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lq4/d;->d:LX3/v;

    invoke-virtual {v5, v4}, LX3/v;->b(Lv3/O;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX3/k;->x()J

    move-result-wide v4

    long-to-int v4, v4

    if-nez p2, :cond_2

    invoke-virtual {v1, v4}, LX3/k;->H(I)V

    :cond_2
    move v5, v3

    :goto_1
    move v6, v5

    move v7, v6

    goto :goto_2

    :cond_3
    move v4, v3

    move v5, v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lq4/d;->d(LX3/k;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq4/d;->c()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_5
    iget-object v8, v0, Lq4/d;->b:Ly3/t;

    invoke-virtual {v8, v3}, Ly3/t;->H(I)V

    invoke-virtual {v8}, Ly3/t;->h()I

    move-result v8

    if-eqz v5, :cond_6

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v8}, LX3/b;->i(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_b

    :cond_7
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_9

    if-eqz p2, :cond_8

    return v3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq4/d;->c()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_9
    if-eqz p2, :cond_a

    iput v3, v1, LX3/k;->f:I

    add-int v6, v4, v5

    invoke-virtual {v1, v6, v3}, LX3/k;->a(IZ)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v9}, LX3/k;->H(I)V

    :goto_3
    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_c

    iget-object v5, v0, Lq4/d;->c:LX3/y;

    invoke-virtual {v5, v8}, LX3/y;->a(I)Z

    move v5, v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x4

    if-ne v6, v8, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, LX3/k;->H(I)V

    goto :goto_5

    :cond_d
    iput v3, v1, LX3/k;->f:I

    :goto_5
    iput v5, v0, Lq4/d;->j:I

    return v9

    :cond_e
    :goto_6
    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v1, v10, v3}, LX3/k;->a(IZ)Z

    goto :goto_2
.end method

.method public final g(LX3/p;)V
    .locals 2

    iput-object p1, p0, Lq4/d;->g:LX3/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LX3/p;->I(II)LX3/G;

    move-result-object p1

    iput-object p1, p0, Lq4/d;->h:LX3/G;

    iput-object p1, p0, Lq4/d;->i:LX3/G;

    iget-object p1, p0, Lq4/d;->g:LX3/p;

    invoke-interface {p1}, LX3/p;->D()V

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LX3/k;

    invoke-virtual {p0, p1, v0}, Lq4/d;->e(LX3/k;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
