.class public abstract LX3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX3/f;LX3/h;JJJJJI)V
    .locals 14

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, LX3/i;->c:Ljava/lang/Object;

    move/from16 v1, p13

    .line 4
    iput v1, v0, LX3/i;->a:I

    .line 5
    new-instance v13, LX3/d;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, LX3/d;-><init>(LX3/f;JJJJJ)V

    iput-object v13, v0, LX3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/t;JJJJJI)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LX3/i;->c:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, LX3/i;->a:I

    new-instance v13, Lcom/google/android/gms/internal/ads/q;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/q;-><init>(Lcom/google/android/gms/internal/ads/r;JJJJJ)V

    iput-object v13, v0, LX3/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(LX3/k;JLX3/r;)I
    .locals 2

    iget-wide v0, p0, LX3/k;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, LX3/r;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/v;JLX3/r;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, LX3/r;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(LX3/k;LX3/r;)I
    .locals 27

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LX3/i;->d:Ljava/lang/Object;

    check-cast v3, LX3/e;

    invoke-static {v3}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-wide v4, v3, LX3/e;->f:J

    iget-wide v6, v3, LX3/e;->g:J

    iget-wide v8, v3, LX3/e;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, LX3/i;->a:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, LX3/i;->c:Ljava/lang/Object;

    check-cast v10, LX3/h;

    if-gtz v6, :cond_0

    iput-object v7, v0, LX3/i;->d:Ljava/lang/Object;

    invoke-interface {v10}, LX3/h;->o()V

    invoke-static {v1, v4, v5, v2}, LX3/i;->b(LX3/k;JLX3/r;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, LX3/k;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, LX3/k;->H(I)V

    const/4 v4, 0x0

    iput v4, v1, LX3/k;->f:I

    iget-wide v4, v3, LX3/e;->b:J

    invoke-interface {v10, v1, v4, v5}, LX3/h;->h(LX3/k;J)LX3/g;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, LX3/g;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, LX3/g;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, LX3/g;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    iget-wide v3, v1, LX3/k;->d:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, LX3/k;->H(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, LX3/i;->d:Ljava/lang/Object;

    invoke-interface {v10}, LX3/h;->o()V

    invoke-static {v1, v7, v8, v2}, LX3/i;->b(LX3/k;JLX3/r;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, LX3/e;->e:J

    iput-wide v7, v3, LX3/e;->g:J

    iget-wide v9, v3, LX3/e;->d:J

    iget-wide v11, v3, LX3/e;->f:J

    iget-wide v13, v3, LX3/e;->c:J

    iget-wide v1, v3, LX3/e;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, LX3/e;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, LX3/e;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v19

    iput-wide v4, v3, LX3/e;->d:J

    iput-wide v7, v3, LX3/e;->f:J

    iget-wide v1, v3, LX3/e;->e:J

    iget-wide v9, v3, LX3/e;->g:J

    iget-wide v11, v3, LX3/e;->c:J

    iget-wide v13, v3, LX3/e;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, LX3/e;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, LX3/e;->h:J

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    iput-object v1, v0, LX3/i;->d:Ljava/lang/Object;

    invoke-interface {v10}, LX3/h;->o()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v8, v9, v2}, LX3/i;->b(LX3/k;JLX3/r;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v8, v9, v2}, LX3/i;->b(LX3/k;JLX3/r;)I

    move-result v1

    return v1
.end method

.method public c(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, LX3/i;->d:Ljava/lang/Object;

    check-cast v1, LX3/e;

    if-eqz v1, :cond_0

    iget-wide v4, v1, LX3/e;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v15, LX3/e;

    iget-object v1, v0, LX3/i;->b:Ljava/lang/Object;

    check-cast v1, LX3/d;

    iget-object v4, v1, LX3/d;->a:LX3/f;

    invoke-interface {v4, v2, v3}, LX3/f;->g(J)J

    move-result-wide v4

    iget-wide v10, v1, LX3/d;->e:J

    iget-wide v12, v1, LX3/d;->f:J

    iget-wide v6, v1, LX3/d;->c:J

    iget-wide v8, v1, LX3/d;->d:J

    const/4 v14, 0x0

    move-object v1, v15

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, LX3/e;-><init>(JJJJJJI)V

    iput-object v15, v0, LX3/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/v;LX3/r;)I
    .locals 27

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LX3/i;->d:Ljava/lang/Object;

    check-cast v3, LX3/e;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-wide v4, v3, LX3/e;->f:J

    iget-wide v6, v3, LX3/e;->g:J

    iget-wide v8, v3, LX3/e;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, LX3/i;->a:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, LX3/i;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/t;

    if-gtz v6, :cond_0

    iput-object v7, v0, LX3/i;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/t;->zzb()V

    invoke-static {v1, v4, v5, v2}, LX3/i;->f(Lcom/google/android/gms/internal/ads/v;JLX3/r;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_5

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_5

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    const/4 v4, 0x0

    iput v4, v1, Lcom/google/android/gms/internal/ads/v;->f:I

    iget-wide v4, v3, LX3/e;->b:J

    invoke-interface {v10, v1, v4, v5}, Lcom/google/android/gms/internal/ads/t;->c(Lcom/google/android/gms/internal/ads/v;J)Lcom/google/android/gms/internal/ads/s;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lcom/google/android/gms/internal/ads/s;->a:I

    if-eq v6, v5, :cond_4

    const/4 v5, -0x2

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/s;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/s;->c:J

    if-eq v6, v5, :cond_3

    const/4 v4, -0x1

    if-eq v6, v4, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/v;->d:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/v;->d(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, LX3/i;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/t;->zzb()V

    invoke-static {v1, v7, v8, v2}, LX3/i;->f(Lcom/google/android/gms/internal/ads/v;JLX3/r;)I

    move-result v1

    return v1

    :cond_2
    move-wide/from16 v4, v19

    iput-wide v4, v3, LX3/e;->e:J

    iput-wide v7, v3, LX3/e;->g:J

    iget-wide v9, v3, LX3/e;->d:J

    iget-wide v11, v3, LX3/e;->f:J

    iget-wide v13, v3, LX3/e;->c:J

    iget-wide v1, v3, LX3/e;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, LX3/e;->b(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, LX3/e;->h:J

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, LX3/e;->d:J

    iput-wide v7, v3, LX3/e;->f:J

    iget-wide v1, v3, LX3/e;->e:J

    iget-wide v9, v3, LX3/e;->g:J

    iget-wide v11, v3, LX3/e;->c:J

    iget-wide v13, v3, LX3/e;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, LX3/e;->b(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, LX3/e;->h:J

    goto/16 :goto_0

    :cond_4
    move-object v1, v7

    iput-object v1, v0, LX3/i;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/t;->zzb()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v8, v9, v2}, LX3/i;->f(Lcom/google/android/gms/internal/ads/v;JLX3/r;)I

    move-result v1

    return v1

    :cond_5
    invoke-static {v1, v8, v9, v2}, LX3/i;->f(Lcom/google/android/gms/internal/ads/v;JLX3/r;)I

    move-result v1

    return v1
.end method

.method public e(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, LX3/i;->d:Ljava/lang/Object;

    check-cast v1, LX3/e;

    if-eqz v1, :cond_0

    iget-wide v4, v1, LX3/e;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v15, LX3/e;

    iget-object v1, v0, LX3/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/q;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/q;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/r;->h(J)J

    move-result-wide v4

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/q;->e:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/q;->f:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/q;->c:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/q;->d:J

    const/4 v14, 0x1

    move-object v1, v15

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v14}, LX3/e;-><init>(JJJJJJI)V

    iput-object v15, v0, LX3/i;->d:Ljava/lang/Object;

    return-void
.end method
