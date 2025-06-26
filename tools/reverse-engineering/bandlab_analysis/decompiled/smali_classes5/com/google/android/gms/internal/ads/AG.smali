.class public final Lcom/google/android/gms/internal/ads/AG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oa;

.field public final b:Lcom/google/android/gms/internal/ads/Ga;

.field public final c:Lcom/google/android/gms/internal/ads/ZG;

.field public final d:Lcom/google/android/gms/internal/ads/xp;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/yG;

.field public i:Lcom/google/android/gms/internal/ads/yG;

.field public j:Lcom/google/android/gms/internal/ads/yG;

.field public k:Lcom/google/android/gms/internal/ads/yG;

.field public l:Lcom/google/android/gms/internal/ads/yG;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lcom/google/android/gms/internal/ads/oG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/oG;Lcom/google/android/gms/internal/ads/gG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AG;->c:Lcom/google/android/gms/internal/ads/ZG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AG;->d:Lcom/google/android/gms/internal/ads/xp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AG;->q:Lcom/google/android/gms/internal/ads/oG;

    new-instance p1, Lcom/google/android/gms/internal/ads/oa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ga;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ga;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/nI;
    .locals 3

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget v0, p5, Lcom/google/android/gms/internal/ads/oa;->c:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    iget-object p4, p5, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object p0, p5, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    const/4 p4, -0x1

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    new-instance p0, Lcom/google/android/gms/internal/ads/nI;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/nI;-><init>(Ljava/lang/Object;JI)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ra;)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/AG;->f:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/AG;->g:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ra;->i(ILcom/google/android/gms/internal/ads/oa;Lcom/google/android/gms/internal/ads/Ga;IZ)I

    move-result v2

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zG;->f:Z

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/AG;->t(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/zG;)Lcom/google/android/gms/internal/ads/zG;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    return v1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/nI;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/yG;J)Lcom/google/android/gms/internal/ads/zG;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/yG;->p:J

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zG;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zG;->f:Z

    const/4 v12, -0x1

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    const/4 v14, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zG;->c:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v11

    iget v0, v9, Lcom/google/android/gms/internal/ads/AG;->f:I

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/AG;->g:Z

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    move/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move v1, v11

    move-wide/from16 v20, v2

    move-object v2, v15

    move-object v3, v4

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ra;->i(ILcom/google/android/gms/internal/ads/oa;Lcom/google/android/gms/internal/ads/Ga;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v8, v0, v13, v14}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/oa;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ga;->k:I

    if-ne v2, v0, :cond_4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Ra;->m(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/nI;->d:J

    :cond_2
    :goto_1
    move-wide v11, v2

    move-wide v2, v4

    move-wide/from16 v6, v16

    move-object/from16 v10, v19

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/AG;->b(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/AG;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/AG;->e:J

    goto :goto_1

    :cond_4
    move-object/from16 v10, v19

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/nI;->d:J

    move-wide v6, v4

    move-wide v11, v6

    :goto_2
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/AG;->g(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object v2

    cmp-long v0, v6, v16

    if-eqz v0, :cond_5

    cmp-long v0, v20, v16

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v6

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/AG;->d(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JJ)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v15

    goto/16 :goto_8

    :cond_6
    move-object v10, v1

    move-wide/from16 v20, v2

    const-wide/16 v4, 0x0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v0

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    iget v3, v10, Lcom/google/android/gms/internal/ads/nI;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    if-ne v0, v12, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget v1, v10, Lcom/google/android/gms/internal/ads/nI;->c:I

    add-int/2addr v1, v14

    move v12, v1

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v2, v1

    if-ge v12, v2, :cond_9

    aget v1, v1, v12

    if-eqz v1, :cond_9

    if-ne v1, v14, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-gez v12, :cond_a

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zG;->c:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/nI;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/AG;->e(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v15

    goto/16 :goto_8

    :cond_a
    cmp-long v0, v20, v16

    if-nez v0, :cond_c

    iget v3, v13, Lcom/google/android/gms/internal/ads/oa;->c:I

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object v2, v13

    move-object/from16 v18, v11

    move-wide v11, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Ra;->m(Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_c
    move-object/from16 v18, v11

    move-wide v11, v4

    move-wide/from16 v2, v20

    :goto_5
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    iget v1, v10, Lcom/google/android/gms/internal/ads/nI;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    move-object/from16 v0, v18

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zG;->c:J

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/nI;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/AG;->f(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v15

    goto/16 :goto_8

    :cond_d
    move-object v0, v11

    iget v1, v10, Lcom/google/android/gms/internal/ads/nI;->e:I

    if-eq v1, v12, :cond_e

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v12, :cond_e

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    :cond_e
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v5, v3

    if-ge v4, v5, :cond_10

    aget v3, v3, v4

    if-eqz v3, :cond_10

    if-ne v3, v14, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/oa;->c(I)V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/a;->a:I

    if-eq v4, v2, :cond_11

    iget v3, v10, Lcom/google/android/gms/internal/ads/nI;->e:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zG;->e:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/nI;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/AG;->e(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v15

    goto :goto_8

    :cond_11
    invoke-virtual {v8, v15, v13}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zG;->e:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/nI;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/AG;->f(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v15

    :goto_8
    return-object v15
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;JJ)Lcom/google/android/gms/internal/ads/zG;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/nI;->b:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/nI;->c:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nI;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/AG;->e(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nI;->d:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/AG;->f(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zG;
    .locals 17

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, Lcom/google/android/gms/internal/ads/nI;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nI;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/oa;->a(II)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a;->d:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v8, v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/oa;->c(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v10, v1

    if-gtz v0, :cond_3

    const-wide/16 v3, -0x1

    add-long/2addr v3, v10

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_2

    :cond_3
    move-wide v2, v1

    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/ads/zG;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zG;-><init>(Lcom/google/android/gms/internal/ads/nI;JJJJZZZ)V

    return-object v14
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zG;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/nI;

    const/4 v4, -0x1

    move-wide/from16 v7, p7

    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/nI;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/AG;->j(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z

    move-result v16

    invoke-virtual {v0, v1, v6, v15}, Lcom/google/android/gms/internal/ads/AG;->i(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;Z)Z

    move-result v17

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/oa;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v1

    if-eqz v1, :cond_0

    cmp-long v1, p3, v13

    if-ltz v1, :cond_0

    const-wide/16 v1, -0x1

    add-long/2addr v1, v13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zG;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide/from16 v9, p5

    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/zG;-><init>(Lcom/google/android/gms/internal/ads/nI;JJJJZZZ)V

    return-object v1
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/l;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->d:Lcom/google/android/gms/internal/ads/xp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Ga;->g:Z

    if-nez p2, :cond_0

    iget v4, p0, Lcom/google/android/gms/internal/ads/AG;->f:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/AG;->g:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ra;->i(ILcom/google/android/gms/internal/ads/oa;Lcom/google/android/gms/internal/ads/Ga;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final j(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/nI;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/oa;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/Ga;->l:I

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/yG;)I
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    move v0, v1

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    const/4 v0, 0x3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    or-int/lit8 v0, v0, 0x2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->h()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/AG;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/AG;->m:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yG;->k()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget v3, v2, Lcom/google/android/gms/internal/ads/hJ;->a:I

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AG;->h()V

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/Ra;JJJ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/AG;->t(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/zG;)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/AG;->c(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/yG;J)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zG;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/nI;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zG;->c:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zG;->a(J)Lcom/google/android/gms/internal/ads/zG;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zG;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    if-eqz v5, :cond_b

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zG;->e:J

    cmp-long v3, v9, v13

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/VH;

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v3, :cond_3

    iget-wide v7, v8, Lcom/google/android/gms/internal/ads/zG;->d:J

    cmp-long v3, v7, v11

    if-nez v3, :cond_2

    move-wide v7, v5

    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/VH;

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/VH;->e:J

    :cond_3
    cmp-long v1, v13, v11

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/yG;->p:J

    add-long/2addr v7, v13

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_6

    cmp-long v1, p4, v5

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    if-ne v2, v9, :cond_8

    cmp-long v5, p6, v5

    if-eqz v5, :cond_7

    cmp-long v5, p6, v7

    if-ltz v5, :cond_8

    :cond_7
    move v4, v3

    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    move-result v2

    if-eqz v2, :cond_9

    return v2

    :cond_9
    if-eqz v4, :cond_a

    or-int/lit8 v1, v1, 0x2

    :cond_a
    return v1

    :cond_b
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/yG;)I

    move-result v1

    return v1

    :cond_d
    return v4
.end method

.method public final m(Lcom/google/android/gms/internal/ads/Ra;I)I
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/AG;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AG;->a(Lcom/google/android/gms/internal/ads/Ra;)I

    move-result p1

    return p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Ra;Z)I
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/AG;->g:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/AG;->a(Lcom/google/android/gms/internal/ads/Ra;)I

    move-result p1

    return p1
.end method

.method public final o()Lcom/google/android/gms/internal/ads/yG;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    if-ne v0, v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->h()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/AG;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/AG;->m:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->n:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nI;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AG;->o:J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AG;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/yG;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/yG;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/mI;)Lcom/google/android/gms/internal/ads/yG;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/yG;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/zG;)Lcom/google/android/gms/internal/ads/zG;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v4

    const/4 v5, -0x1

    iget v6, v3, Lcom/google/android/gms/internal/ads/nI;->e:I

    if-nez v4, :cond_0

    if-ne v6, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/AG;->j(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/AG;->i(Lcom/google/android/gms/internal/ads/Ra;Lcom/google/android/gms/internal/ads/nI;Z)Z

    move-result v13

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v1

    const-wide/16 v8, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    if-ne v6, v5, :cond_2

    :cond_1
    move-wide/from16 v16, v14

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v8

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v1

    iget v4, v3, Lcom/google/android/gms/internal/ads/nI;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, Lcom/google/android/gms/internal/ads/nI;->c:I

    invoke-virtual {v7, v4, v1}, Lcom/google/android/gms/internal/ads/oa;->a(II)J

    move-result-wide v8

    :goto_3
    move-wide v9, v8

    goto :goto_4

    :cond_3
    cmp-long v1, v16, v14

    if-eqz v1, :cond_4

    move-wide/from16 v16, v8

    move-wide/from16 v9, v16

    goto :goto_4

    :cond_4
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/oa;->d:J

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nI;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/oa;->c(I)V

    goto :goto_5

    :cond_5
    if-eq v6, v5, :cond_6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/oa;->c(I)V

    :cond_6
    :goto_5
    new-instance v14, Lcom/google/android/gms/internal/ads/zG;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zG;->c:J

    move-object v1, v14

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zG;-><init>(Lcom/google/android/gms/internal/ads/nI;JJJJZZZ)V

    return-object v14
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/oa;->c:I

    if-ne v2, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/AG;->o:J

    :cond_0
    :goto_0
    move-wide v7, v1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    :goto_1
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nI;->d:J

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    :goto_2
    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    invoke-virtual {p1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/oa;->c:I

    if-ne v5, v1, :cond_4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nI;->d:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/AG;->b(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/AG;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/AG;->e:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    if-nez v3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AG;->n:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/AG;->o:J

    goto :goto_0

    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ra;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/oa;

    iget v1, v0, Lcom/google/android/gms/internal/ads/oa;->c:I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/AG;->b:Lcom/google/android/gms/internal/ads/Ga;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/Ra;->e(ILcom/google/android/gms/internal/ads/Ga;J)Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ra;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    iget v2, v9, Lcom/google/android/gms/internal/ads/Ga;->k:I

    if-lt v1, v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ra;->d(ILcom/google/android/gms/internal/ads/oa;Z)Lcom/google/android/gms/internal/ads/oa;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oa;->f:Lcom/google/android/gms/internal/ads/R5;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/R5;->a(I)Lcom/google/android/gms/internal/ads/a;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/AG;->a:Lcom/google/android/gms/internal/ads/oa;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/AG;->g(Lcom/google/android/gms/internal/ads/Ra;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/oa;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/AG;->m:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->n:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nI;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/AG;->o:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->h:Lcom/google/android/gms/internal/ads/yG;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->k:Lcom/google/android/gms/internal/ads/yG;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->i:Lcom/google/android/gms/internal/ads/yG;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->j:Lcom/google/android/gms/internal/ads/yG;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/AG;->m:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AG;->h()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->l:Lcom/google/android/gms/internal/ads/yG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->l:Lcom/google/android/gms/internal/ads/yG;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/AG;->l:Lcom/google/android/gms/internal/ads/yG;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->l:Lcom/google/android/gms/internal/ads/yG;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AG;->w()V

    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/gG;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AG;->x()V

    return-void
.end method
