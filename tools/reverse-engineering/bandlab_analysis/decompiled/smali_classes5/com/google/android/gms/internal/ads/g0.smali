.class public final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zo;

.field public final b:Lcom/google/android/gms/internal/ads/zo;

.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public final d:Lcom/google/android/gms/internal/ads/zo;

.field public final e:Lcom/google/android/gms/internal/ads/h0;

.field public f:Lcom/google/android/gms/internal/ads/CI;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/f0;

.field public p:Lcom/google/android/gms/internal/ads/i0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/zo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/zo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->c:Lcom/google/android/gms/internal/ads/zo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->d:Lcom/google/android/gms/internal/ads/zo;

    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    new-instance v1, Lcom/google/android/gms/internal/ads/y;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    invoke-direct {v0, v1}, LGa/e;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h0;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h0;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h0;->e:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->e:Lcom/google/android/gms/internal/ads/h0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/zo;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->d:Lcom/google/android/gms/internal/ads/zo;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zo;->h([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->l:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zo;->i(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/g0;->l:I

    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v4

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->A()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v1

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    iput v4, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/v;->c(IZ)Z

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-virtual {v2, p1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/v;->n([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->f:Lcom/google/android/gms/internal/ads/CI;

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/g0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/g0;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/g0;->j:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->f:Lcom/google/android/gms/internal/ads/CI;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/g0;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_26

    const/4 v9, 0x3

    if-eq v1, v8, :cond_25

    if-eq v1, v9, :cond_23

    if-ne v1, v2, :cond_22

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g0;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g0;->e:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/g0;->i:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g0;->m:J

    add-long/2addr v13, v2

    goto :goto_1

    :cond_1
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/h0;->c:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_2

    move-wide v13, v11

    :goto_1
    move-wide/from16 v16, v13

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/g0;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/g0;->k:I

    if-ne v2, v7, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->o:Lcom/google/android/gms/internal/ads/f0;

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g0;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->f:Lcom/google/android/gms/internal/ads/CI;

    new-instance v3, Lcom/google/android/gms/internal/ads/E;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/g0;->n:Z

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->o:Lcom/google/android/gms/internal/ads/f0;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g0;->a(Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v3

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/f0;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v6

    shr-int/lit8 v13, v6, 0x4

    iput v13, v2, Lcom/google/android/gms/internal/ads/f0;->e:I

    iget-object v14, v2, LGa/e;->a:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/Q;

    const-string v15, "video/x-flv"

    const/4 v1, 0x2

    if-ne v13, v1, :cond_4

    shr-int/lit8 v1, v6, 0x2

    sget-object v6, Lcom/google/android/gms/internal/ads/f0;->f:[I

    and-int/lit8 v1, v1, 0x3

    aget v1, v6, v1

    new-instance v6, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v13, "audio/mpeg"

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v7, v6, Lcom/google/android/gms/internal/ads/VI;->B:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/VI;->C:I

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/f0;->d:Z

    goto :goto_5

    :cond_4
    const/4 v1, 0x7

    if-eq v13, v1, :cond_7

    const/16 v6, 0x8

    if-ne v13, v6, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0xa

    if-ne v13, v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    const-string v2, "Audio format not supported: "

    invoke-static {v13, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    if-ne v13, v1, :cond_8

    const-string v1, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v1, "audio/g711-mlaw"

    :goto_4
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iput v7, v6, Lcom/google/android/gms/internal/ads/VI;->B:I

    const/16 v1, 0x1f40

    iput v1, v6, Lcom/google/android/gms/internal/ads/VI;->C:I

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/f0;->d:Z

    :goto_5
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/f0;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :goto_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/f0;->e:I

    const/4 v6, 0x2

    iget-object v7, v2, LGa/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/Q;

    const/4 v13, 0x1

    if-ne v1, v6, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    invoke-interface {v7, v1, v3}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget-object v2, v2, LGa/e;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/Q;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    :goto_7
    move v1, v13

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_d

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/f0;->d:Z

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    new-array v14, v1, [B

    invoke-virtual {v3, v14, v6, v1}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    new-instance v3, LX3/I;

    const/4 v15, 0x3

    const/4 v8, 0x0

    invoke-direct {v3, v14, v1, v15, v8}, LX3/I;-><init>([BIIB)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/cE;->h(LX3/I;Z)Lcom/google/android/gms/internal/ads/p;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v8, "video/x-flv"

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/p;->a:Ljava/lang/String;

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/gms/internal/ads/p;->c:I

    iput v8, v3, Lcom/google/android/gms/internal/ads/VI;->B:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/p;->b:I

    iput v1, v3, Lcom/google/android/gms/internal/ads/VI;->C:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/f0;->d:Z

    :cond_c
    move v1, v6

    goto/16 :goto_11

    :cond_d
    :goto_8
    iget v8, v2, Lcom/google/android/gms/internal/ads/f0;->e:I

    const/16 v14, 0xa

    if-ne v8, v14, :cond_e

    if-ne v1, v13, :cond_c

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v1

    invoke-interface {v7, v1, v3}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget-object v2, v2, LGa/e;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/Q;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    goto :goto_7

    :cond_f
    move v7, v2

    :cond_10
    if-ne v7, v6, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->p:Lcom/google/android/gms/internal/ads/i0;

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g0;->n:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->f:Lcom/google/android/gms/internal/ads/CI;

    new-instance v2, Lcom/google/android/gms/internal/ads/E;

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/E;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/g0;->n:Z

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->p:Lcom/google/android/gms/internal/ads/i0;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g0;->a(Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const/4 v7, 0x7

    if-ne v3, v7, :cond_18

    iput v6, v1, Lcom/google/android/gms/internal/ads/i0;->h:I

    const/4 v3, 0x5

    if-eq v6, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v13, v6, v7

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v7, 0x2

    iput v14, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v7, v7, 0x3

    iput v7, v2, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v6, v6, v14

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v13, 0x18

    shr-int/lit8 v7, v7, 0x8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-long v6, v6

    const/4 v8, 0x1

    iget-object v13, v1, LGa/e;->a:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/Q;

    const/4 v14, 0x0

    if-nez v3, :cond_14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/i0;->f:Z

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v6

    new-array v6, v6, [B

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v7

    invoke-virtual {v2, v6, v14, v7}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-static {v3}, LX3/c;->b(Lcom/google/android/gms/internal/ads/zo;)LX3/c;

    move-result-object v2

    iget v3, v2, LX3/c;->b:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/i0;->e:I

    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    const-string v6, "video/x-flv"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    const-string v6, "video/avc"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/VI;->d(Ljava/lang/String;)V

    iget-object v6, v2, LX3/c;->l:Ljava/lang/String;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/VI;->i:Ljava/lang/String;

    iget v6, v2, LX3/c;->c:I

    iput v6, v3, Lcom/google/android/gms/internal/ads/VI;->s:I

    iget v6, v2, LX3/c;->d:I

    iput v6, v3, Lcom/google/android/gms/internal/ads/VI;->t:I

    iget v6, v2, LX3/c;->k:F

    iput v6, v3, Lcom/google/android/gms/internal/ads/VI;->w:F

    iget-object v2, v2, LX3/c;->a:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/VI;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/i0;->f:Z

    :cond_13
    move v8, v14

    goto :goto_d

    :cond_14
    if-ne v3, v8, :cond_13

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/i0;->f:Z

    if-eqz v3, :cond_13

    iget v3, v1, Lcom/google/android/gms/internal/ads/i0;->h:I

    if-ne v3, v8, :cond_15

    move v3, v8

    goto :goto_a

    :cond_15
    move v3, v14

    :goto_a
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/i0;->g:Z

    if-nez v15, :cond_16

    if-eqz v3, :cond_13

    move/from16 v25, v8

    goto :goto_b

    :cond_16
    move/from16 v25, v3

    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/i0;->d:Lcom/google/android/gms/internal/ads/zo;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    aput-byte v14, v15, v14

    aput-byte v14, v15, v8

    const/16 v18, 0x2

    aput-byte v14, v15, v18

    iget v15, v1, Lcom/google/android/gms/internal/ads/i0;->e:I

    const/4 v11, 0x4

    rsub-int/lit8 v12, v15, 0x4

    move/from16 v26, v14

    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v15

    if-lez v15, :cond_17

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/ads/i0;->e:I

    invoke-virtual {v2, v15, v12, v4}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zo;->z()I

    move-result v4

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/i0;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-interface {v13, v11, v15}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    add-int/lit8 v26, v26, 0x4

    invoke-interface {v13, v4, v2}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    add-int v26, v26, v4

    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    add-long v23, v6, v16

    const/16 v28, 0x0

    iget-object v2, v1, LGa/e;->a:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/gms/internal/ads/Q;

    const/16 v27, 0x0

    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/i0;->g:Z

    :goto_d
    if-eqz v8, :cond_1e

    const/4 v1, 0x1

    :goto_e
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaes;

    const-string v2, "Video format not supported: "

    invoke-static {v3, v2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v1, 0x12

    if-ne v7, v1, :cond_1f

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g0;->n:Z

    if-nez v1, :cond_1f

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g0;->a(Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/zo;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h0;->w(Lcom/google/android/gms/internal/ads/zo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMetaData"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1d

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h0;->x(Lcom/google/android/gms/internal/ads/zo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_1b

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmpl-double v8, v2, v11

    if-lez v8, :cond_1b

    mul-double/2addr v2, v6

    double-to-long v2, v2

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/h0;->c:J

    :cond_1b
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1d

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "times"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1d

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1d

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [J

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/h0;->d:[J

    new-array v8, v3, [J

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/h0;->e:[J

    move v8, v4

    :goto_f
    if-ge v8, v3, :cond_1d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1c

    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_1c

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/h0;->d:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v6

    double-to-long v14, v14

    aput-wide v14, v13, v8

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/h0;->e:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1c
    new-array v1, v4, [J

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/h0;->d:[J

    new-array v1, v4, [J

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/h0;->e:[J

    :cond_1d
    :goto_10
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/h0;->c:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g0;->f:Lcom/google/android/gms/internal/ads/CI;

    new-instance v4, Lcom/google/android/gms/internal/ads/I;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/h0;->e:[J

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/h0;->d:[J

    invoke-direct {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/I;-><init>(J[J[J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/CI;->G(Lcom/google/android/gms/internal/ads/K;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g0;->n:Z

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/g0;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g0;->h:Z

    if-nez v2, :cond_21

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g0;->h:Z

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/h0;->c:J

    cmp-long v1, v1, v9

    if-nez v1, :cond_20

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g0;->m:J

    neg-long v11, v1

    goto :goto_12

    :cond_20
    const-wide/16 v11, 0x0

    :goto_12
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/g0;->i:J

    :cond_21
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->g:I

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_23
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->c:Lcom/google/android/gms/internal/ads/zo;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/16 v4, 0xb

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/v;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    move-result v3

    if-nez v3, :cond_24

    return v5

    :cond_24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->k:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->l:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->y()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/g0;->m:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/g0;->m:J

    int-to-long v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/g0;->m:J

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->g:I

    goto/16 :goto_0

    :cond_25
    iget v2, v0, Lcom/google/android/gms/internal/ads/g0;->j:I

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->j:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/g0;->g:I

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zo;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    const/4 v8, 0x1

    invoke-virtual {v4, v3, v1, v6, v8}, Lcom/google/android/gms/internal/ads/v;->m([BIIZ)Z

    move-result v3

    if-nez v3, :cond_27

    return v5

    :cond_27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v1

    and-int/lit8 v3, v1, 0x4

    and-int/2addr v1, v8

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g0;->o:Lcom/google/android/gms/internal/ads/f0;

    if-nez v3, :cond_28

    new-instance v3, Lcom/google/android/gms/internal/ads/f0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g0;->f:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v4

    invoke-direct {v3, v4}, LGa/e;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/g0;->o:Lcom/google/android/gms/internal/ads/f0;

    :cond_28
    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->p:Lcom/google/android/gms/internal/ads/i0;

    if-nez v1, :cond_29

    new-instance v1, Lcom/google/android/gms/internal/ads/i0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g0;->f:Lcom/google/android/gms/internal/ads/CI;

    const/4 v4, 0x2

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/CI;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/Q;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->p:Lcom/google/android/gms/internal/ads/i0;

    :cond_29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g0;->f:Lcom/google/android/gms/internal/ads/CI;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CI;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/g0;->g:I

    goto/16 :goto_0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v0, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method
