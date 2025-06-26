.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/n;


# instance fields
.field public a:LX3/p;

.field public b:Lcom/google/android/gms/internal/ads/v1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX3/o;LX3/r;)I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ls4/c;->a:LX3/p;

    invoke-static {v1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4/c;->b:Lcom/google/android/gms/internal/ads/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, LX3/k;

    invoke-virtual {v0, v1}, Ls4/c;->c(LX3/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, LX3/k;->f:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Ls4/c;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Ls4/c;->a:LX3/p;

    invoke-interface {v1, v2, v3}, LX3/p;->I(II)LX3/G;

    move-result-object v1

    iget-object v4, v0, Ls4/c;->a:LX3/p;

    invoke-interface {v4}, LX3/p;->D()V

    iget-object v4, v0, Ls4/c;->b:Lcom/google/android/gms/internal/ads/v1;

    iget-object v5, v0, Ls4/c;->a:LX3/p;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/lang/Object;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/v1;->d(Z)V

    iput-boolean v3, v0, Ls4/c;->c:Z

    :cond_2
    iget-object v1, v0, Ls4/c;->b:Lcom/google/android/gms/internal/ads/v1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    check-cast v4, LX3/G;

    invoke-static {v4}, Ly3/b;->i(Ljava/lang/Object;)V

    sget v4, Ly3/B;->a:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/v1;->d:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v1;->i:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/r1;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v14, :cond_4

    if-ne v4, v9, :cond_3

    :goto_1
    move v2, v8

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    check-cast v4, Ls4/d;

    move-object/from16 v10, p1

    check-cast v10, LX3/k;

    invoke-interface {v4, v10}, Ls4/d;->d(LX3/k;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    iput-wide v11, v4, LX3/r;->a:J

    move v2, v3

    goto/16 :goto_8

    :cond_5
    cmp-long v4, v11, v6

    if-gez v4, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/v1;->a(J)V

    :cond_6
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v1;->g:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    check-cast v4, Ls4/d;

    invoke-interface {v4}, Ls4/d;->j()LX3/A;

    move-result-object v4

    invoke-static {v4}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/v1;->k:Ljava/lang/Object;

    check-cast v11, LX3/p;

    invoke-interface {v11, v4}, LX3/p;->i(LX3/A;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    check-cast v11, LX3/G;

    invoke-interface {v4}, LX3/A;->k()J

    move-result-wide v6

    invoke-interface {v11, v6, v7}, LX3/G;->c(J)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v1;->g:Z

    :cond_7
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/v1;->f:J

    cmp-long v3, v3, v13

    if-gtz v3, :cond_9

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/r1;->b(LX3/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iput v9, v1, Lcom/google/android/gms/internal/ads/v1;->d:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/v1;->f:J

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    check-cast v3, Ly3/t;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/v1;->b(Ly3/t;)J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v1;->c:J

    add-long v8, v6, v4

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/v1;->a:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/v1;->e:I

    int-to-long v8, v8

    div-long v18, v6, v8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    check-cast v6, LX3/G;

    iget v7, v3, Ly3/t;->c:I

    invoke-interface {v6, v3, v7, v2}, LX3/G;->a(Ly3/t;II)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, LX3/G;

    iget v3, v3, Ly3/t;->c:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v3

    invoke-interface/range {v17 .. v23}, LX3/G;->b(JIIILX3/F;)V

    const-wide/16 v6, -0x1

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/v1;->a:J

    :cond_a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/v1;->c:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/v1;->c:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/v1;->b:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, LX3/k;

    invoke-virtual {v4, v3}, LX3/k;->H(I)V

    iput v14, v1, Lcom/google/android/gms/internal/ads/v1;->d:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    move-object/from16 v4, p1

    check-cast v4, LX3/k;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r1;->b(LX3/k;)Z

    move-result v6

    if-nez v6, :cond_d

    iput v9, v1, Lcom/google/android/gms/internal/ads/v1;->d:I

    goto/16 :goto_1

    :cond_d
    iget-wide v6, v4, LX3/k;->d:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/v1;->b:J

    sub-long/2addr v6, v10

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/v1;->f:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    check-cast v4, Li/m;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ly3/t;

    invoke-virtual {v1, v12, v10, v11, v4}, Lcom/google/android/gms/internal/ads/v1;->c(Ly3/t;JLi/m;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    check-cast v4, LX3/k;

    iget-wide v6, v4, LX3/k;->d:J

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/v1;->b:J

    goto :goto_3

    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    check-cast v4, Li/m;

    iget-object v4, v4, Li/m;->b:Ljava/lang/Object;

    check-cast v4, Lv3/q;

    iget v6, v4, Lv3/q;->E:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/v1;->e:I

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v1;->h:Z

    if-nez v6, :cond_f

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v1;->j:Ljava/lang/Object;

    check-cast v6, LX3/G;

    invoke-interface {v6, v4}, LX3/G;->e(Lv3/q;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v1;->h:Z

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v1;->m:Ljava/lang/Object;

    check-cast v4, Li/m;

    iget-object v4, v4, Li/m;->c:Ljava/lang/Object;

    check-cast v4, LP3/V;

    if-eqz v4, :cond_10

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    :goto_4
    move-object v5, v12

    move v2, v14

    goto :goto_6

    :cond_10
    move-object/from16 v4, p1

    check-cast v4, LX3/k;

    iget-wide v10, v4, LX3/k;->c:J

    const-wide/16 v6, -0x1

    cmp-long v4, v10, v6

    if-nez v4, :cond_11

    new-instance v3, Lpe/i;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lpe/i;-><init>(I)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/s1;

    iget v5, v4, Lcom/google/android/gms/internal/ads/s1;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v16, v3

    goto :goto_5

    :cond_12
    move/from16 v16, v2

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/o1;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/v1;->b:J

    iget v5, v4, Lcom/google/android/gms/internal/ads/s1;->d:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/s1;->e:I

    add-int/2addr v5, v6

    int-to-long v5, v5

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/s1;->b:J

    const/4 v4, 0x0

    move-wide/from16 v18, v5

    move-object v6, v3

    move-object v7, v1

    move-object v5, v12

    move-wide/from16 v12, v18

    const/4 v2, 0x2

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/o1;-><init>(Lcom/google/android/gms/internal/ads/v1;JJJJZZ)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    :goto_6
    iput v2, v1, Lcom/google/android/gms/internal/ads/v1;->d:I

    iget-object v1, v5, Ly3/t;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_13

    goto :goto_7

    :cond_13
    iget v2, v5, Ly3/t;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v5, Ly3/t;->c:I

    invoke-virtual {v5, v1, v2}, Ly3/t;->F([BI)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final b(JJ)V
    .locals 6

    iget-object v0, p0, Ls4/c;->b:Lcom/google/android/gms/internal/ads/v1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v1;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/r1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/s1;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/s1;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/s1;->b:J

    iput v3, v2, Lcom/google/android/gms/internal/ads/s1;->c:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/s1;->d:I

    iput v3, v2, Lcom/google/android/gms/internal/ads/s1;->e:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r1;->e:Ljava/lang/Object;

    check-cast v2, Ly3/t;

    invoke-virtual {v2, v3}, Ly3/t;->E(I)V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/r1;->a:I

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/r1;->c:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/v1;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v1;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/ads/v1;->d:I

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/ads/v1;->e:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/v1;->a:J

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/v1;->l:Ljava/lang/Object;

    check-cast p3, Ls4/d;

    sget p4, Ly3/B;->a:I

    invoke-interface {p3, p1, p2}, Ls4/d;->l(J)V

    const/4 p1, 0x2

    iput p1, v0, Lcom/google/android/gms/internal/ads/v1;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LX3/k;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s1;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/s1;->a(LX3/k;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/s1;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/s1;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ly3/t;

    invoke-direct {v2, v0}, Ly3/t;-><init>(I)V

    iget-object v4, v2, Ly3/t;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, LX3/k;->j([BIIZ)Z

    invoke-virtual {v2, v3}, Ly3/t;->H(I)V

    invoke-virtual {v2}, Ly3/t;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Ly3/t;->v()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ly3/t;->x()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Ls4/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    iput-object p1, p0, Ls4/c;->b:Lcom/google/android/gms/internal/ads/v1;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ly3/t;->H(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, LX3/b;->H(ILy3/t;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ls4/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    iput-object p1, p0, Ls4/c;->b:Lcom/google/android/gms/internal/ads/v1;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ly3/t;->H(I)V

    sget-object p1, Ls4/e;->o:[B

    invoke-static {v2, p1}, Ls4/e;->i(Ly3/t;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ls4/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v1;-><init>(I)V

    iput-object p1, p0, Ls4/c;->b:Lcom/google/android/gms/internal/ads/v1;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final g(LX3/p;)V
    .locals 0

    iput-object p1, p0, Ls4/c;->a:LX3/p;

    return-void
.end method

.method public final h(LX3/o;)Z
    .locals 0

    :try_start_0
    check-cast p1, LX3/k;

    invoke-virtual {p0, p1}, Ls4/c;->c(LX3/k;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
