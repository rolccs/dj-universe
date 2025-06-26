.class public final Lxx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxx/q;

.field public final c:Lxx/h;

.field public final d:Ljava/util/Map;

.field public final e:Lxx/a;

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Lvx/I1;

.field public final i:D

.field public final j:Lvx/O;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Lxx/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxx/q;Ljava/util/Map;DLjava/lang/String;Lvx/I1;Lxx/k;I)V
    .locals 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lxx/w;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 19
    :goto_0
    new-instance v5, Lxx/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2, v2}, Lxx/h;-><init>(IZZ)V

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, LrM/y;->a:LrM/y;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    .line 21
    :goto_2
    sget-object v18, LrM/x;->a:LrM/x;

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Lxx/k;

    invoke-direct {v0}, Lxx/k;-><init>()V

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, p8

    :goto_3
    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 23
    invoke-direct/range {v2 .. v19}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;Lxx/a;DLjava/lang/String;Lvx/I1;DLvx/O;ZZLjava/lang/String;Ljava/util/List;Lxx/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;Lxx/a;DLjava/lang/String;Lvx/I1;DLvx/O;ZZLjava/lang/String;Ljava/util/List;Lxx/k;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "regions"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackColor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "auxSends"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fx"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lxx/r;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lxx/r;->b:Lxx/q;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lxx/r;->c:Lxx/h;

    .line 6
    iput-object v2, v0, Lxx/r;->d:Ljava/util/Map;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lxx/r;->e:Lxx/a;

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lxx/r;->f:D

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lxx/r;->g:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lxx/r;->h:Lvx/I1;

    move-wide/from16 v1, p10

    .line 11
    iput-wide v1, v0, Lxx/r;->i:D

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lxx/r;->j:Lvx/O;

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lxx/r;->k:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lxx/r;->l:Z

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lxx/r;->m:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lxx/r;->n:Ljava/util/List;

    .line 17
    iput-object v5, v0, Lxx/r;->o:Lxx/k;

    return-void
.end method

.method public static a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxx/r;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxx/r;->b:Lxx/q;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxx/r;->c:Lxx/h;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxx/r;->d:Ljava/util/Map;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lxx/r;->e:Lxx/a;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lxx/r;->f:D

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxx/r;->g:Ljava/lang/String;

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lxx/r;->h:Lvx/I1;

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-wide v2, v0, Lxx/r;->i:D

    move-wide v13, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p9

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lxx/r;->j:Lvx/O;

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    iget-boolean v2, v0, Lxx/r;->k:Z

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_9

    iget-boolean v3, v0, Lxx/r;->l:Z

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    iget-object v3, v0, Lxx/r;->m:Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v0, Lxx/r;->n:Ljava/util/List;

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    iget-object v1, v0, Lxx/r;->o:Lxx/k;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audibility"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regions"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackColor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auxSends"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxx/r;

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v20}, Lxx/r;-><init>(Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;Lxx/a;DLjava/lang/String;Lvx/I1;DLvx/O;ZZLjava/lang/String;Ljava/util/List;Lxx/k;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lxx/r;
    .locals 35

    move-object/from16 v15, p0

    invoke-static {}, Lxx/w;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, Lxx/r;->b:Lxx/q;

    instance-of v2, v0, Lxx/i;

    if-nez v2, :cond_2

    instance-of v2, v0, Lxx/j;

    if-nez v2, :cond_2

    instance-of v2, v0, Lxx/m;

    if-nez v2, :cond_2

    instance-of v2, v0, Lxx/n;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lxx/l;

    if-eqz v2, :cond_3

    check-cast v0, Lxx/l;

    invoke-virtual {v0}, Lxx/l;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx/b;

    sget-object v5, Lwx/a;->a:Lwx/a;

    const/16 v5, 0xe7f

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Lwx/b;->a(Lwx/b;III)Lwx/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lxx/l;->d(Lxx/l;Ljava/util/List;)Lxx/l;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v15, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lxx/a;

    invoke-static {}, Lxx/s;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    invoke-static {v4}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v4

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x1ffe

    invoke-static/range {v16 .. v34}, Lxx/a;->a(Lxx/a;Ljava/lang/String;Ljava/lang/String;DDDDFFDDZI)Lxx/a;

    move-result-object v5

    new-instance v6, LqM/l;

    invoke-direct {v6, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7ff4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)Lxx/r;
    .locals 19

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LrM/E;->h0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxx/a;

    invoke-virtual {v3}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, Lxx/r;->d:Ljava/util/Map;

    invoke-static {v0, v2}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7ff7

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v18}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxx/a;)Lxx/r;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v0

    new-instance v1, LqM/l;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lxx/r;->d:Ljava/util/Map;

    invoke-static {v2, v1}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff7

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v16}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v1

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxx/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxx/r;

    iget-object v1, p1, Lxx/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lxx/w;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxx/r;->b:Lxx/q;

    iget-object v3, p1, Lxx/r;->b:Lxx/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxx/r;->c:Lxx/h;

    iget-object v3, p1, Lxx/r;->c:Lxx/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxx/r;->d:Ljava/util/Map;

    iget-object v3, p1, Lxx/r;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxx/r;->e:Lxx/a;

    iget-object v3, p1, Lxx/r;->e:Lxx/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lxx/r;->f:D

    iget-wide v5, p1, Lxx/r;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxx/r;->g:Ljava/lang/String;

    iget-object v3, p1, Lxx/r;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxx/r;->h:Lvx/I1;

    iget-object v3, p1, Lxx/r;->h:Lvx/I1;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lxx/r;->i:D

    iget-wide v5, p1, Lxx/r;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxx/r;->j:Lvx/O;

    iget-object v3, p1, Lxx/r;->j:Lvx/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lxx/r;->k:Z

    iget-boolean v3, p1, Lxx/r;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lxx/r;->l:Z

    iget-boolean v3, p1, Lxx/r;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lxx/r;->m:Ljava/lang/String;

    iget-object v3, p1, Lxx/r;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lxx/r;->n:Ljava/util/List;

    iget-object v3, p1, Lxx/r;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lxx/r;->o:Lxx/k;

    iget-object p1, p1, Lxx/r;->o:Lxx/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lxx/w;->e(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxx/r;->b:Lxx/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxx/r;->c:Lxx/h;

    invoke-virtual {v0}, Lxx/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxx/r;->d:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LTM/j;->f(ILjava/util/Map;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lxx/r;->e:Lxx/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lxx/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lxx/r;->f:D

    invoke-static {v3, v4, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-object v3, p0, Lxx/r;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lxx/r;->h:Lvx/I1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, Lxx/r;->i:D

    invoke-static {v4, v5, v3, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-object v3, p0, Lxx/r;->j:Lvx/O;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lvx/O;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lxx/r;->k:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lxx/r;->l:Z

    invoke-static {v0, v1, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lxx/r;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxx/r;->n:Ljava/util/List;

    invoke-static {v2, v0, v1}, Ln0/V;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lxx/r;->o:Lxx/k;

    invoke-virtual {v1}, Lxx/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lxx/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreparedTrack(id="

    const-string v2, ", type="

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxx/r;->b:Lxx/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->c:Lxx/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionsMix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->e:Lxx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxx/r;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->h:Lvx/I1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxx/r;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", automation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->j:Lvx/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxx/r;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxx/r;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auxSends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxx/r;->o:Lxx/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
