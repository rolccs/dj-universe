.class public final Lcom/google/android/gms/internal/ads/tI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mI;
.implements Lcom/google/android/gms/internal/ads/lI;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/mI;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/google/android/gms/internal/ads/lI;

.field public f:Lcom/google/android/gms/internal/ads/OI;

.field public g:[Lcom/google/android/gms/internal/ads/mI;

.field public h:Lcom/google/android/gms/internal/ads/bI;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/mI;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tI;->a:[Lcom/google/android/gms/internal/ads/mI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/bI;

    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/wx;

    sget-object v1, Lcom/google/android/gms/internal/ads/Px;->e:Lcom/google/android/gms/internal/ads/Px;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/bI;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->h:Lcom/google/android/gms/internal/ads/bI;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->b:Ljava/util/IdentityHashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/mI;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tI;->g:[Lcom/google/android/gms/internal/ads/mI;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tI;->a:[Lcom/google/android/gms/internal/ads/mI;

    new-instance v4, Lcom/google/android/gms/internal/ads/NI;

    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/NI;-><init>(Lcom/google/android/gms/internal/ads/mI;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->g:[Lcom/google/android/gms/internal/ads/mI;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/mI;->a(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tI;->g:[Lcom/google/android/gms/internal/ads/mI;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mI;->a(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/fJ;[Z[Lcom/google/android/gms/internal/ads/II;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tI;->b:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fJ;->zzg()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/eb;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/II;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/II;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/fJ;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/tI;->a:[Lcom/google/android/gms/internal/ads/mI;

    array-length v10, v12

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    move v11, v5

    :goto_4
    array-length v10, v12

    if-ge v11, v10, :cond_e

    move v10, v5

    :goto_5
    array-length v5, v1

    if-ge v10, v5, :cond_6

    aget v5, v4, v10

    if-ne v5, v11, :cond_4

    aget-object v5, v2, v10

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    aput-object v5, v15, v10

    aget v5, v3, v10

    if-ne v5, v11, :cond_5

    aget-object v5, v1, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzg()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v9

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tI;->d:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/sI;

    invoke-direct {v13, v5, v9}, Lcom/google/android/gms/internal/ads/sI;-><init>(Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/eb;)V

    aput-object v13, v14, v10

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aput-object v5, v14, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v16

    goto :goto_5

    :cond_6
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aget-object v10, v12, v11

    move v9, v11

    move-object v11, v14

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    move-object/from16 v5, v16

    move-object v13, v15

    move-object/from16 v20, v14

    move-object/from16 v14, p4

    move-object/from16 v21, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/mI;->b([Lcom/google/android/gms/internal/ads/fJ;[Z[Lcom/google/android/gms/internal/ads/II;[ZJ)J

    move-result-wide v10

    if-nez v9, :cond_7

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_7
    cmp-long v10, v10, v17

    if-nez v10, :cond_d

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_b

    aget v12, v3, v10

    const/4 v13, 0x1

    if-ne v12, v9, :cond_8

    aget-object v11, v21, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_b

    :cond_8
    aget v12, v4, v10

    if-ne v12, v9, :cond_a

    aget-object v12, v21, v10

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/D;->l0(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    aget-object v10, v19, v9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v9, 0x1

    move-object v13, v5

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    move-object v5, v13

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/mI;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/mI;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->g:[Lcom/google/android/gms/internal/ads/mI;

    new-instance v1, Lcom/google/android/gms/internal/ads/b1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(I)V

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Bt;->I(Ljava/util/List;Lcom/google/android/gms/internal/ads/Dw;)Ljava/util/AbstractList;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bI;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/bI;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/tI;->h:Lcom/google/android/gms/internal/ads/bI;

    return-wide v17
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->g:[Lcom/google/android/gms/internal/ads/mI;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/mI;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/JI;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/mI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tI;->e:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/lI;->d(Lcom/google/android/gms/internal/ads/JI;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/wG;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/mI;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/JI;->e(Lcom/google/android/gms/internal/ads/wG;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->h:Lcom/google/android/gms/internal/ads/bI;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bI;->e(Lcom/google/android/gms/internal/ads/wG;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lI;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tI;->e:Lcom/google/android/gms/internal/ads/lI;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tI;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[Lcom/google/android/gms/internal/ads/mI;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/mI;->f(Lcom/google/android/gms/internal/ads/lI;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->h:Lcom/google/android/gms/internal/ads/bI;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bI;->g(J)V

    return-void
.end method

.method public final h(JLcom/google/android/gms/internal/ads/SG;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->g:[Lcom/google/android/gms/internal/ads/mI;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->a:[Lcom/google/android/gms/internal/ads/mI;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mI;->h(JLcom/google/android/gms/internal/ads/SG;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/mI;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->c:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tI;->a:[Lcom/google/android/gms/internal/ads/mI;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mI;->zzg()Lcom/google/android/gms/internal/ads/OI;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/OI;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/eb;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mI;->zzg()Lcom/google/android/gms/internal/ads/OI;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/OI;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/OI;->a(I)Lcom/google/android/gms/internal/ads/eb;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/eb;->a:I

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/tJ;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_3

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/eb;->d:[Lcom/google/android/gms/internal/ads/tJ;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/VI;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/tJ;->a:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/VI;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/tJ;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    aput-object v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/eb;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/eb;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/eb;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/tJ;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tI;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v1, v2, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/OI;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/OI;-><init>([Lcom/google/android/gms/internal/ads/eb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->f:Lcom/google/android/gms/internal/ads/OI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->e:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/lI;->i(Lcom/google/android/gms/internal/ads/mI;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->h:Lcom/google/android/gms/internal/ads/bI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bI;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->h:Lcom/google/android/gms/internal/ads/bI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bI;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->g:[Lcom/google/android/gms/internal/ads/mI;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/mI;->zzd()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tI;->g:[Lcom/google/android/gms/internal/ads/mI;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/mI;->a(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/mI;->a(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/OI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->f:Lcom/google/android/gms/internal/ads/OI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzk()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tI;->a:[Lcom/google/android/gms/internal/ads/mI;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mI;->zzk()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tI;->h:Lcom/google/android/gms/internal/ads/bI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bI;->zzp()Z

    move-result v0

    return v0
.end method
