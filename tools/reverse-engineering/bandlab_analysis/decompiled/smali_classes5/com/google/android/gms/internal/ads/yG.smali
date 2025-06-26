.class public final Lcom/google/android/gms/internal/ads/yG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/II;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/zG;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/NH;

.field public final k:Lcom/google/android/gms/internal/ads/gJ;

.field public final l:LGJ/l;

.field public m:Lcom/google/android/gms/internal/ads/yG;

.field public n:Lcom/google/android/gms/internal/ads/OI;

.field public o:Lcom/google/android/gms/internal/ads/hJ;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/NH;JLcom/google/android/gms/internal/ads/gJ;Lcom/google/android/gms/internal/ads/mJ;LGJ/l;Lcom/google/android/gms/internal/ads/zG;Lcom/google/android/gms/internal/ads/hJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yG;->j:[Lcom/google/android/gms/internal/ads/NH;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yG;->p:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yG;->k:Lcom/google/android/gms/internal/ads/gJ;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yG;->l:LGJ/l;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zG;->a:Lcom/google/android/gms/internal/ads/nI;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yG;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    sget-object p2, Lcom/google/android/gms/internal/ads/OI;->d:Lcom/google/android/gms/internal/ads/OI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yG;->n:Lcom/google/android/gms/internal/ads/OI;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/II;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yG;->i:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/OG;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object p1

    iget-object p2, p6, LGJ/l;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/IG;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, LGJ/l;->h:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p6, LGJ/l;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/HG;

    if-eqz p3, :cond_0

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/HG;->b:Lcom/google/android/gms/internal/ads/CG;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/HG;->a:Lcom/google/android/gms/internal/ads/TH;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/TH;->g(Lcom/google/android/gms/internal/ads/oI;)V

    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/IG;->a:Lcom/google/android/gms/internal/ads/jI;

    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/zG;->b:J

    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/jI;->x(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/gI;

    move-result-object p1

    iget-object p3, p6, LGJ/l;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, LGJ/l;->l()V

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zG;->d:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/VH;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/VH;-><init>(Lcom/google/android/gms/internal/ads/gI;J)V

    move-object p1, p4

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hJ;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/hJ;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/hJ;->c(Lcom/google/android/gms/internal/ads/hJ;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yG;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    const/4 v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yG;->j:[Lcom/google/android/gms/internal/ads/NH;

    if-ge v3, v4, :cond_2

    aget-object v4, v6, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->k()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-nez v3, :cond_3

    move v3, v2

    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget v8, v7, Lcom/google/android/gms/internal/ads/hJ;->a:I

    if-ge v3, v8, :cond_3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v7, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v7, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, [Lcom/google/android/gms/internal/ads/fJ;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yG;->i:[Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/mI;->b([Lcom/google/android/gms/internal/ads/fJ;[Z[Lcom/google/android/gms/internal/ads/II;[ZJ)J

    move-result-wide v7

    move v3, v2

    :goto_4
    if-ge v3, v4, :cond_4

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/yG;->f:Z

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yG;->c:[Lcom/google/android/gms/internal/ads/II;

    aget-object v9, v9, v3

    if-eqz v9, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    aget-object v9, v6, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/yG;->f:Z

    goto :goto_7

    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v9, v9, v3

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move v9, v2

    :goto_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-wide v7
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yG;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JI;->zzb()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zG;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yG;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/OI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->n:Lcom/google/android/gms/internal/ads/OI;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/hJ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/hJ;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->n:Lcom/google/android/gms/internal/ads/OI;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yG;->k:Lcom/google/android/gms/internal/ads/gJ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v5, v4, [I

    new-array v6, v4, [[Lcom/google/android/gms/internal/ads/eb;

    new-array v14, v4, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v2, Lcom/google/android/gms/internal/ads/OI;->a:I

    new-array v9, v8, [Lcom/google/android/gms/internal/ads/eb;

    aput-object v9, v6, v7

    new-array v8, v8, [[I

    aput-object v8, v14, v7

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v13, v4, [I

    const/4 v7, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yG;->j:[Lcom/google/android/gms/internal/ads/NH;

    if-ge v7, v4, :cond_1

    aget-object v8, v12, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x8

    aput v8, v13, v7

    add-int/2addr v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget v8, v2, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-ge v7, v8, :cond_9

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v8

    move/from16 v16, v1

    move v10, v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    iget v1, v8, Lcom/google/android/gms/internal/ads/eb;->a:I

    if-ge v9, v4, :cond_6

    aget-object v4, v12, v9

    move-object/from16 v18, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v0, v1, :cond_2

    move-object/from16 v19, v3

    aget-object v3, v15, v0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/NH;->o(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    move-object/from16 v3, v19

    goto :goto_4

    :cond_2
    move-object/from16 v19, v3

    aget v0, v5, v9

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-gt v2, v11, :cond_5

    if-ne v2, v11, :cond_4

    const/4 v1, 0x5

    iget v3, v8, Lcom/google/android/gms/internal/ads/eb;->c:I

    if-ne v3, v1, :cond_4

    if-nez v16, :cond_4

    if-eqz v0, :cond_4

    move v11, v2

    move v10, v9

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    move/from16 v16, v0

    move v11, v2

    move v10, v9

    goto :goto_6

    :goto_7
    add-int/2addr v9, v0

    move v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v4, 0x2

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move v0, v4

    if-ne v10, v0, :cond_7

    new-array v0, v1, [I

    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    aget-object v0, v12, v10

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_8

    aget-object v4, v15, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/NH;->o(Lcom/google/android/gms/internal/ads/tJ;)I

    move-result v4

    aput v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    move-object v0, v2

    :goto_9
    aget v1, v5, v10

    aget-object v2, v6, v10

    aput-object v8, v2, v1

    aget-object v2, v14, v10

    aput-object v0, v2, v1

    add-int/2addr v1, v4

    aput v1, v5, v10

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    move v1, v4

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v3

    move v0, v4

    new-array v9, v0, [Lcom/google/android/gms/internal/ads/OI;

    new-array v1, v0, [Ljava/lang/String;

    new-array v8, v0, [I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_a

    aget v0, v5, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/OI;

    aget-object v4, v6, v2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/uq;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/OI;-><init>([Lcom/google/android/gms/internal/ads/eb;)V

    aput-object v3, v9, v2

    aget-object v3, v14, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/uq;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v14, v2

    aget-object v0, v12, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NH;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aget-object v0, v12, v2

    iget v0, v0, Lcom/google/android/gms/internal/ads/NH;->b:I

    aput v0, v8, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x2

    goto :goto_a

    :cond_a
    aget v1, v5, v0

    new-instance v2, Lcom/google/android/gms/internal/ads/OI;

    aget-object v3, v6, v0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/uq;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/OI;-><init>([Lcom/google/android/gms/internal/ads/eb;)V

    new-instance v0, Lbd/i;

    const/16 v1, 0xc

    move-object v7, v0

    move-object v10, v13

    move-object v11, v14

    move-object v3, v12

    move-object v12, v2

    move-object v2, v13

    move v13, v1

    invoke-direct/range {v7 .. v13}, Lbd/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0, v14, v2}, Lcom/google/android/gms/internal/ads/gJ;->a(Lbd/i;[[[I[I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/fJ;

    array-length v4, v2

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_b
    array-length v6, v2

    if-ge v5, v6, :cond_c

    aget-object v6, v2, v5

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yx;->E(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Px;

    move-result-object v6

    goto :goto_c

    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    :goto_c
    aput-object v6, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_b

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/sx;-><init>(I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_17

    iget-object v8, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/OI;

    aget-object v9, v8, v7

    aget-object v10, v4, v7

    const/4 v11, 0x0

    :goto_e
    iget v12, v9, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-ge v11, v12, :cond_16

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v12

    aget-object v13, v8, v7

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/eb;->a:I

    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_f
    iget-object v5, v0, Lbd/i;->e:Ljava/lang/Object;

    check-cast v5, [[[I

    if-ge v15, v13, :cond_e

    aget-object v5, v5, v7

    aget-object v5, v5, v11

    aget v5, v5, v15

    and-int/lit8 v5, v5, 0x7

    move-object/from16 v18, v4

    const/4 v4, 0x4

    if-ne v5, v4, :cond_d

    const/4 v5, 0x1

    add-int/lit8 v16, v6, 0x1

    aput v15, v14, v6

    move/from16 v6, v16

    goto :goto_10

    :cond_d
    const/4 v5, 0x1

    :goto_10
    add-int/2addr v15, v5

    move-object/from16 v4, v18

    goto :goto_f

    :cond_e
    move-object/from16 v18, v4

    const/4 v4, 0x4

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_11
    array-length v4, v6

    if-ge v15, v4, :cond_10

    aget v4, v6, v15

    move-object/from16 v20, v6

    aget-object v6, v8, v7

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object v4, v6, v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tJ;->m:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/lit8 v21, v19, 0x1

    if-nez v19, :cond_f

    move-object v13, v4

    goto :goto_12

    :cond_f
    sget v17, Lcom/google/android/gms/internal/ads/uq;->a:I

    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    or-int v16, v16, v4

    :goto_12
    aget-object v4, v5, v7

    aget-object v4, v4, v11

    aget v4, v4, v15

    and-int/lit8 v4, v4, 0x18

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v15, v6

    move-object/from16 v6, v20

    move/from16 v19, v21

    goto :goto_11

    :cond_10
    if-eqz v16, :cond_11

    iget-object v4, v0, Lbd/i;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v7

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_11
    if-eqz v14, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    iget v6, v12, Lcom/google/android/gms/internal/ads/eb;->a:I

    new-array v13, v6, [I

    new-array v14, v6, [Z

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v6, :cond_15

    aget-object v16, v5, v7

    aget-object v16, v16, v11

    aget v16, v16, v15

    and-int/lit8 v16, v16, 0x7

    aput v16, v13, v15

    move-object/from16 v16, v5

    move/from16 v19, v6

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/fJ;

    move-object/from16 v20, v8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzg()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/eb;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/ads/fJ;->f(I)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_13

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_16

    :cond_13
    const/4 v6, 0x1

    add-int/2addr v5, v6

    move-object/from16 v8, v20

    goto :goto_15

    :cond_14
    move-object/from16 v20, v8

    const/4 v6, 0x1

    const/16 v17, 0x0

    :goto_16
    aput-boolean v17, v14, v15

    add-int/2addr v15, v6

    move-object/from16 v5, v16

    move/from16 v6, v19

    move-object/from16 v8, v20

    goto :goto_14

    :cond_15
    move-object/from16 v20, v8

    const/4 v6, 0x1

    new-instance v5, Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {v5, v12, v4, v13, v14}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/eb;Z[I[Z)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    add-int/2addr v11, v6

    move-object/from16 v4, v18

    move-object/from16 v8, v20

    const/4 v5, 0x4

    const/4 v6, 0x2

    goto/16 :goto_e

    :cond_16
    move-object/from16 v18, v4

    const/4 v6, 0x1

    add-int/2addr v7, v6

    const/4 v5, 0x4

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_17
    iget-object v5, v0, Lbd/i;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/OI;

    iget v6, v5, Lcom/google/android/gms/internal/ads/OI;->a:I

    if-ge v4, v6, :cond_18

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/eb;->a:I

    new-array v7, v6, [I

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    new-array v6, v6, [Z

    new-instance v9, Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {v9, v5, v8, v7, v6}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/eb;Z[I[Z)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_17

    :cond_18
    const/4 v8, 0x0

    new-instance v4, Lcom/google/android/gms/internal/ads/Ad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vx;->i()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Ad;-><init>(Lcom/google/android/gms/internal/ads/yx;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hJ;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/ads/QG;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/fJ;

    invoke-direct {v2, v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/hJ;-><init>([Lcom/google/android/gms/internal/ads/QG;[Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/Ad;Lbd/i;)V

    move v0, v8

    :goto_18
    iget v1, v2, Lcom/google/android/gms/internal/ads/hJ;->a:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/ads/fJ;

    if-ge v0, v1, :cond_1c

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    aget-object v1, v4, v0

    if-nez v1, :cond_19

    aget-object v1, v3, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v8

    goto :goto_19

    :cond_19
    const/4 v1, 0x1

    :goto_19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1c

    :cond_1a
    aget-object v1, v4, v0

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1b
    move v1, v8

    :goto_1b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    goto :goto_1a

    :goto_1c
    add-int/2addr v0, v1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x1

    array-length v0, v4

    move v15, v8

    :goto_1d
    if-ge v15, v0, :cond_1d

    aget-object v3, v4, v15

    add-int/2addr v15, v1

    goto :goto_1d

    :cond_1d
    return-object v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mI;->zzg()Lcom/google/android/gms/internal/ads/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->n:Lcom/google/android/gms/internal/ads/OI;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yG;->f(Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/hJ;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zG;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zG;->b:J

    if-eqz v3, :cond_0

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    const-wide/16 v3, -0x1

    add-long/2addr v0, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v4

    :goto_0
    const/4 p1, 0x2

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yG;->a(Lcom/google/android/gms/internal/ads/hJ;JZ[Z)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yG;->p:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zG;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/yG;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zG;->b(J)Lcom/google/android/gms/internal/ads/zG;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/VH;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yG;->l:LGJ/l;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/VH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VH;->a:Lcom/google/android/gms/internal/ads/gI;

    invoke-virtual {v2, v0}, LGJ/l;->g(Lcom/google/android/gms/internal/ads/mI;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LGJ/l;->g(Lcom/google/android/gms/internal/ads/mI;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cE;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yG;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JI;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yG;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->g:Lcom/google/android/gms/internal/ads/zG;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zG;->b:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yG;->m:Lcom/google/android/gms/internal/ads/yG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget v2, v1, Lcom/google/android/gms/internal/ads/hJ;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hJ;->d(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yG;->o:Lcom/google/android/gms/internal/ads/hJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/fJ;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
