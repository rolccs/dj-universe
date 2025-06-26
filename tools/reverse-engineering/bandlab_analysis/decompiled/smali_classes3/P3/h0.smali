.class public final LP3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/y;
.implements LT3/h;


# instance fields
.field public final a:LA3/l;

.field public final b:LA3/m;

.field public final c:LA3/A;

.field public final d:Lgh/c;

.field public final e:LB0/j;

.field public final f:LP3/l0;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:LT3/l;

.field public final j:Lv3/q;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(LA3/l;LA3/m;LA3/A;Lv3/q;JLgh/c;LB0/j;ZLU3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/h0;->a:LA3/l;

    iput-object p2, p0, LP3/h0;->b:LA3/m;

    iput-object p3, p0, LP3/h0;->c:LA3/A;

    iput-object p4, p0, LP3/h0;->j:Lv3/q;

    iput-wide p5, p0, LP3/h0;->h:J

    iput-object p7, p0, LP3/h0;->d:Lgh/c;

    iput-object p8, p0, LP3/h0;->e:LB0/j;

    iput-boolean p9, p0, LP3/h0;->k:Z

    new-instance p1, LP3/l0;

    new-instance p2, Lv3/l0;

    filled-new-array {p4}, [Lv3/q;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    filled-new-array {p2}, [Lv3/l0;

    move-result-object p2

    invoke-direct {p1, p2}, LP3/l0;-><init>([Lv3/l0;)V

    iput-object p1, p0, LP3/h0;->f:LP3/l0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP3/h0;->g:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, LT3/l;

    invoke-direct {p1, p10}, LT3/l;-><init>(LU3/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, LT3/l;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, LT3/l;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, LP3/h0;->i:LT3/l;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-boolean v0, p0, LP3/h0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP3/h0;->i:LT3/l;

    invoke-virtual {v0}, LT3/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LP3/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/f0;

    iget v2, v1, LP3/f0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, LP3/f0;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d(LT3/j;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LP3/g0;

    iget-object v1, v1, LP3/g0;->b:LA3/y;

    new-instance v3, LP3/r;

    iget-object v2, v1, LA3/y;->c:Landroid/net/Uri;

    iget-object v1, v1, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    invoke-direct {v3, v1, v4, v5}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v1, v0, LP3/h0;->d:Lgh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LP3/h0;->e:LB0/j;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, LP3/h0;->h:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LB0/j;->s(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final e(LT3/j;JJI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, LP3/g0;

    iget-object v2, v1, LP3/g0;->b:LA3/y;

    if-nez p6, :cond_0

    new-instance v2, LP3/r;

    iget-object v1, v1, LP3/g0;->a:LA3/l;

    invoke-direct {v2, v1}, LP3/r;-><init>(LA3/l;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v1, LP3/r;

    iget-object v3, v2, LA3/y;->c:Landroid/net/Uri;

    iget-object v2, v2, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v1, v2, v3, v4}, LP3/r;-><init>(Ljava/util/Map;J)V

    move-object v4, v1

    :goto_0
    iget-object v3, v0, LP3/h0;->e:LB0/j;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, LP3/h0;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, LP3/h0;->j:Lv3/q;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v14, p6

    invoke-virtual/range {v3 .. v14}, LB0/j;->v(LP3/r;IILv3/q;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final g([LS3/s;[Z[LP3/a0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, LP3/h0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, LP3/f0;

    invoke-direct {v1, p0}, LP3/f0;-><init>(LP3/h0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final h(LT3/j;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LP3/g0;

    iget-object v2, v1, LP3/g0;->b:LA3/y;

    iget-wide v2, v2, LA3/y;->b:J

    long-to-int v2, v2

    iput v2, v0, LP3/h0;->n:I

    iget-object v2, v1, LP3/g0;->c:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, LP3/h0;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, LP3/h0;->l:Z

    new-instance v4, LP3/r;

    iget-object v1, v1, LP3/g0;->b:LA3/y;

    iget-object v2, v1, LA3/y;->c:Landroid/net/Uri;

    iget-object v1, v1, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v2, p4

    invoke-direct {v4, v1, v2, v3}, LP3/r;-><init>(Ljava/util/Map;J)V

    iget-object v1, v0, LP3/h0;->d:Lgh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LP3/h0;->e:LB0/j;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, LP3/h0;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, LP3/h0;->j:Lv3/q;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LB0/j;->t(LP3/r;IILv3/q;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LP3/h0;->i:LT3/l;

    invoke-virtual {v0}, LT3/l;->b()Z

    move-result v0

    return v0
.end method

.method public final j(LP3/x;J)V
    .locals 0

    invoke-interface {p1, p0}, LP3/x;->e(LP3/y;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(LT3/j;JJLjava/io/IOException;I)LF4/f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, LP3/g0;

    iget-object v4, v4, LP3/g0;->b:LA3/y;

    new-instance v5, LP3/r;

    iget-object v6, v4, LA3/y;->c:Landroid/net/Uri;

    iget-object v4, v4, LA3/y;->d:Ljava/util/Map;

    move-wide/from16 v6, p4

    invoke-direct {v5, v4, v6, v7}, LP3/r;-><init>(Ljava/util/Map;J)V

    sget v4, Ly3/B;->a:I

    iget-object v4, v0, LP3/h0;->d:Lgh/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v12, Landroidx/media3/common/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v12, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v4, :cond_2

    instance-of v4, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v4, :cond_2

    sget v4, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v4, v12

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Landroidx/media3/datasource/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    if-lt v1, v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    :goto_4
    iget-boolean v6, v0, LP3/h0;->k:Z

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    const-string v1, "SingleSampleMediaPeriod"

    const-string v4, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v4, v12}, Ly3/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, v0, LP3/h0;->l:Z

    sget-object v1, LT3/l;->e:LF4/f;

    :goto_5
    move-object v14, v1

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_6

    new-instance v1, LF4/f;

    invoke-direct {v1, v8, v9, v2, v2}, LF4/f;-><init>(JIZ)V

    goto :goto_5

    :cond_6
    sget-object v1, LT3/l;->f:LF4/f;

    goto :goto_5

    :goto_6
    iget v1, v14, LF4/f;->a:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    xor-int/lit8 v13, v2, 0x1

    iget-object v1, v0, LP3/h0;->e:LB0/j;

    const-wide/16 v8, 0x0

    iget-wide v10, v0, LP3/h0;->h:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v6, v0, LP3/h0;->j:Lv3/q;

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v15

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, LB0/j;->u(LP3/r;IILv3/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final n(LG3/U;)Z
    .locals 3

    iget-boolean p1, p0, LP3/h0;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LP3/h0;->i:LT3/l;

    invoke-virtual {p1}, LT3/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LT3/l;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP3/h0;->b:LA3/m;

    invoke-virtual {v0}, LA3/m;->a()LA3/f;

    move-result-object v0

    iget-object v1, p0, LP3/h0;->c:LA3/A;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, LA3/n;

    invoke-virtual {v2, v1}, LA3/n;->w(LA3/A;)V

    :cond_1
    new-instance v1, LP3/g0;

    iget-object v2, p0, LP3/h0;->a:LA3/l;

    invoke-direct {v1, v0, v2}, LP3/g0;-><init>(LA3/f;LA3/l;)V

    iget-object v0, p0, LP3/h0;->d:Lgh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p0, v0}, LT3/l;->d(LT3/j;LT3/h;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()LP3/l0;
    .locals 1

    iget-object v0, p0, LP3/h0;->f:LP3/l0;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-boolean v0, p0, LP3/h0;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final r(JLG3/x0;)J
    .locals 0

    return-wide p1
.end method

.method public final s(J)V
    .locals 0

    return-void
.end method
