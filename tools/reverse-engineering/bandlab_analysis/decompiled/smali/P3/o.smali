.class public final LP3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/z;


# instance fields
.field public final a:LC0/L;

.field public final b:LA3/m;

.field public c:Lia/c;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(LA3/m;)V
    .locals 1

    .line 2
    new-instance v0, LX3/l;

    invoke-direct {v0}, LX3/l;-><init>()V

    invoke-direct {p0, p1, v0}, LP3/o;-><init>(LA3/m;LX3/l;)V

    return-void
.end method

.method public constructor <init>(LA3/m;LX3/l;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP3/o;->b:LA3/m;

    .line 5
    new-instance v0, Lia/c;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LP3/o;->c:Lia/c;

    .line 8
    new-instance v1, LC0/L;

    invoke-direct {v1, p2, v0}, LC0/L;-><init>(LX3/l;Lia/c;)V

    iput-object v1, p0, LP3/o;->a:LC0/L;

    .line 9
    iget-object p2, v1, LC0/L;->e:Ljava/lang/Object;

    check-cast p2, LA3/m;

    if-eq p1, p2, :cond_0

    .line 10
    iput-object p1, v1, LC0/L;->e:Ljava/lang/Object;

    .line 11
    iget-object p1, v1, LC0/L;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object p1, v1, LC0/L;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, LP3/o;->d:J

    .line 14
    iput-wide p1, p0, LP3/o;->e:J

    .line 15
    iput-wide p1, p0, LP3/o;->f:J

    const p1, -0x800001

    .line 16
    iput p1, p0, LP3/o;->g:F

    .line 17
    iput p1, p0, LP3/o;->h:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LP3/o;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX3/l;)V
    .locals 1

    .line 1
    new-instance v0, LA3/m;

    invoke-direct {v0, p1}, LA3/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LP3/o;-><init>(LA3/m;LX3/l;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;LA3/m;)LP3/z;
    .locals 1

    :try_start_0
    const-class v0, LA3/e;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP3/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lv3/J;)LP3/a;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lv3/J;->b:Lv3/F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv3/J;->b:Lv3/F;

    iget-object v3, v3, Lv3/F;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "ssai"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    iget-object v3, v0, Lv3/J;->b:Lv3/F;

    iget-object v3, v3, Lv3/F;->b:Ljava/lang/String;

    const-string v5, "application/x-image-uri"

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lv3/J;->b:Lv3/F;

    iget-object v5, v3, Lv3/F;->a:Landroid/net/Uri;

    iget-object v3, v3, Lv3/F;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Ly3/B;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    iget-object v5, v0, Lv3/J;->b:Lv3/F;

    iget-wide v5, v5, Lv3/F;->i:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-object v5, v1, LP3/o;->a:LC0/L;

    iget-object v5, v5, LC0/L;->b:Ljava/lang/Object;

    check-cast v5, LX3/l;

    monitor-enter v5

    :try_start_0
    iput v2, v5, LX3/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v5, v1, LP3/o;->a:LC0/L;

    iget-object v6, v5, LC0/L;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP3/z;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, LC0/L;->d(I)LbK/n;

    move-result-object v9

    invoke-interface {v9}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP3/z;

    iget-object v10, v5, LC0/L;->f:Ljava/lang/Object;

    check-cast v10, Lia/c;

    invoke-interface {v9, v10}, LP3/z;->b(Lia/c;)V

    iget-boolean v5, v5, LC0/L;->a:Z

    invoke-interface {v9, v5}, LP3/z;->c(Z)V

    invoke-interface {v9}, LP3/z;->d()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v3, v0, Lv3/J;->c:Lv3/E;

    invoke-virtual {v3}, Lv3/E;->a()Lv3/D;

    move-result-object v3

    iget-object v5, v0, Lv3/J;->c:Lv3/E;

    iget-wide v10, v5, Lv3/E;->a:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_4

    iget-wide v10, v1, LP3/o;->d:J

    iput-wide v10, v3, Lv3/D;->a:J

    :cond_4
    iget v6, v5, Lv3/E;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    if-nez v6, :cond_5

    iget v6, v1, LP3/o;->g:F

    iput v6, v3, Lv3/D;->d:F

    :cond_5
    iget v6, v5, Lv3/E;->e:F

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    iget v6, v1, LP3/o;->h:F

    iput v6, v3, Lv3/D;->e:F

    :cond_6
    iget-wide v10, v5, Lv3/E;->b:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    iget-wide v10, v1, LP3/o;->e:J

    iput-wide v10, v3, Lv3/D;->b:J

    :cond_7
    iget-wide v5, v5, Lv3/E;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-wide v5, v1, LP3/o;->f:J

    iput-wide v5, v3, Lv3/D;->c:J

    :cond_8
    new-instance v5, Lv3/E;

    invoke-direct {v5, v3}, Lv3/E;-><init>(Lv3/D;)V

    iget-object v3, v0, Lv3/J;->c:Lv3/E;

    invoke-virtual {v5, v3}, Lv3/E;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lv3/J;->a()Lv3/y;

    move-result-object v0

    invoke-virtual {v5}, Lv3/E;->a()Lv3/D;

    move-result-object v3

    iput-object v3, v0, Lv3/y;->m:Lv3/D;

    invoke-virtual {v0}, Lv3/y;->a()Lv3/J;

    move-result-object v0

    :cond_9
    invoke-interface {v9, v0}, LP3/z;->a(Lv3/J;)LP3/a;

    move-result-object v3

    iget-object v5, v0, Lv3/J;->b:Lv3/F;

    iget-object v5, v5, Lv3/F;->g:Lcom/google/common/collect/N;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    new-array v6, v6, [LP3/a;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    move v3, v7

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_13

    iget-boolean v8, v1, LP3/o;->i:Z

    if-eqz v8, :cond_12

    new-instance v8, Lv3/p;

    invoke-direct {v8}, Lv3/p;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/I;

    iget-object v9, v9, Lv3/I;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lv3/p;->s(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/I;

    iget-object v9, v9, Lv3/I;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lv3/p;->n(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/I;

    iget v9, v9, Lv3/I;->d:I

    invoke-virtual {v8, v9}, Lv3/p;->u(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/I;

    iget v9, v9, Lv3/I;->e:I

    invoke-virtual {v8, v9}, Lv3/p;->r(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/I;

    iget-object v9, v9, Lv3/I;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lv3/p;->l(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/I;

    iget-object v9, v9, Lv3/I;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lv3/p;->j(Ljava/lang/String;)V

    invoke-virtual {v8}, Lv3/p;->a()Lv3/q;

    move-result-object v8

    new-instance v9, LBG/k;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v1, v8}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, LP3/o;->b:LA3/m;

    new-instance v14, LEn/p;

    const/4 v10, 0x5

    invoke-direct {v14, v10, v9}, LEn/p;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lgh/c;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, LP3/o;->c:Lia/c;

    invoke-virtual {v10, v8}, Lia/c;->b(Lv3/q;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Lv3/q;->a()Lv3/p;

    move-result-object v10

    const-string v11, "application/x-media3-cues"

    invoke-virtual {v10, v11}, Lv3/p;->s(Ljava/lang/String;)V

    iget-object v11, v8, Lv3/q;->n:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lv3/p;->d(Ljava/lang/String;)V

    iget-object v11, v1, LP3/o;->c:Lia/c;

    invoke-virtual {v11, v8}, Lia/c;->g(Lv3/q;)I

    move-result v8

    invoke-virtual {v10, v8}, Lv3/p;->f(I)V

    invoke-virtual {v10}, Lv3/p;->a()Lv3/q;

    move-result-object v8

    :cond_a
    move-object/from16 v18, v8

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv3/I;

    iget-object v10, v10, Lv3/I;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lv3/z;

    invoke-direct {v11}, Lv3/z;-><init>()V

    new-instance v12, Lf5/a;

    invoke-direct {v12}, Lf5/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    sget-object v26, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v15, Lv3/D;

    invoke-direct {v15}, Lv3/D;-><init>()V

    sget-object v33, Lv3/G;->d:Lv3/G;

    if-nez v10, :cond_b

    move-object/from16 v20, v4

    goto :goto_4

    :cond_b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v20, v10

    :goto_4
    iget-object v10, v12, Lf5/a;->e:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_d

    iget-object v10, v12, Lf5/a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    move v10, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v10, v2

    :goto_6
    invoke-static {v10}, Ly3/b;->h(Z)V

    if-eqz v20, :cond_f

    new-instance v10, Lv3/F;

    iget-object v7, v12, Lf5/a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_e

    new-instance v7, Lv3/C;

    invoke-direct {v7, v12}, Lv3/C;-><init>(Lf5/a;)V

    move-object/from16 v22, v7

    goto :goto_7

    :cond_e
    move-object/from16 v22, v4

    :goto_7
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v29}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    goto :goto_8

    :cond_f
    move-object v10, v4

    :goto_8
    new-instance v12, Lv3/J;

    new-instance v7, Lv3/B;

    invoke-direct {v7, v11}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v11, Lv3/E;

    invoke-direct {v11, v15}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v32, Lv3/M;->K:Lv3/M;

    const-string v28, ""

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    invoke-direct/range {v27 .. v33}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LP3/U;

    iget-object v10, v12, Lv3/J;->b:Lv3/F;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lv3/J;->b:Lv3/F;

    iget-object v10, v10, Lv3/F;->c:Lv3/C;

    if-nez v10, :cond_10

    sget-object v9, LJ3/n;->a:LJ3/l;

    move-object v15, v9

    goto :goto_a

    :cond_10
    monitor-enter v9

    :try_start_3
    invoke-virtual {v10, v4}, Lv3/C;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/rt;->s(Lv3/C;)LJ3/f;

    move-result-object v10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    move-object v10, v4

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v10

    :goto_a
    const/high16 v17, 0x100000

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, LP3/U;-><init>(Lv3/J;LA3/e;LEn/p;LJ3/n;Lgh/c;ILv3/q;)V

    aput-object v7, v6, v8

    goto :goto_c

    :goto_b
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    new-instance v7, LKf/D;

    iget-object v8, v1, LP3/o;->b:LA3/m;

    invoke-direct {v7, v8}, LKf/D;-><init>(LA3/m;)V

    add-int/lit8 v8, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/I;

    invoke-virtual {v7, v9}, LKf/D;->d(Lv3/I;)LP3/i0;

    move-result-object v7

    aput-object v7, v6, v8

    :goto_c
    add-int/2addr v3, v2

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v3, LP3/K;

    invoke-direct {v3, v6}, LP3/K;-><init>([LP3/a;)V

    :cond_14
    iget-object v4, v0, Lv3/J;->e:Lv3/B;

    iget-wide v5, v4, Lv3/A;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_15

    iget-wide v5, v4, Lv3/A;->d:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-nez v5, :cond_15

    iget-boolean v4, v4, Lv3/A;->f:Z

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    new-instance v4, LP3/d;

    invoke-direct {v4, v3}, LP3/d;-><init>(LP3/a;)V

    iget-object v3, v0, Lv3/J;->e:Lv3/B;

    iget-wide v5, v3, Lv3/A;->b:J

    invoke-virtual {v4, v5, v6}, LP3/d;->f(J)V

    iget-wide v5, v3, Lv3/A;->d:J

    invoke-virtual {v4, v5, v6}, LP3/d;->d(J)V

    iget-boolean v5, v3, Lv3/A;->g:Z

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, LP3/d;->c(Z)V

    iget-boolean v2, v3, Lv3/A;->e:Z

    invoke-virtual {v4, v2}, LP3/d;->b(Z)V

    iget-boolean v2, v3, Lv3/A;->f:Z

    invoke-virtual {v4, v2}, LP3/d;->e(Z)V

    invoke-virtual {v4}, LP3/d;->a()LP3/f;

    move-result-object v3

    :goto_d
    iget-object v2, v0, Lv3/J;->b:Lv3/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3/J;->b:Lv3/F;

    iget-object v0, v0, Lv3/F;->d:Lv3/x;

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    const-string v0, "DMediaSourceFactory"

    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v2}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    iget-object v0, v0, Lv3/J;->b:Lv3/F;

    iget-wide v2, v0, Lv3/F;->i:J

    sget v0, Ly3/B;->a:I

    throw v4
.end method

.method public final b(Lia/c;)V
    .locals 2

    iput-object p1, p0, LP3/o;->c:Lia/c;

    iget-object v0, p0, LP3/o;->a:LC0/L;

    iput-object p1, v0, LC0/L;->f:Ljava/lang/Object;

    iget-object v1, v0, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LX3/l;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX3/l;->c:Lia/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/z;

    invoke-interface {v1, p1}, LP3/z;->b(Lia/c;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, LP3/o;->i:Z

    iget-object v0, p0, LP3/o;->a:LC0/L;

    iput-boolean p1, v0, LC0/L;->a:Z

    iget-object v1, v0, LC0/L;->b:Ljava/lang/Object;

    check-cast v1, LX3/l;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, LX3/l;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LC0/L;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/z;

    invoke-interface {v1, p1}, LP3/z;->c(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LP3/o;->a:LC0/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC0/L;->b:Ljava/lang/Object;

    check-cast v0, LX3/l;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
