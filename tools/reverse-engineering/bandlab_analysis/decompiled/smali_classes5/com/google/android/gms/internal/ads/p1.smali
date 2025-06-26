.class public final Lcom/google/android/gms/internal/ads/p1;
.super Lcom/google/android/gms/internal/ads/v1;
.source "SourceFile"


# instance fields
.field public n:LX3/t;

.field public o:LP3/V;


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zo;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    move v0, v3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo;->G()J

    :cond_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cE;->a(ILcom/google/android/gms/internal/ads/zo;)I

    move-result v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/v1;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->n:LX3/t;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->o:LP3/V;

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zo;JLcom/google/android/gms/internal/ads/ri;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p1;->n:LX3/t;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, LX3/t;

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-direct {v4, v3, v6, v7}, LX3/t;-><init>([BII)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/p1;->n:LX3/t;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zo;->c:I

    const/16 v6, 0x9

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX3/t;->f([BLcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    const-string v1, "audio/ogg"

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/D;->E(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/ri;

    move-result-object v1

    new-instance v2, LX3/t;

    iget v3, v4, LX3/t;->h:I

    iget-wide v6, v4, LX3/t;->j:J

    iget v10, v4, LX3/t;->a:I

    iget v11, v4, LX3/t;->b:I

    iget v12, v4, LX3/t;->c:I

    iget v13, v4, LX3/t;->d:I

    iget v14, v4, LX3/t;->e:I

    iget v15, v4, LX3/t;->g:I

    iget-object v4, v4, LX3/t;->l:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Lcom/google/android/gms/internal/ads/v4;

    move-object v9, v2

    move/from16 v16, v3

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v20}, LX3/t;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/v4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/p1;->n:LX3/t;

    new-instance v3, LP3/V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LP3/V;->c:Ljava/lang/Object;

    iput-object v1, v3, LP3/V;->d:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LP3/V;->a:J

    iput-wide v1, v3, LP3/V;->b:J

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p1;->o:LP3/V;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p1;->o:LP3/V;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, LP3/V;->a:J

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ri;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method
