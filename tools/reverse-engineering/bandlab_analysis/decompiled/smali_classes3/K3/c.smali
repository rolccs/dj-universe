.class public final LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/h;


# static fields
.field public static final o:LH4/J0;


# instance fields
.field public final a:LRo/p;

.field public final b:LK3/q;

.field public final c:Lgh/c;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:LB0/j;

.field public g:LT3/l;

.field public h:Landroid/os/Handler;

.field public i:Landroidx/media3/exoplayer/hls/l;

.field public j:LK3/n;

.field public k:Landroid/net/Uri;

.field public l:LK3/k;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/J0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LH4/J0;-><init>(I)V

    sput-object v0, LK3/c;->o:LH4/J0;

    return-void
.end method

.method public constructor <init>(LRo/p;Lgh/c;LK3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/c;->a:LRo/p;

    iput-object p3, p0, LK3/c;->b:LK3/q;

    iput-object p2, p0, LK3/c;->c:Lgh/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LK3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK3/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LK3/c;->n:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)LK3/k;
    .locals 4

    iget-object v0, p0, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/b;

    iget-object v1, v1, LK3/b;->d:LK3/k;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, LK3/c;->k:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LK3/c;->j:LK3/n;

    iget-object p1, p1, LK3/n;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/m;

    iget-object v3, v3, LK3/m;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, LK3/c;->l:LK3/k;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LK3/k;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, LK3/c;->k:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/b;

    iget-object v2, p1, LK3/b;->d:LK3/k;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, LK3/k;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, LK3/c;->l:LK3/k;

    iget-object p1, p0, LK3/c;->i:Landroidx/media3/exoplayer/hls/l;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/hls/l;->w(LK3/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, LK3/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, LK3/b;->g(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/b;

    iget-object p2, p1, LK3/b;->d:LK3/k;

    iget-boolean v0, p1, LK3/b;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, LK3/b;->k:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, LK3/k;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, LK3/b;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LK3/c;->l:LK3/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, LK3/k;->v:LK3/j;

    iget-boolean v1, v1, LK3/j;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LK3/k;->t:Lcom/google/common/collect/Q;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, LK3/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, -0x1

    iget v0, v0, LK3/g;->c:I

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/b;

    iget-object v0, p1, LK3/b;->d:LK3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p1, LK3/b;->d:LK3/k;

    iget-wide v4, v0, LK3/k;->u:J

    invoke-static {v4, v5}, Ly3/B;->f0(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, LK3/b;->d:LK3/k;

    iget-boolean v6, v0, LK3/k;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x2

    iget v0, v0, LK3/k;->d:I

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, LK3/b;->e:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(LT3/j;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LT3/n;

    new-instance v3, LP3/r;

    iget-wide v4, v1, LT3/n;->a:J

    iget-object v1, v1, LT3/n;->d:LA3/y;

    iget-object v2, v1, LA3/y;->c:Landroid/net/Uri;

    iget-object v1, v1, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v1, v4, v5}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v1, v0, LK3/c;->c:Lgh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LK3/c;->f:LB0/j;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LB0/j;->s(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(LT3/j;JJI)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LT3/n;

    if-nez p6, :cond_0

    new-instance v1, LP3/r;

    iget-wide v2, v0, LT3/n;->a:J

    iget-object v2, v0, LT3/n;->b:LA3/l;

    invoke-direct {v1, v2}, LP3/r;-><init>(LA3/l;)V

    :goto_0
    move-object v4, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    new-instance v1, LP3/r;

    iget-wide v2, v0, LT3/n;->a:J

    iget-object v2, v0, LT3/n;->d:LA3/y;

    iget-object v3, v2, LA3/y;->c:Landroid/net/Uri;

    iget-object v2, v2, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v1, v2, v3, v4}, LP3/r;-><init>(Ljava/util/Map;J)V

    goto :goto_0

    :goto_1
    iget-object v3, v1, LK3/c;->f:LB0/j;

    iget v5, v0, LT3/n;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v14, p6

    invoke-virtual/range {v3 .. v14}, LB0/j;->v(LP3/r;IILv3/q;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final h(LT3/j;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LT3/n;

    iget-object v2, v1, LT3/n;->f:Ljava/lang/Object;

    check-cast v2, LK3/o;

    instance-of v3, v2, LK3/k;

    if-eqz v3, :cond_0

    iget-object v4, v2, LK3/o;->a:Ljava/lang/String;

    sget-object v5, LK3/n;->n:LK3/n;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lv3/p;

    invoke-direct {v4}, Lv3/p;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lv3/p;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv3/p;->l:Ljava/lang/String;

    new-instance v8, Lv3/q;

    invoke-direct {v8, v4}, Lv3/q;-><init>(Lv3/p;)V

    new-instance v4, LK3/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LK3/m;-><init>(Landroid/net/Uri;Lv3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, LK3/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, LK3/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv3/q;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, LK3/n;

    :goto_0
    iput-object v4, v0, LK3/c;->j:LK3/n;

    iget-object v5, v4, LK3/n;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK3/m;

    iget-object v5, v5, LK3/m;->a:Landroid/net/Uri;

    iput-object v5, v0, LK3/c;->k:Landroid/net/Uri;

    iget-object v5, v0, LK3/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, LK3/a;

    invoke-direct {v7, v0}, LK3/a;-><init>(LK3/c;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LK3/n;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, LK3/b;

    invoke-direct {v9, v0, v8}, LK3/b;-><init>(LK3/c;Landroid/net/Uri;)V

    iget-object v10, v0, LK3/c;->d:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, LP3/r;

    iget-object v1, v1, LT3/n;->d:LA3/y;

    iget-object v4, v1, LA3/y;->c:Landroid/net/Uri;

    iget-object v1, v1, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v9, v1, v4, v5}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v1, v0, LK3/c;->d:Ljava/util/HashMap;

    iget-object v4, v0, LK3/c;->k:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/b;

    if-eqz v3, :cond_2

    check-cast v2, LK3/k;

    invoke-virtual {v1, v2, v9}, LK3/b;->i(LK3/k;LP3/r;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6}, LK3/b;->c(Z)V

    :goto_2
    iget-object v1, v0, LK3/c;->c:Lgh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, LK3/c;->f:LB0/j;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v18}, LB0/j;->t(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final m(LT3/j;JJLjava/io/IOException;I)LF4/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    const/4 v14, 0x0

    move-object/from16 v1, p1

    check-cast v1, LT3/n;

    new-instance v2, LP3/r;

    iget-wide v3, v1, LT3/n;->a:J

    iget-object v3, v1, LT3/n;->d:LA3/y;

    iget-object v4, v3, LA3/y;->c:Landroid/net/Uri;

    iget-object v3, v3, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v2, v3, v4, v5}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v3, v0, LK3/c;->c:Lgh/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, Landroidx/media3/common/ParserException;

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v12, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v12

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v10, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v5

    :goto_2
    cmp-long v3, v10, v5

    if-nez v3, :cond_3

    move v15, v4

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    iget-object v3, v0, LK3/c;->f:LB0/j;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget v4, v1, LT3/n;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v13

    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, LB0/j;->u(LP3/r;IILv3/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_4

    sget-object v1, LT3/l;->f:LF4/f;

    goto :goto_4

    :cond_4
    new-instance v1, LF4/f;

    move-wide/from16 v5, v18

    invoke-direct {v1, v5, v6, v14, v14}, LF4/f;-><init>(JIZ)V

    :goto_4
    return-object v1
.end method
