.class public final LiA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:Lvx/E0;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;DLvx/E0;Ljava/util/Map;)V
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiA/a;->a:Ljava/lang/String;

    iput-object p2, p0, LiA/a;->b:Ljava/io/File;

    iput-object p3, p0, LiA/a;->c:Ljava/lang/String;

    iput-wide p4, p0, LiA/a;->d:J

    iput-object p6, p0, LiA/a;->e:Ljava/lang/String;

    iput-wide p7, p0, LiA/a;->f:D

    iput-object p9, p0, LiA/a;->g:Lvx/E0;

    iput-object p10, p0, LiA/a;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(LiA/a;Ljava/io/File;Ljava/util/Map;I)LiA/a;
    .locals 11

    iget-object v1, p0, LiA/a;->a:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LiA/a;->b:Ljava/io/File;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, LiA/a;->c:Ljava/lang/String;

    iget-wide v4, p0, LiA/a;->d:J

    iget-object v6, p0, LiA/a;->e:Ljava/lang/String;

    iget-wide v7, p0, LiA/a;->f:D

    iget-object v9, p0, LiA/a;->g:Lvx/E0;

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_1

    iget-object p2, p0, LiA/a;->h:Ljava/util/Map;

    :cond_1
    move-object v10, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "hash"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LiA/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LiA/a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;DLvx/E0;Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(LiA/A;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "sample"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LiA/u;

    move-object/from16 v2, p0

    iget-object v3, v2, LiA/a;->h:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiA/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_1
    check-cast v0, LiA/u;

    iget-object v0, v0, LiA/u;->l:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LiA/A;

    instance-of v12, v11, LiA/u;

    if-eqz v12, :cond_5

    check-cast v11, LiA/u;

    iget-object v11, v11, LiA/u;->l:Ljava/util/LinkedHashSet;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiA/A;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    move v9, v10

    goto :goto_3

    :cond_5
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    :cond_6
    :goto_3
    if-eqz v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v4

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LiA/A;

    instance-of v11, v8, LiA/u;

    if-eqz v11, :cond_c

    check-cast v8, LiA/u;

    iget-object v8, v8, LiA/u;->l:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v10

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v10

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LiA/A;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, LrM/p;->d0()V

    throw v4

    :cond_c
    move v11, v9

    :cond_d
    :goto_5
    invoke-static {v6}, LrM/p;->X(Ljava/util/List;)I

    move-result v8

    if-gt v9, v8, :cond_14

    move v12, v9

    :goto_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LiA/A;

    instance-of v15, v14, LiA/u;

    if-eqz v15, :cond_11

    check-cast v14, LiA/u;

    iget-object v14, v14, LiA/u;->l:Ljava/util/LinkedHashSet;

    if-eqz v14, :cond_e

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    move v15, v10

    goto :goto_8

    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v10

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LiA/A;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_10

    :cond_f
    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    invoke-static {}, LrM/p;->d0()V

    throw v4

    :cond_11
    const/4 v15, 0x1

    :cond_12
    :goto_8
    if-ge v11, v15, :cond_13

    move-object v7, v13

    move v11, v15

    :cond_13
    if-eq v12, v8, :cond_14

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_14
    :goto_9
    check-cast v7, LiA/A;

    if-nez v7, :cond_15

    return-object v4

    :cond_15
    instance-of v6, v7, LiA/u;

    if-eqz v6, :cond_16

    move-object v6, v7

    check-cast v6, LiA/u;

    goto :goto_a

    :cond_16
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_17

    iget-object v6, v6, LiA/u;->l:Ljava/util/LinkedHashSet;

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v7}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LrM/u;->k0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    return-object v5
.end method

.method public final c(Ljava/util/Set;Z)Z
    .locals 11

    const-string v0, "stems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LiA/a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->w(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_5

    check-cast v5, LiA/A;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v5}, LiA/a;->b(LiA/A;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LiA/A;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    check-cast v9, LiA/A;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v7, LqM/l;

    invoke-direct {v7, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_5
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_6
    invoke-static {v2}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public final d()LiA/d;
    .locals 12

    iget-wide v0, p0, LiA/a;->d:J

    invoke-static {v0, v1}, Lkotlin/time/c;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LII/b;->Z(J)D

    move-result-wide v5

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, p0, LiA/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiA/A;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiA/l;

    iget-object v2, v2, LiA/A;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LiA/j;

    iget-object v1, v1, LiA/l;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, LiA/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LiA/d;

    iget-object v4, p0, LiA/a;->c:Ljava/lang/String;

    iget-object v10, p0, LiA/a;->g:Lvx/E0;

    iget-object v3, p0, LiA/a;->a:Ljava/lang/String;

    iget-object v7, p0, LiA/a;->e:Ljava/lang/String;

    iget-wide v8, p0, LiA/a;->f:D

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LiA/d;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLvx/E0;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;LiA/A;Ljava/io/File;)LiA/a;
    .locals 1

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleStem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiA/l;

    invoke-direct {v0, p3, p1}, LiA/l;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, LqM/l;

    invoke-direct {p1, p2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LiA/a;->h:Ljava/util/Map;

    invoke-static {p2, p1}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x7f

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, LiA/a;->a(LiA/a;Ljava/io/File;Ljava/util/Map;I)LiA/a;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LiA/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LiA/a;

    iget-object v1, p1, LiA/a;->a:Ljava/lang/String;

    iget-object v3, p0, LiA/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LiA/a;->b:Ljava/io/File;

    iget-object v3, p1, LiA/a;->b:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LiA/a;->c:Ljava/lang/String;

    iget-object v3, p1, LiA/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LiA/a;->d:J

    iget-wide v5, p1, LiA/a;->d:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/c;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LiA/a;->e:Ljava/lang/String;

    iget-object v3, p1, LiA/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LiA/a;->f:D

    iget-wide v5, p1, LiA/a;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LiA/a;->g:Lvx/E0;

    iget-object v3, p1, LiA/a;->g:Lvx/E0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LiA/a;->h:Ljava/util/Map;

    iget-object p1, p1, LiA/a;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LiA/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LiA/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LiA/a;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    sget v2, Lkotlin/time/c;->d:I

    iget-wide v2, p0, LiA/a;->d:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, LiA/a;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LiA/a;->f:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-object v2, p0, LiA/a;->g:Lvx/E0;

    invoke-virtual {v2}, Lvx/E0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LiA/a;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LiA/a;->d:J

    invoke-static {v0, v1}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OriginalSong(hash="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LiA/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LiA/a;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LiA/a;->c:Ljava/lang/String;

    const-string v3, ", duration="

    const-string v4, ", key="

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LiA/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LiA/a;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", metronome="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LiA/a;->g:Lvx/E0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samples="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LiA/a;->h:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
