.class public final LP3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/y;
.implements LP3/x;


# instance fields
.field public final a:[LP3/y;

.field public final b:[Z

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:LKm/e;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:LP3/x;

.field public h:LP3/l0;

.field public i:[LP3/y;

.field public j:LP3/l;


# direct methods
.method public varargs constructor <init>(LKm/e;[J[LP3/y;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/I;->d:LKm/e;

    iput-object p3, p0, LP3/I;->a:[LP3/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP3/I;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LP3/I;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LP3/l;

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-direct {p1, v1, v1}, LP3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, LP3/I;->j:LP3/l;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LP3/I;->c:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v1, p1, [LP3/y;

    iput-object v1, p0, LP3/I;->i:[LP3/y;

    array-length v1, p3

    new-array v1, v1, [Z

    iput-object v1, p0, LP3/I;->b:[Z

    :goto_0
    array-length v1, p3

    if-ge p1, v1, :cond_1

    aget-wide v1, p2, p1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LP3/I;->b:[Z

    aput-boolean v0, v3, p1

    iget-object v3, p0, LP3/I;->a:[LP3/y;

    new-instance v4, LP3/k0;

    aget-object v5, p3, p1

    invoke-direct {v4, v5, v1, v2}, LP3/k0;-><init>(LP3/y;J)V

    aput-object v4, v3, p1

    :cond_0
    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LP3/I;->j:LP3/l;

    invoke-virtual {v0}, LP3/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, LP3/I;->i:[LP3/y;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, LP3/y;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LP3/I;->i:[LP3/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, LP3/y;->b(J)J

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

.method public final c()J
    .locals 15

    iget-object v0, p0, LP3/I;->i:[LP3/y;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, LP3/y;->c()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, LP3/I;->i:[LP3/y;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, LP3/y;->b(J)J

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
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, LP3/y;->b(J)J

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

.method public final d(LP3/c0;)V
    .locals 0

    check-cast p1, LP3/y;

    iget-object p1, p0, LP3/I;->g:LP3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LP3/b0;->d(LP3/c0;)V

    return-void
.end method

.method public final e(LP3/y;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LP3/I;->e:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LP3/I;->a:[LP3/y;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, LP3/y;->o()LP3/l0;

    move-result-object v6

    iget v6, v6, LP3/l0;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [Lv3/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_5

    aget-object v6, v1, v4

    invoke-interface {v6}, LP3/y;->o()LP3/l0;

    move-result-object v6

    iget v7, v6, LP3/l0;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v9

    iget v10, v9, Lv3/l0;->a:I

    new-array v11, v10, [Lv3/q;

    const/4 v12, 0x0

    :goto_3
    const-string v13, ":"

    if-ge v12, v10, :cond_3

    iget-object v14, v9, Lv3/l0;->d:[Lv3/q;

    aget-object v14, v14, v12

    invoke-virtual {v14}, Lv3/q;->a()Lv3/p;

    move-result-object v15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v14, Lv3/q;->a:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lv3/p;->a:Ljava/lang/String;

    new-instance v3, Lv3/q;

    invoke-direct {v3, v15}, Lv3/q;-><init>(Lv3/p;)V

    aput-object v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Lv3/l0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lv3/l0;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v11}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    iget-object v10, v0, LP3/I;->f:Ljava/util/HashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v3, v2, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, LP3/l0;

    invoke-direct {v1, v2}, LP3/l0;-><init>([Lv3/l0;)V

    iput-object v1, v0, LP3/I;->h:LP3/l0;

    iget-object v1, v0, LP3/I;->g:LP3/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LP3/x;->e(LP3/y;)V

    return-void
.end method

.method public final g([LS3/s;[Z[LP3/a0;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    iget-object v8, v0, LP3/I;->c:Ljava/util/IdentityHashMap;

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
    aput v8, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, LS3/s;->m()Lv3/l0;

    move-result-object v7

    iget-object v7, v7, Lv3/l0;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    goto :goto_3

    :cond_2
    aput v7, v4, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [LP3/a0;

    array-length v10, v1

    new-array v10, v10, [LP3/a0;

    array-length v11, v1

    new-array v15, v11, [LS3/s;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v0, LP3/I;->a:[LP3/y;

    array-length v11, v13

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    move v12, v5

    :goto_4
    array-length v11, v13

    if-ge v12, v11, :cond_e

    move v11, v5

    :goto_5
    array-length v5, v1

    if-ge v11, v5, :cond_6

    aget v5, v3, v11

    if-ne v5, v12, :cond_4

    aget-object v5, v2, v11

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    aput-object v5, v10, v11

    aget v5, v4, v11

    if-ne v5, v12, :cond_5

    aget-object v5, v1, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, LS3/s;->m()Lv3/l0;

    move-result-object v9

    move-object/from16 v16, v14

    iget-object v14, v0, LP3/I;->f:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/l0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LP3/H;

    invoke-direct {v14, v5, v9}, LP3/H;-><init>(LS3/s;Lv3/l0;)V

    aput-object v14, v15, v11

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v16, v14

    const/4 v5, 0x0

    aput-object v5, v15, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v16

    goto :goto_5

    :cond_6
    move-object/from16 v16, v14

    const/4 v5, 0x0

    aget-object v11, v13, v12

    move v9, v12

    move-object v12, v15

    move-object/from16 v20, v13

    move-object/from16 v13, p2

    move-object/from16 v5, v16

    move-object v14, v10

    move-object/from16 v21, v15

    move-object/from16 v15, p4

    move-wide/from16 v16, v18

    invoke-interface/range {v11 .. v17}, LP3/y;->g([LS3/s;[Z[LP3/a0;[ZJ)J

    move-result-wide v11

    if-nez v9, :cond_7

    move-wide/from16 v18, v11

    goto :goto_8

    :cond_7
    cmp-long v11, v11, v18

    if-nez v11, :cond_d

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    array-length v13, v1

    if-ge v11, v13, :cond_b

    aget v13, v4, v11

    const/4 v14, 0x1

    if-ne v13, v9, :cond_8

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v13, v10, v11

    aput-object v13, v7, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_b

    :cond_8
    aget v13, v3, v11

    if-ne v13, v9, :cond_a

    aget-object v13, v10, v11

    if-nez v13, :cond_9

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Ly3/b;->h(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    aget-object v11, v20, v9

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v9, 0x1

    move-object v14, v5

    move-object/from16 v13, v20

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

    move-object v5, v14

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [LP3/y;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LP3/y;

    iput-object v1, v0, LP3/I;->i:[LP3/y;

    new-instance v1, LH4/J0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LH4/J0;-><init>(I)V

    invoke-static {v1, v5}, Lc7/e;->K(LbK/g;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iget-object v2, v0, LP3/I;->d:LKm/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP3/l;

    invoke-direct {v2, v5, v1}, LP3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, LP3/I;->j:LP3/l;

    return-wide v18
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LP3/I;->j:LP3/l;

    invoke-virtual {v0}, LP3/l;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j(LP3/x;J)V
    .locals 3

    iput-object p1, p0, LP3/I;->g:LP3/x;

    iget-object p1, p0, LP3/I;->e:Ljava/util/ArrayList;

    iget-object v0, p0, LP3/I;->a:[LP3/y;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, LP3/y;->j(LP3/x;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LP3/I;->a:[LP3/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, LP3/y;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, LP3/I;->i:[LP3/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, LP3/y;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(LG3/U;)Z
    .locals 5

    iget-object v0, p0, LP3/I;->e:Ljava/util/ArrayList;

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

    check-cast v4, LP3/y;

    invoke-interface {v4, p1}, LP3/c0;->n(LG3/U;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LP3/I;->j:LP3/l;

    invoke-virtual {v0, p1}, LP3/l;->n(LG3/U;)Z

    move-result p1

    return p1
.end method

.method public final o()LP3/l0;
    .locals 1

    iget-object v0, p0, LP3/I;->h:LP3/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, LP3/I;->j:LP3/l;

    invoke-virtual {v0}, LP3/l;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(JLG3/x0;)J
    .locals 3

    iget-object v0, p0, LP3/I;->i:[LP3/y;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP3/I;->a:[LP3/y;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LP3/y;->r(JLG3/x0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(J)V
    .locals 1

    iget-object v0, p0, LP3/I;->j:LP3/l;

    invoke-virtual {v0, p1, p2}, LP3/l;->s(J)V

    return-void
.end method
