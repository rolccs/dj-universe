.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z;
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public A:I

.field public final a:Lcom/google/android/gms/internal/ads/A1;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zo;

.field public final d:Lcom/google/android/gms/internal/ads/zo;

.field public final e:Lcom/google/android/gms/internal/ads/zo;

.field public final f:Lcom/google/android/gms/internal/ads/zo;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/i1;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/android/gms/internal/ads/Px;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/zo;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/B;

.field public w:[Lcom/google/android/gms/internal/ads/f1;

.field public x:[[J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/A1;->I1:Lcom/google/android/gms/internal/ads/n;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/A1;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/A1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/A1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/g1;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->j:Lcom/google/android/gms/internal/ads/Px;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/i1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/i1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->h:Lcom/google/android/gms/internal/ads/i1;

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zo;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->f:Lcom/google/android/gms/internal/ads/zo;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zo;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/cE;->S:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/zo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zo;

    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/zo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zo;

    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zo;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/zo;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/g1;->p:I

    sget-object p2, Lcom/google/android/gms/internal/ads/B;->H1:Lcom/google/android/gms/internal/ads/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g1;->v:Lcom/google/android/gms/internal/ads/B;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/f1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->w:[Lcom/google/android/gms/internal/ads/f1;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/J;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->w:[Lcom/google/android/gms/internal/ads/f1;

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/L;->c:Lcom/google/android/gms/internal/ads/L;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    goto/16 :goto_c

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/g1;->y:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/m1;->f:[J

    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/m1;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/m1;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    goto/16 :goto_c

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/m1;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v8, v3, Lcom/google/android/gms/internal/ads/m1;->b:I

    add-int/2addr v8, v7

    if-ge v12, v8, :cond_6

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/m1;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v8, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    :goto_2
    move v1, v6

    move-wide v4, v15

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/g1;->w:[Lcom/google/android/gms/internal/ads/f1;

    array-length v15, v12

    if-ge v1, v15, :cond_11

    iget v15, v0, Lcom/google/android/gms/internal/ads/g1;->y:I

    if-eq v1, v15, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/m1;->f:[J

    invoke-static {v15, v13, v14, v6}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result v16

    :goto_4
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/m1;->g:[I

    if-ltz v16, :cond_8

    aget v18, v6, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v10, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v10, v7

    :goto_5
    if-ne v10, v7, :cond_9

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/m1;->a(J)I

    move-result v10

    :cond_9
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/m1;->c:[J

    if-ne v10, v7, :cond_a

    move-wide/from16 p1, v8

    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    move-wide/from16 p1, v8

    aget-wide v7, v11, v10

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmp-long v9, v2, v7

    if-eqz v9, :cond_f

    const/4 v7, 0x0

    invoke-static {v15, v2, v3, v7}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_c

    aget v9, v6, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    const/4 v6, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_9
    if-ne v8, v6, :cond_d

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/m1;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v6, :cond_e

    move-wide/from16 v8, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v11, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v8, v10

    goto :goto_a

    :cond_10
    move-wide v10, v8

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_11
    move-wide v10, v8

    new-instance v1, Lcom/google/android/gms/internal/ads/L;

    invoke-direct {v1, v13, v14, v4, v5}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/L;

    invoke-direct {v4, v2, v3, v10, v11}, Lcom/google/android/gms/internal/ads/L;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/L;)V

    goto :goto_b

    :goto_c
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/A;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/cE;->r(Lcom/google/android/gms/internal/ads/A;ZZ)Lcom/google/android/gms/internal/ads/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->j:Lcom/google/android/gms/internal/ads/Px;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/A1;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qJ;-><init>(Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/internal/ads/A1;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->v:Lcom/google/android/gms/internal/ads/B;

    return-void
.end method

.method public final e(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/g1;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->s:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g1;->t:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g1;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->h:Lcom/google/android/gms/internal/ads/i1;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lcom/google/android/gms/internal/ads/i1;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->w:[Lcom/google/android/gms/internal/ads/f1;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m1;->f:[J

    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/uq;->k([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/m1;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/m1;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f1;->d:LX3/H;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, LX3/H;->b:Z

    iput v0, v3, LX3/H;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/A;LX3/r;)I
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x1

    :goto_0
    iget v7, v1, Lcom/google/android/gms/internal/ads/g1;->k:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g1;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/zo;

    if-eqz v7, :cond_42

    const/4 v15, 0x2

    const-wide/32 v19, 0x40000

    if-eq v7, v6, :cond_35

    const-wide/16 v21, 0x8

    if-eq v7, v15, :cond_1a

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g1;->i:Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g1;->h:Lcom/google/android/gms/internal/ads/i1;

    iget v8, v7, Lcom/google/android/gms/internal/ads/i1;->b:I

    if-eqz v8, :cond_16

    if-eq v8, v6, :cond_14

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/util/ArrayList;

    const/4 v12, 0x3

    if-eq v8, v15, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v25

    sub-long v21, v21, v25

    iget v7, v7, Lcom/google/android/gms/internal/ads/i1;->c:I

    int-to-long v7, v7

    new-instance v10, Lcom/google/android/gms/internal/ads/zo;

    sub-long v7, v21, v7

    long-to-int v7, v7

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-interface {v0, v8, v9, v7}, Lcom/google/android/gms/internal/ads/A;->B([BII)V

    move v0, v9

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_c

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/h1;

    move-object v8, v14

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/h1;->a:J

    sub-long v13, v13, v19

    long-to-int v13, v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v15

    goto :goto_3

    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_3

    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_3

    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_3

    :sswitch_4
    const-string v11, "SlowMotion_Data"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v9, -0x1

    :goto_3
    if-eqz v9, :cond_6

    if-eq v9, v6, :cond_5

    if-eq v9, v15, :cond_4

    if-eq v9, v12, :cond_3

    if-ne v9, v5, :cond_2

    const/16 v9, 0xb04

    goto :goto_4

    :cond_2
    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v9, 0xb03

    goto :goto_4

    :cond_4
    const/16 v9, 0xb01

    goto :goto_4

    :cond_5
    const/16 v9, 0xb00

    goto :goto_4

    :cond_6
    const/16 v9, 0x890

    :goto_4
    add-int/2addr v13, v4

    iget v7, v7, Lcom/google/android/gms/internal/ads/h1;->b:I

    sub-int/2addr v7, v13

    const/16 v11, 0x890

    if-eq v9, v11, :cond_8

    const/16 v11, 0xb00

    if-eq v9, v11, :cond_b

    const/16 v7, 0xb01

    if-eq v9, v7, :cond_b

    const/16 v7, 0xb03

    if-eq v9, v7, :cond_b

    const/16 v7, 0xb04

    if-ne v9, v7, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v7, v14}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/internal/ads/i1;->e:Lcom/google/android/gms/internal/ads/Ow;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/Ow;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_a

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    sget-object v14, Lcom/google/android/gms/internal/ads/i1;->d:Lcom/google/android/gms/internal/ads/Ow;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/Ow;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v12, :cond_9

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    add-int/2addr v13, v14

    shl-int v33, v6, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/F0;

    move-object/from16 v28, v13

    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/ads/F0;-><init>(JJI)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v11, v6

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/G0;

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/G0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/2addr v0, v6

    move-object v14, v8

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v13, 0x0

    iput-wide v13, v2, LX3/r;->a:J

    goto/16 :goto_c

    :cond_d
    move-object v8, v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v9

    iget v3, v7, Lcom/google/android/gms/internal/ads/i1;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v5, Lcom/google/android/gms/internal/ads/zo;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v13, 0x0

    invoke-interface {v0, v11, v13, v3}, Lcom/google/android/gms/internal/ads/A;->B([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v11, v3, 0xc

    if-ge v0, v11, :cond_12

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v13, v5, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v5, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v12, v11, v13

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v13, v15

    iput v13, v5, Lcom/google/android/gms/internal/ads/zo;->b:I

    aget-byte v11, v11, v14

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v4

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x890

    if-eq v11, v12, :cond_10

    const/16 v13, 0xb00

    if-eq v11, v13, :cond_f

    const/16 v14, 0xb01

    if-eq v11, v14, :cond_e

    const/16 v12, 0xb03

    if-eq v11, v12, :cond_e

    const/16 v12, 0xb04

    if-eq v11, v12, :cond_11

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    goto :goto_a

    :cond_e
    const/16 v12, 0xb04

    goto :goto_9

    :cond_f
    const/16 v12, 0xb04

    :goto_8
    const/16 v14, 0xb01

    goto :goto_9

    :cond_10
    const/16 v12, 0xb04

    const/16 v13, 0xb00

    goto :goto_8

    :cond_11
    :goto_9
    iget v11, v7, Lcom/google/android/gms/internal/ads/i1;->c:I

    int-to-long v12, v11

    sub-long v11, v9, v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v13

    int-to-long v14, v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v13

    new-instance v4, Lcom/google/android/gms/internal/ads/h1;

    sub-long/2addr v11, v14

    invoke-direct {v4, v11, v12, v13}, Lcom/google/android/gms/internal/ads/h1;-><init>(JI)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v0, v6

    const/16 v4, 0x8

    const/4 v12, 0x3

    const/4 v15, 0x2

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX3/r;->a:J

    goto :goto_c

    :cond_13
    const/4 v0, 0x3

    iput v0, v7, Lcom/google/android/gms/internal/ads/i1;->b:I

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h1;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h1;->a:J

    iput-wide v3, v2, LX3/r;->a:J

    goto :goto_c

    :cond_14
    move v3, v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zo;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zo;->a:[B

    invoke-interface {v0, v8, v3, v5}, Lcom/google/android/gms/internal/ads/A;->B([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->s()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v7, Lcom/google/android/gms/internal/ads/i1;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_15

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX3/r;->a:J

    goto :goto_c

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v3

    iget v0, v7, Lcom/google/android/gms/internal/ads/i1;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v8, v0

    sub-long/2addr v3, v8

    iput-wide v3, v2, LX3/r;->a:J

    const/4 v0, 0x2

    iput v0, v7, Lcom/google/android/gms/internal/ads/i1;->b:I

    goto :goto_c

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    if-eqz v0, :cond_17

    cmp-long v0, v3, v21

    if-gez v0, :cond_18

    :cond_17
    const-wide/16 v3, 0x0

    goto :goto_b

    :cond_18
    const-wide/16 v8, -0x8

    add-long/2addr v3, v8

    :goto_b
    iput-wide v3, v2, LX3/r;->a:J

    iput v6, v7, Lcom/google/android/gms/internal/ads/i1;->b:I

    :goto_c
    iget-wide v2, v2, LX3/r;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g1;->g()V

    :cond_19
    return v6

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v7

    iget v4, v1, Lcom/google/android/gms/internal/ads/g1;->p:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_24

    move v13, v6

    move/from16 v17, v13

    const/4 v4, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g1;->w:[Lcom/google/android/gms/internal/ads/f1;

    array-length v5, v3

    if-ge v12, v5, :cond_22

    aget-object v3, v3, v12

    iget v5, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iget v9, v3, Lcom/google/android/gms/internal/ads/m1;->b:I

    if-ne v5, v9, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m1;->c:[J

    aget-wide v9, v3, v5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g1;->x:[[J

    sget v18, Lcom/google/android/gms/internal/ads/uq;->a:I

    aget-object v3, v3, v12

    aget-wide v36, v3, v5

    sub-long/2addr v9, v7

    const-wide/16 v23, 0x0

    cmp-long v3, v9, v23

    if-ltz v3, :cond_1c

    cmp-long v3, v9, v19

    if-ltz v3, :cond_1d

    :cond_1c
    move v3, v6

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_1e

    if-nez v13, :cond_1f

    const/4 v13, 0x0

    :cond_1e
    if-ne v3, v13, :cond_20

    cmp-long v5, v9, v31

    if-gez v5, :cond_20

    :cond_1f
    move v13, v3

    move-wide/from16 v31, v9

    move v11, v12

    move-wide/from16 v29, v36

    :cond_20
    cmp-long v5, v36, v15

    if-gez v5, :cond_21

    move/from16 v17, v3

    move v4, v12

    move-wide/from16 v15, v36

    :cond_21
    :goto_f
    add-int/2addr v12, v6

    const/4 v5, 0x4

    goto :goto_d

    :cond_22
    const-wide v9, 0x7fffffffffffffffL

    cmp-long v3, v15, v9

    if-eqz v3, :cond_23

    if-eqz v17, :cond_23

    const-wide/32 v9, 0xa00000

    add-long/2addr v15, v9

    cmp-long v3, v29, v15

    if-ltz v3, :cond_23

    goto :goto_10

    :cond_23
    move v4, v11

    :goto_10
    iput v4, v1, Lcom/google/android/gms/internal/ads/g1;->p:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_24

    const/4 v6, -0x1

    goto/16 :goto_18

    :cond_24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g1;->w:[Lcom/google/android/gms/internal/ads/f1;

    aget-object v3, v3, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/Q;

    iget v5, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/m1;->c:[J

    aget-wide v11, v10, v5

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/m1;->d:[I

    aget v13, v10, v5

    sub-long v7, v11, v7

    iget v15, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    move-wide/from16 v16, v11

    int-to-long v11, v15

    add-long/2addr v7, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v7, v11

    if-ltz v11, :cond_25

    cmp-long v11, v7, v19

    if-ltz v11, :cond_26

    :cond_25
    move-wide/from16 v3, v16

    goto/16 :goto_17

    :cond_26
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/f1;->a:Lcom/google/android/gms/internal/ads/j1;

    iget v11, v2, Lcom/google/android/gms/internal/ads/j1;->h:I

    if-ne v11, v6, :cond_27

    add-long v7, v7, v21

    add-int/lit8 v13, v13, -0x8

    :cond_27
    long-to-int v7, v7

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/A;->l(I)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/tJ;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v11, "video/avc"

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const-string v11, "video/hevc"

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_28
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/g1;->t:Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/j1;->k:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/f1;->d:LX3/H;

    if-eqz v2, :cond_2d

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/zo;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v14, 0x0

    aput-byte v14, v12, v14

    aput-byte v14, v12, v6

    const/4 v15, 0x2

    aput-byte v14, v12, v15

    const/4 v14, 0x4

    rsub-int/lit8 v15, v2, 0x4

    add-int/2addr v13, v15

    :goto_11
    iget v14, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    if-ge v14, v13, :cond_31

    iget v14, v1, Lcom/google/android/gms/internal/ads/g1;->s:I

    if-nez v14, :cond_2c

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/g1;->t:Z

    if-nez v14, :cond_29

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cE;->f(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v14

    add-int/2addr v14, v2

    aget v16, v10, v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    sub-int v6, v16, v6

    if-gt v14, v6, :cond_29

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cE;->f(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v6

    add-int v14, v2, v6

    goto :goto_12

    :cond_29
    move v14, v2

    const/4 v6, 0x0

    :goto_12
    invoke-interface {v0, v12, v15, v14}, Lcom/google/android/gms/internal/ads/A;->B([BII)V

    move/from16 v16, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    add-int/2addr v2, v14

    iput v2, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v14

    if-ltz v14, :cond_2b

    sub-int/2addr v14, v6

    iput v14, v1, Lcom/google/android/gms/internal/ads/g1;->s:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/4 v2, 0x4

    invoke-interface {v4, v2, v14}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v14, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    add-int/2addr v14, v2

    iput v14, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    if-lez v6, :cond_2a

    invoke-interface {v4, v6, v11}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/ads/cE;->T([BILcom/google/android/gms/internal/ads/tJ;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/g1;->t:Z

    move v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_2a
    :goto_13
    move/from16 v2, v16

    const/4 v6, 0x1

    goto :goto_11

    :cond_2b
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v4, v0, v14, v2}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result v6

    iget v2, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/g1;->s:I

    sub-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/g1;->s:I

    goto :goto_13

    :cond_2d
    const-string v2, "audio/ac4"

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    if-nez v2, :cond_2e

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/cE;->s(ILcom/google/android/gms/internal/ads/zo;)V

    const/4 v6, 0x7

    invoke-interface {v4, v6, v14}, Lcom/google/android/gms/internal/ads/Q;->d(ILcom/google/android/gms/internal/ads/zo;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    goto :goto_14

    :cond_2e
    const/4 v6, 0x7

    :goto_14
    add-int/2addr v13, v6

    goto :goto_15

    :cond_2f
    if-eqz v8, :cond_30

    invoke-virtual {v8, v0}, LX3/H;->f(Lcom/google/android/gms/internal/ads/A;)V

    :cond_30
    :goto_15
    iget v2, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    if-ge v2, v13, :cond_31

    sub-int v2, v13, v2

    const/4 v6, 0x0

    invoke-interface {v4, v0, v2, v6}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/PG;IZ)I

    move-result v2

    iget v6, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    add-int/2addr v6, v2

    iput v6, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    add-int/2addr v6, v2

    iput v6, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/g1;->s:I

    sub-int/2addr v6, v2

    iput v6, v1, Lcom/google/android/gms/internal/ads/g1;->s:I

    goto :goto_15

    :cond_31
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m1;->f:[J

    aget-wide v6, v0, v5

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/m1;->g:[I

    aget v0, v0, v5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/g1;->t:Z

    if-nez v2, :cond_32

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_32
    if-eqz v8, :cond_33

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v8

    move-object/from16 v35, v4

    move-wide/from16 v36, v6

    move/from16 v38, v0

    move/from16 v39, v13

    invoke-virtual/range {v34 .. v41}, LX3/H;->e(Lcom/google/android/gms/internal/ads/Q;JIIILcom/google/android/gms/internal/ads/P;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    iget v0, v9, Lcom/google/android/gms/internal/ads/m1;->b:I

    if-ne v5, v0, :cond_34

    const/4 v2, 0x0

    invoke-virtual {v8, v4, v2}, LX3/H;->d(Lcom/google/android/gms/internal/ads/Q;Lcom/google/android/gms/internal/ads/P;)V

    goto :goto_16

    :cond_33
    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v35, v6

    move/from16 v37, v0

    move/from16 v38, v13

    invoke-interface/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/Q;->c(JIIILcom/google/android/gms/internal/ads/P;)V

    :cond_34
    :goto_16
    iget v0, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lcom/google/android/gms/internal/ads/f1;->e:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/g1;->p:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/g1;->q:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/g1;->r:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/g1;->s:I

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/g1;->t:Z

    const/4 v6, 0x0

    goto :goto_18

    :goto_17
    iput-wide v3, v2, LX3/r;->a:J

    const/4 v6, 0x1

    :goto_18
    return v6

    :cond_35
    const/4 v6, 0x7

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    iget v5, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    int-to-long v9, v5

    sub-long/2addr v3, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v9

    add-long/2addr v9, v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g1;->o:Lcom/google/android/gms/internal/ads/zo;

    if-eqz v5, :cond_3f

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget v11, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    long-to-int v3, v3

    invoke-interface {v0, v7, v11, v3}, Lcom/google/android/gms/internal/ads/A;->B([BII)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/g1;->l:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_3e

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/g1;->u:Z

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v3

    const v4, 0x71742020

    const v7, 0x68656963

    if-eq v3, v7, :cond_37

    if-eq v3, v4, :cond_36

    const/4 v3, 0x0

    goto :goto_19

    :cond_36
    const/4 v3, 0x1

    goto :goto_19

    :cond_37
    const/4 v3, 0x2

    :goto_19
    if-eqz v3, :cond_38

    goto :goto_1b

    :cond_38
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :cond_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v3

    if-lez v3, :cond_3c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v3

    if-eq v3, v7, :cond_3b

    if-eq v3, v4, :cond_3a

    const/4 v3, 0x0

    goto :goto_1a

    :cond_3a
    const/4 v3, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v3, 0x2

    :goto_1a
    if-eqz v3, :cond_39

    goto :goto_1b

    :cond_3c
    const/4 v3, 0x0

    :goto_1b
    iput v3, v1, Lcom/google/android/gms/internal/ads/g1;->A:I

    :cond_3d
    :goto_1c
    const/16 v27, 0x0

    goto :goto_1d

    :cond_3e
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Xq;

    new-instance v4, Lcom/google/android/gms/internal/ads/hr;

    iget v7, v1, Lcom/google/android/gms/internal/ads/g1;->l:I

    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/hr;-><init>(ILcom/google/android/gms/internal/ads/zo;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Xq;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3f
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/g1;->u:Z

    if-nez v5, :cond_40

    iget v5, v1, Lcom/google/android/gms/internal/ads/g1;->l:I

    const v7, 0x6d646174

    if-ne v5, v7, :cond_40

    const/4 v5, 0x1

    iput v5, v1, Lcom/google/android/gms/internal/ads/g1;->A:I

    :cond_40
    cmp-long v5, v3, v19

    if-gez v5, :cond_41

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/A;->l(I)V

    goto :goto_1c

    :cond_41
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v3

    iput-wide v7, v2, LX3/r;->a:J

    const/16 v27, 0x1

    :goto_1d
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/ads/g1;->h(J)V

    if-eqz v27, :cond_0

    iget v3, v1, Lcom/google/android/gms/internal/ads/g1;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_42
    move v3, v6

    const/4 v6, 0x7

    iget v4, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g1;->f:Lcom/google/android/gms/internal/ads/zo;

    if-nez v4, :cond_44

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-interface {v0, v4, v7, v9, v3}, Lcom/google/android/gms/internal/ads/A;->m([BIIZ)Z

    move-result v4

    if-nez v4, :cond_43

    const/4 v3, -0x1

    return v3

    :cond_43
    iput v9, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->E()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/g1;->l:I

    :cond_44
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    const-wide/16 v9, 0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_45

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/16 v4, 0x8

    invoke-interface {v0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/A;->B([BII)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zo;->F()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    goto :goto_1f

    :cond_45
    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-nez v3, :cond_48

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzd()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v7, v3, v9

    if-nez v7, :cond_47

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Xq;

    if-eqz v3, :cond_46

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/Xq;->c:J

    goto :goto_1e

    :cond_46
    move-wide v3, v9

    :cond_47
    :goto_1e
    cmp-long v7, v3, v9

    if-eqz v7, :cond_48

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v7, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    int-to-long v9, v7

    add-long/2addr v3, v9

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    :cond_48
    :goto_1f
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    iget v7, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    int-to-long v9, v7

    cmp-long v3, v3, v9

    if-ltz v3, :cond_53

    iget v3, v1, Lcom/google/android/gms/internal/ads/g1;->l:I

    const v4, 0x6d6f6f76

    const v9, 0x68646c72    # 4.3148E24f

    const v10, 0x6d657461

    if-eq v3, v4, :cond_49

    const v4, 0x7472616b

    if-eq v3, v4, :cond_49

    const v4, 0x6d646961

    if-eq v3, v4, :cond_49

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_49

    const v4, 0x7374626c

    if-eq v3, v4, :cond_49

    const v4, 0x65647473

    if-eq v3, v4, :cond_49

    if-eq v3, v10, :cond_49

    const v4, 0x61787465

    if-ne v3, v4, :cond_4a

    :cond_49
    const/4 v3, 0x1

    goto/16 :goto_24

    :cond_4a
    const v4, 0x6d646864

    if-eq v3, v4, :cond_4b

    const v4, 0x6d766864

    if-eq v3, v4, :cond_4b

    if-eq v3, v9, :cond_4b

    const v4, 0x73747364

    if-eq v3, v4, :cond_4b

    const v4, 0x73747473

    if-eq v3, v4, :cond_4b

    const v4, 0x73747373

    if-eq v3, v4, :cond_4b

    const v4, 0x63747473

    if-eq v3, v4, :cond_4b

    const v4, 0x656c7374

    if-eq v3, v4, :cond_4b

    const v4, 0x73747363

    if-eq v3, v4, :cond_4b

    const v4, 0x7374737a

    if-eq v3, v4, :cond_4b

    const v4, 0x73747a32

    if-eq v3, v4, :cond_4b

    const v4, 0x7374636f

    if-eq v3, v4, :cond_4b

    const v4, 0x636f3634

    if-eq v3, v4, :cond_4b

    const v4, 0x746b6864

    if-eq v3, v4, :cond_4b

    const v4, 0x66747970

    if-eq v3, v4, :cond_4b

    const v4, 0x75647461

    if-eq v3, v4, :cond_4b

    const v4, 0x6b657973

    if-eq v3, v4, :cond_4b

    const v4, 0x696c7374

    if-ne v3, v4, :cond_4c

    :cond_4b
    const/16 v3, 0x8

    goto :goto_21

    :cond_4c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v3

    iget v5, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    int-to-long v7, v5

    sub-long v12, v3, v7

    iget v3, v1, Lcom/google/android/gms/internal/ads/g1;->l:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_4d

    add-long v16, v12, v7

    new-instance v9, Lcom/google/android/gms/internal/ads/E0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    sub-long v18, v3, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/E0;-><init>(JJJJJ)V

    :cond_4d
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/g1;->o:Lcom/google/android/gms/internal/ads/zo;

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/g1;->k:I

    :goto_20
    move v6, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    goto/16 :goto_0

    :goto_21
    if-ne v7, v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_22

    :cond_4e
    const/4 v3, 0x0

    :goto_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_4f

    const/4 v3, 0x1

    goto :goto_23

    :cond_4f
    const/4 v3, 0x0

    :goto_23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zo;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    long-to-int v4, v7

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zo;-><init>(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zo;->a:[B

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/g1;->o:Lcom/google/android/gms/internal/ads/zo;

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/g1;->k:I

    goto :goto_20

    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzf()J

    move-result-wide v4

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    add-long/2addr v4, v11

    iget v7, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    int-to-long v6, v7

    cmp-long v11, v11, v6

    if-eqz v11, :cond_51

    iget v11, v1, Lcom/google/android/gms/internal/ads/g1;->l:I

    if-ne v11, v10, :cond_51

    const/16 v10, 0x8

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zo;->g(I)V

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zo;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v11, v12, v10}, Lcom/google/android/gms/internal/ads/A;->F([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/Z0;->a:[B

    iget v11, v14, Lcom/google/android/gms/internal/ads/zo;->b:I

    const/4 v12, 0x4

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v13

    if-eq v13, v9, :cond_50

    add-int/2addr v11, v12

    :cond_50
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    iget v9, v14, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/A;->l(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/A;->zzj()V

    goto :goto_25

    :cond_51
    const/16 v10, 0x8

    const/4 v12, 0x4

    :goto_25
    sub-long/2addr v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/Xq;

    iget v7, v1, Lcom/google/android/gms/internal/ads/g1;->l:I

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/Xq;-><init>(IJ)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/g1;->m:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/g1;->n:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_52

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/g1;->h(J)V

    :goto_26
    move v6, v3

    move v4, v10

    move v5, v12

    goto/16 :goto_0

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g1;->g()V

    goto :goto_26

    :cond_53
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g1;->n:I

    return-void
.end method

.method public final h(J)V
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_67

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Xq;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/Xq;->c:J

    cmp-long v6, v8, p1

    if-nez v6, :cond_67

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/Xq;

    iget v6, v8, Landroidx/media3/container/e;->b:I

    const v9, 0x6d6f6f76

    if-ne v6, v9, :cond_66

    const v6, 0x6d657461

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/Xq;->j(I)Lcom/google/android/gms/internal/ads/Xq;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x68646c72    # 4.3148E24f

    const/16 v15, 0x8

    const v11, 0x64617461

    const/16 v12, 0xc

    const v13, 0x696c7374

    const/4 v7, -0x1

    if-eqz v9, :cond_7

    sget-object v16, Lcom/google/android/gms/internal/ads/Z0;->a:[B

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v14

    const v10, 0x6b657973

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v10

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v9

    if-eqz v14, :cond_7

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v14

    const v2, 0x6d647461

    if-eq v14, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v10

    new-array v14, v10, [Ljava/lang/String;

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v20

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    add-int/lit8 v13, v20, -0x8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v12

    add-int/2addr v12, v4

    const/4 v0, 0x4

    const v13, 0x696c7374

    goto :goto_1

    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v9

    if-le v9, v15, :cond_6

    iget v9, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v9

    add-int/2addr v9, v7

    if-ltz v9, :cond_4

    if-ge v9, v10, :cond_4

    aget-object v9, v14, v9

    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-ge v13, v12, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v7

    if-ne v7, v11, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v13

    add-int/lit8 v11, v22, -0x10

    new-array v6, v11, [B

    invoke-virtual {v0, v6, v3, v11}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    new-instance v11, Lcom/google/android/gms/internal/ads/Lq;

    invoke-direct {v11, v9, v6, v13, v7}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/String;[BII)V

    goto :goto_4

    :cond_2
    add-int v13, v13, v22

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const v6, 0x6d657461

    const/4 v7, -0x1

    const v11, 0x64617461

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v6, "Skipped metadata with unknown key index: "

    const-string v7, "BoxParsers"

    invoke-static {v9, v6, v7}, Lc0/r;->l(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const v6, 0x6d657461

    const/4 v7, -0x1

    const v11, 0x64617461

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/v4;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Lcom/google/android/gms/internal/ads/g1;->A:I

    if-ne v6, v4, :cond_8

    move v14, v4

    goto :goto_8

    :cond_8
    move v14, v3

    :goto_8
    new-instance v6, Lcom/google/android/gms/internal/ads/G;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/G;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v7

    if-eqz v7, :cond_4d

    sget-object v9, Lcom/google/android/gms/internal/ads/Z0;->a:[B

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/v4;

    new-array v10, v3, [Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V

    :goto_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v10

    if-lt v10, v15, :cond_4c

    iget v10, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v12

    const v13, 0x6d657461

    if-ne v12, v13, :cond_3b

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    iget v10, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v13

    const v3, 0x68646c72    # 4.3148E24f

    if-eq v13, v3, :cond_9

    add-int/2addr v10, v12

    :cond_9
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    :goto_a
    iget v10, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-ge v10, v11, :cond_3a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v13

    const v3, 0x696c7374

    if-ne v13, v3, :cond_39

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v13, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-ge v13, v12, :cond_37

    const-string v3, "Skipped unknown metadata entry: "

    const-string v15, "Unrecognized cover art flags: "

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v26

    add-int v13, v26, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v4

    move-object/from16 v27, v5

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v28, v2

    const/16 v2, 0xa9

    const v29, 0xffffff

    move-object/from16 v30, v0

    const-string v0, "TCON"

    const-string v1, "MetadataUtil"

    if-eq v5, v2, :cond_28

    const/16 v2, 0xfd

    if-ne v5, v2, :cond_a

    goto/16 :goto_12

    :cond_a
    const v2, 0x676e7265

    if-ne v4, v2, :cond_d

    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->y(Lcom/google/android/gms/internal/ads/zo;)I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x0;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/B0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/B0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Px;)V

    :goto_c
    const v5, 0x64617461

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_b
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    const/4 v1, 0x0

    goto :goto_c

    :cond_d
    const v0, 0x6469736b

    if-ne v4, v0, :cond_e

    const-string v1, "TPOS"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_c

    :cond_e
    const v0, 0x74726b6e

    if-ne v4, v0, :cond_f

    const-string v1, "TRCK"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->W(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_c

    :cond_f
    const v0, 0x746d706f

    if-ne v4, v0, :cond_10

    const-string v1, "TBPM"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/D;->N(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;ZZ)Lcom/google/android/gms/internal/ads/w0;

    move-result-object v1

    goto :goto_c

    :cond_10
    const/4 v2, 0x1

    const v0, 0x6370696c

    if-ne v4, v0, :cond_11

    const-string v1, "TCMP"

    invoke-static {v0, v1, v7, v2, v2}, Lcom/google/android/gms/internal/ads/D;->N(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;ZZ)Lcom/google/android/gms/internal/ads/w0;

    move-result-object v1

    goto :goto_c

    :cond_11
    const v0, 0x636f7672

    if-ne v4, v0, :cond_16

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v2

    const v3, 0x64617461

    if-ne v2, v3, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v2

    and-int v2, v2, v29

    const/16 v3, 0xd

    if-ne v2, v3, :cond_12

    const-string v3, "image/jpeg"

    goto :goto_e

    :cond_12
    const/16 v3, 0xe

    if-ne v2, v3, :cond_13

    const-string v2, "image/png"

    move/from16 v33, v3

    move-object v3, v2

    move/from16 v2, v33

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zo;->f([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v3, v2, v5, v1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object v1, v0

    goto/16 :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x3

    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v1, v2

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    const/4 v5, 0x3

    const v0, 0x61415254

    if-ne v4, v0, :cond_17

    const-string v1, "TPE2"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_c

    :cond_17
    const v0, 0x736f6e6d

    if-ne v4, v0, :cond_18

    const-string v1, "TSOT"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_c

    :cond_18
    const v0, 0x736f616c

    if-ne v4, v0, :cond_19

    const-string v1, "TSOA"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_c

    :cond_19
    const v0, 0x736f6172

    if-ne v4, v0, :cond_1a

    const-string v1, "TSOP"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_c

    :cond_1a
    const v0, 0x736f6161

    if-ne v4, v0, :cond_1b

    const-string v1, "TSO2"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_c

    :cond_1b
    const v0, 0x736f636f

    if-ne v4, v0, :cond_1c

    const-string v1, "TSOC"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_c

    :cond_1c
    const v0, 0x72746e67

    if-ne v4, v0, :cond_1d

    const-string v1, "ITUNESADVISORY"

    const/4 v15, 0x0

    invoke-static {v0, v1, v7, v15, v15}, Lcom/google/android/gms/internal/ads/D;->N(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;ZZ)Lcom/google/android/gms/internal/ads/w0;

    move-result-object v1

    goto/16 :goto_c

    :cond_1d
    const/4 v15, 0x0

    const v0, 0x70676170

    if-ne v4, v0, :cond_1e

    const-string v1, "ITUNESGAPLESS"

    const/4 v3, 0x1

    invoke-static {v0, v1, v7, v15, v3}, Lcom/google/android/gms/internal/ads/D;->N(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;ZZ)Lcom/google/android/gms/internal/ads/w0;

    move-result-object v1

    goto/16 :goto_c

    :cond_1e
    const v0, 0x736f736e

    if-ne v4, v0, :cond_1f

    const-string v1, "TVSHOWSORT"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_c

    :cond_1f
    const v0, 0x74767368

    if-ne v4, v0, :cond_20

    const-string v1, "TVSHOW"

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_c

    :cond_20
    const v0, 0x2d2d2d2d

    if-ne v4, v0, :cond_27

    move-object v0, v2

    move-object v3, v0

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_10
    iget v15, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-ge v15, v13, :cond_25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v16

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const v5, 0x6d65616e

    if-ne v2, v5, :cond_21

    add-int/lit8 v2, v16, -0xc

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zo;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    const/4 v2, 0x0

    const/4 v5, 0x3

    goto :goto_10

    :cond_21
    add-int/lit8 v5, v16, -0xc

    move/from16 v29, v15

    const v15, 0x6e616d65

    if-ne v2, v15, :cond_22

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zo;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_22
    const v15, 0x64617461

    if-ne v2, v15, :cond_23

    move/from16 v4, v16

    :cond_23
    if-ne v2, v15, :cond_24

    move/from16 v1, v29

    :cond_24
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    goto :goto_11

    :cond_25
    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    add-int/lit8 v4, v4, -0x10

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zo;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const v5, 0x64617461

    goto/16 :goto_14

    :cond_28
    :goto_12
    and-int v2, v4, v29

    const v5, 0x636d74

    if-ne v2, v5, :cond_2a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v2

    const v5, 0x64617461

    if-ne v2, v5, :cond_29

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zo;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u0;

    const-string v2, "und"

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_29
    invoke-static {v4}, Landroidx/media3/container/e;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to parse comment attribute: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_2a
    const v5, 0x64617461

    const v15, 0x6e616d

    if-eq v2, v15, :cond_35

    const v15, 0x74726b

    if-ne v2, v15, :cond_2b

    goto/16 :goto_16

    :cond_2b
    const v15, 0x636f6d

    if-eq v2, v15, :cond_34

    const v15, 0x777274

    if-ne v2, v15, :cond_2c

    goto/16 :goto_15

    :cond_2c
    const v15, 0x646179

    if-ne v2, v15, :cond_2d

    const-string v0, "TDRC"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto/16 :goto_17

    :cond_2d
    const v15, 0x415254

    if-ne v2, v15, :cond_2e

    const-string v0, "TPE1"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_17

    :cond_2e
    const v15, 0x746f6f

    if-ne v2, v15, :cond_2f

    const-string v0, "TSSE"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_17

    :cond_2f
    const v15, 0x616c62

    if-ne v2, v15, :cond_30

    const-string v0, "TALB"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_17

    :cond_30
    const v15, 0x6c7972

    if-ne v2, v15, :cond_31

    const-string v0, "USLT"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_17

    :cond_31
    const v15, 0x67656e

    if-ne v2, v15, :cond_32

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_17

    :cond_32
    const v0, 0x677270

    if-ne v2, v0, :cond_33

    const-string v0, "TIT1"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_17

    :cond_33
    :goto_14
    invoke-static {v4}, Landroidx/media3/container/e;->h(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cE;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_34
    :goto_15
    const-string v0, "TCOM"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1

    goto :goto_17

    :cond_35
    :goto_16
    const-string v0, "TIT2"

    invoke-static {v4, v0, v7}, Lcom/google/android/gms/internal/ads/D;->f0(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/B0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_17
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    if-eqz v1, :cond_36

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const v3, 0x696c7374

    const/4 v4, 0x1

    const/16 v15, 0x8

    move-object/from16 v1, p0

    move-object/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v0, v30

    goto/16 :goto_b

    :goto_18
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    throw v0

    :cond_37
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const v5, 0x64617461

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_38
    new-instance v3, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/v4;-><init>(Ljava/util/List;)V

    goto :goto_1a

    :cond_39
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const v5, 0x64617461

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const v3, 0x68646c72    # 4.3148E24f

    const/4 v4, 0x1

    const/16 v15, 0x8

    move-object/from16 v1, p0

    move-object/from16 v5, v27

    goto/16 :goto_a

    :cond_3a
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const v5, 0x64617461

    goto :goto_19

    :goto_1a
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    move-object v9, v0

    const/4 v2, 0x4

    const/16 v10, 0xc

    const/16 v15, 0x8

    goto/16 :goto_25

    :cond_3b
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const v5, 0x64617461

    const v0, 0x736d7461

    if-ne v12, v0, :cond_4a

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    :goto_1b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    if-ge v0, v11, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v2

    const v3, 0x73617574

    if-ne v2, v3, :cond_48

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3c

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v10, 0xc

    const/16 v15, 0x8

    goto/16 :goto_22

    :cond_3c
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1c
    const/4 v4, 0x2

    if-ge v1, v4, :cond_3f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->w()I

    move-result v10

    if-nez v4, :cond_3d

    move v0, v10

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v12, 0x1

    if-ne v4, v12, :cond_3e

    move v3, v10

    :cond_3e
    :goto_1d
    add-int/2addr v1, v12

    goto :goto_1c

    :cond_3f
    const v1, -0x7fffffff

    const/16 v4, 0xc

    if-ne v0, v4, :cond_40

    const/16 v0, 0xf0

    :goto_1e
    const/16 v10, 0xc

    const/16 v15, 0x8

    goto :goto_20

    :cond_40
    const/16 v4, 0xd

    if-ne v0, v4, :cond_41

    const/16 v0, 0x78

    goto :goto_1e

    :cond_41
    const/16 v4, 0x15

    if-eq v0, v4, :cond_42

    move v0, v1

    goto :goto_1e

    :cond_42
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->o()I

    move-result v0

    const/16 v15, 0x8

    if-lt v0, v15, :cond_46

    iget v0, v7, Lcom/google/android/gms/internal/ads/zo;->b:I

    add-int/2addr v0, v15

    if-le v0, v11, :cond_43

    move v0, v1

    const/16 v10, 0xc

    goto :goto_20

    :cond_43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->r()I

    move-result v4

    const/16 v10, 0xc

    if-lt v0, v10, :cond_44

    const v0, 0x73726672

    if-eq v4, v0, :cond_45

    :cond_44
    :goto_1f
    move v0, v1

    goto :goto_20

    :cond_45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->x()I

    move-result v0

    goto :goto_20

    :cond_46
    const/16 v10, 0xc

    goto :goto_1f

    :goto_20
    if-ne v0, v1, :cond_47

    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    new-instance v4, Lcom/google/android/gms/internal/ads/H0;

    int-to-float v0, v0

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/H0;-><init>(IF)V

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/k4;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V

    move-object v3, v1

    goto :goto_22

    :cond_48
    const/4 v2, 0x4

    const/16 v4, 0xd

    const/16 v10, 0xc

    const/16 v15, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    goto/16 :goto_1b

    :cond_49
    const/4 v2, 0x4

    const/16 v10, 0xc

    const/16 v15, 0x8

    goto :goto_21

    :goto_22
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    :goto_23
    move-object v9, v0

    goto :goto_25

    :cond_4a
    const/4 v2, 0x4

    const/16 v10, 0xc

    const/16 v15, 0x8

    const v0, -0x56878686

    if-ne v12, v0, :cond_4b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zo;->d()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zo;->k(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zo;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, -0x1

    add-int/2addr v4, v12

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    new-instance v4, Lcom/google/android/gms/internal/ads/Br;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Br;-><init>(FF)V

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/k4;

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_24

    :catch_0
    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v0

    goto :goto_23

    :cond_4b
    :goto_25
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zo;->j(I)V

    move-object/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v0, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_4c
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const/4 v2, 0x4

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/G;->b(Lcom/google/android/gms/internal/ads/v4;)V

    move-object v0, v9

    goto :goto_26

    :cond_4d
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move-object/from16 v27, v5

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_26
    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    const v3, 0x6d766864

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/Xq;->k(I)Lcom/google/android/gms/internal/ads/hr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hr;->c:Lcom/google/android/gms/internal/ads/zo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z0;->b(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/Fr;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/k4;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v6

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v7, v15

    move-object v15, v3

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/Z0;->d(Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/G;JLcom/google/android/gms/internal/ads/LH;ZZLcom/google/android/gms/internal/ads/Dw;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->m(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v16, 0x0

    if-ge v12, v2, :cond_5f

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m1;

    iget v5, v2, Lcom/google/android/gms/internal/ads/m1;->b:I

    if-nez v5, :cond_4e

    move-object/from16 v25, v0

    move-object/from16 v19, v3

    move/from16 v18, v7

    move v10, v12

    move/from16 v21, v13

    move-object/from16 v0, v28

    move-object/from16 v12, v30

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v4

    move-object/from16 v4, p0

    goto/16 :goto_34

    :cond_4e
    new-instance v5, Lcom/google/android/gms/internal/ads/f1;

    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/g1;->v:Lcom/google/android/gms/internal/ads/B;

    const/16 v19, 0x1

    add-int/lit8 v21, v13, 0x1

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/j1;

    iget v10, v9, Lcom/google/android/gms/internal/ads/j1;->b:I

    invoke-interface {v7, v13, v10}, Lcom/google/android/gms/internal/ads/B;->o(II)Lcom/google/android/gms/internal/ads/Q;

    move-result-object v7

    invoke-direct {v5, v9, v2, v7}, Lcom/google/android/gms/internal/ads/f1;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/Q;)V

    move v10, v12

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/j1;->e:J

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v12, v23

    if-eqz v19, :cond_4f

    goto :goto_28

    :cond_4f
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/m1;->h:J

    :goto_28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/j1;->g:Lcom/google/android/gms/internal/ads/tJ;

    move-object/from16 v19, v3

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    move-wide/from16 v31, v14

    const-string v14, "audio/true-hd"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v14, v2, Lcom/google/android/gms/internal/ads/m1;->e:I

    if-eqz v3, :cond_50

    const/16 v3, 0x10

    mul-int/2addr v14, v3

    goto :goto_29

    :cond_50
    const/16 v3, 0x10

    add-int/lit8 v14, v14, 0x1e

    :goto_29
    new-instance v15, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iput v14, v15, Lcom/google/android/gms/internal/ads/VI;->m:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/j1;->b:I

    const/4 v14, 0x2

    if-ne v9, v14, :cond_54

    iget v14, v4, Lcom/google/android/gms/internal/ads/g1;->b:I

    const/16 v18, 0x8

    and-int/lit8 v14, v14, 0x8

    iget v3, v7, Lcom/google/android/gms/internal/ads/tJ;->f:I

    if-eqz v14, :cond_52

    const/4 v14, -0x1

    if-ne v11, v14, :cond_51

    const/4 v14, 0x1

    goto :goto_2a

    :cond_51
    const/4 v14, 0x2

    :goto_2a
    or-int/2addr v3, v14

    :cond_52
    iget v7, v7, Lcom/google/android/gms/internal/ads/tJ;->v:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v7, v7, v14

    if-nez v7, :cond_53

    cmp-long v7, v12, v16

    if-lez v7, :cond_53

    iget v2, v2, Lcom/google/android/gms/internal/ads/m1;->b:I

    if-lez v2, :cond_53

    long-to-float v7, v12

    int-to-float v2, v2

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v7, v12

    div-float/2addr v2, v7

    iput v2, v15, Lcom/google/android/gms/internal/ads/VI;->u:F

    :cond_53
    iput v3, v15, Lcom/google/android/gms/internal/ads/VI;->f:I

    :goto_2b
    const/4 v2, 0x1

    goto :goto_2c

    :cond_54
    const/16 v18, 0x8

    goto :goto_2b

    :goto_2c
    if-ne v9, v2, :cond_55

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/G;->a()Z

    move-result v2

    if-eqz v2, :cond_55

    iget v2, v6, Lcom/google/android/gms/internal/ads/G;->a:I

    iput v2, v15, Lcom/google/android/gms/internal/ads/VI;->E:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/G;->b:I

    iput v2, v15, Lcom/google/android/gms/internal/ads/VI;->F:I

    :cond_55
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/g1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v14, 0x0

    goto :goto_2d

    :cond_56
    new-instance v14, Lcom/google/android/gms/internal/ads/v4;

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/v4;-><init>(Ljava/util/List;)V

    :goto_2d
    filled-new-array {v14, v0, v1}, [Lcom/google/android/gms/internal/ads/v4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/v4;

    const/4 v7, 0x0

    new-array v12, v7, [Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/v4;-><init>([Lcom/google/android/gms/internal/ads/k4;)V

    if-eqz v30, :cond_5b

    move-object/from16 v12, v30

    const/4 v7, 0x0

    :goto_2e
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    array-length v14, v13

    if-ge v7, v14, :cond_5a

    aget-object v13, v13, v7

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/Lq;

    if-eqz v14, :cond_59

    check-cast v13, Lcom/google/android/gms/internal/ads/Lq;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Lq;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x2

    if-ne v9, v0, :cond_57

    const/4 v0, 0x1

    new-array v14, v0, [Lcom/google/android/gms/internal/ads/k4;

    const/16 v16, 0x0

    aput-object v13, v14, v16

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/v4;->c([Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v3

    goto :goto_30

    :cond_57
    :goto_2f
    const/4 v0, 0x1

    goto :goto_30

    :cond_58
    const/4 v0, 0x1

    const/16 v16, 0x0

    new-array v14, v0, [Lcom/google/android/gms/internal/ads/k4;

    aput-object v13, v14, v16

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/v4;->c([Lcom/google/android/gms/internal/ads/k4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v3

    goto :goto_30

    :cond_59
    move-object/from16 v25, v0

    goto :goto_2f

    :goto_30
    add-int/2addr v7, v0

    move-object/from16 v0, v25

    goto :goto_2e

    :cond_5a
    move-object/from16 v25, v0

    :goto_31
    const/4 v0, 0x1

    goto :goto_32

    :cond_5b
    move-object/from16 v25, v0

    move-object/from16 v12, v30

    goto :goto_31

    :goto_32
    const/4 v7, 0x0

    const/4 v13, 0x3

    :goto_33
    if-ge v7, v13, :cond_5c

    aget-object v14, v2, v7

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/v4;->d(Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/v4;

    move-result-object v3

    add-int/2addr v7, v0

    goto :goto_33

    :cond_5c
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/v4;->a:[Lcom/google/android/gms/internal/ads/k4;

    array-length v0, v0

    if-lez v0, :cond_5d

    iput-object v3, v15, Lcom/google/android/gms/internal/ads/VI;->j:Lcom/google/android/gms/internal/ads/v4;

    :cond_5d
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/VI;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/f1;->c:Lcom/google/android/gms/internal/ads/Q;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Q;->f(Lcom/google/android/gms/internal/ads/tJ;)V

    const/4 v0, 0x2

    const/4 v3, -0x1

    if-ne v9, v0, :cond_5e

    if-ne v11, v3, :cond_5e

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_5e
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v31

    const/4 v2, 0x1

    :goto_34
    add-int/lit8 v5, v10, 0x1

    move-object/from16 v28, v0

    move-object/from16 v30, v12

    move v4, v13

    move/from16 v7, v18

    move-object/from16 v3, v19

    move/from16 v13, v21

    move-object/from16 v0, v25

    move v12, v5

    const/4 v5, 0x0

    goto/16 :goto_27

    :cond_5f
    const/4 v3, -0x1

    move-object/from16 v4, p0

    move-object/from16 v0, v28

    iput v11, v4, Lcom/google/android/gms/internal/ads/g1;->y:I

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/g1;->z:J

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/f1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/f1;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/g1;->w:[Lcom/google/android/gms/internal/ads/f1;

    array-length v1, v0

    new-array v2, v1, [[J

    new-array v5, v1, [I

    new-array v6, v1, [J

    new-array v1, v1, [Z

    const/4 v7, 0x0

    :goto_35
    array-length v8, v0

    if-ge v7, v8, :cond_60

    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iget v8, v8, Lcom/google/android/gms/internal/ads/m1;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/m1;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_35

    :cond_60
    const/4 v9, 0x0

    move v7, v9

    :goto_36
    array-length v8, v0

    if-ge v7, v8, :cond_64

    const-wide v10, 0x7fffffffffffffffL

    move v8, v9

    move-wide v11, v10

    move v10, v3

    :goto_37
    array-length v13, v0

    if-ge v8, v13, :cond_62

    aget-boolean v13, v1, v8

    if-nez v13, :cond_61

    aget-wide v13, v6, v8

    cmp-long v15, v13, v11

    if-gtz v15, :cond_61

    move v10, v8

    move-wide v11, v13

    :cond_61
    const/4 v13, 0x1

    add-int/2addr v8, v13

    goto :goto_37

    :cond_62
    const/4 v13, 0x1

    aget v8, v5, v10

    aget-object v11, v2, v10

    aput-wide v16, v11, v8

    aget-object v12, v0, v10

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/f1;->b:Lcom/google/android/gms/internal/ads/m1;

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/m1;->d:[I

    aget v14, v14, v8

    int-to-long v14, v14

    add-long v16, v16, v14

    add-int/2addr v8, v13

    aput v8, v5, v10

    array-length v11, v11

    if-ge v8, v11, :cond_63

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/m1;->f:[J

    aget-wide v14, v11, v8

    aput-wide v14, v6, v10

    goto :goto_36

    :cond_63
    aput-boolean v13, v1, v10

    add-int/2addr v7, v13

    goto :goto_36

    :cond_64
    const/4 v13, 0x1

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/g1;->x:[[J

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g1;->v:Lcom/google/android/gms/internal/ads/B;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/B;->d()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g1;->v:Lcom/google/android/gms/internal/ads/B;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/B;->G(Lcom/google/android/gms/internal/ads/K;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v4, Lcom/google/android/gms/internal/ads/g1;->k:I

    :cond_65
    :goto_38
    move-object v1, v4

    move v3, v9

    move v4, v13

    const/4 v0, 0x4

    const/16 v2, 0x10

    goto/16 :goto_0

    :cond_66
    move v9, v3

    move v13, v4

    move-object/from16 v27, v5

    move-object v4, v1

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Xq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xq;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_67
    move-object v4, v1

    iget v0, v4, Lcom/google/android/gms/internal/ads/g1;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g1;->g()V

    :cond_68
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->z:J

    return-wide v0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->j:Lcom/google/android/gms/internal/ads/Px;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
