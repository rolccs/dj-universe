.class public final LG3/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX3/l;

.field public final b:LA3/m;

.field public final c:LX3/r;

.field public final d:LT3/e;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final h:LJ0/L;

.field public final i:LE3/e;

.field public final j:Ljava/util/HashSet;

.field public k:Z

.field public l:J

.field public m:LX3/n;

.field public n:LA3/f;

.field public o:LX3/A;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LX3/l;

    invoke-direct {v0}, LX3/l;-><init>()V

    new-instance v1, LA3/m;

    invoke-direct {v1, p1}, LA3/m;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG3/Z;->a:LX3/l;

    iput-object v1, p0, LG3/Z;->b:LA3/m;

    new-instance p1, LX3/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/Z;->c:LX3/r;

    new-instance p1, LT3/e;

    invoke-direct {p1}, LT3/e;-><init>()V

    iput-object p1, p0, LG3/Z;->d:LT3/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/Z;->e:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LG3/Z;->f:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    iput-object p1, p0, LG3/Z;->g:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    new-instance p1, LJ0/L;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/Z;->h:LJ0/L;

    new-instance p1, LE3/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE3/e;-><init>(I)V

    iput-object p1, p0, LG3/Z;->i:LE3/e;

    new-instance p1, LE3/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LE3/e;-><init>(I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG3/Z;->j:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;J)LA3/l;
    .locals 14

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const-string v0, "The uri must be set."

    move-object v1, p1

    invoke-static {p1, v0}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LA3/l;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, -0x1

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v13
.end method

.method public final b(LA3/f;LA3/l;)V
    .locals 13

    iget-object v0, p0, LG3/Z;->c:LX3/r;

    iget-boolean v1, p0, LG3/Z;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ly3/b;->h(Z)V

    iput-boolean v2, p0, LG3/Z;->k:Z

    iget-wide v3, p2, LA3/l;->f:J

    iput-wide v3, p0, LG3/Z;->l:J

    iput-object p1, p0, LG3/Z;->n:LA3/f;

    invoke-interface {p1, p2}, LA3/f;->v(LA3/l;)J

    move-result-wide v9

    new-instance p1, LX3/k;

    iget-object v6, p0, LG3/Z;->n:LA3/f;

    const-wide/16 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LX3/k;-><init>(Lv3/h;JJ)V

    iget-object p2, p0, LG3/Z;->a:LX3/l;

    invoke-virtual {p2}, LX3/l;->g()[LX3/n;

    move-result-object p2

    array-length v1, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_1

    aget-object v6, p2, v4

    :try_start_0
    invoke-interface {v6, p1}, LX3/n;->h(LX3/o;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    iput v3, p1, LX3/k;->f:I

    goto :goto_2

    :catch_0
    :cond_0
    iput v3, p1, LX3/k;->f:I

    goto :goto_1

    :catchall_0
    move-exception p2

    iput v3, p1, LX3/k;->f:I

    throw p2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    new-instance p2, LA/m;

    invoke-direct {p2, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, p2}, LX3/n;->g(LX3/p;)V

    move p2, v2

    :goto_3
    if-eqz p2, :cond_9

    const/4 p2, -0x1

    :try_start_1
    invoke-interface {v6, p1, v0}, LX3/n;->a(LX3/o;LX3/r;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_4
    move-object v5, v1

    move v1, p2

    :goto_5
    iget-boolean v4, p0, LG3/Z;->p:Z

    if-eqz v4, :cond_3

    iget v4, p0, LG3/Z;->q:I

    iget-object v7, p0, LG3/Z;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-lt v4, v7, :cond_3

    iget-object v4, p0, LG3/Z;->o:LX3/A;

    if-nez v4, :cond_2

    goto :goto_6

    :cond_2
    move v4, v3

    goto :goto_7

    :cond_3
    :goto_6
    move v4, v2

    :goto_7
    if-nez v5, :cond_7

    if-eqz v4, :cond_4

    if-ne v1, p2, :cond_4

    goto :goto_8

    :cond_4
    if-ne v1, v2, :cond_6

    iget-wide v9, v0, LX3/r;->a:J

    iget-object v8, p0, LG3/Z;->n:LA3/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LPp/j;->v(LA3/f;)V

    iget-wide v11, p0, LG3/Z;->l:J

    add-long/2addr v11, v9

    invoke-virtual {p0, p1, v11, v12}, LG3/Z;->a(Landroid/net/Uri;J)LA3/l;

    move-result-object p1

    invoke-interface {v8, p1}, LA3/f;->v(LA3/l;)J

    move-result-wide p1

    const-wide/16 v11, -0x1

    cmp-long v1, p1, v11

    if-eqz v1, :cond_5

    add-long/2addr p1, v9

    :cond_5
    move-wide v11, p1

    new-instance p1, LX3/k;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, LX3/k;-><init>(Lv3/h;JJ)V

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    :goto_8
    invoke-virtual {p0}, LG3/Z;->c()V

    if-eqz v5, :cond_8

    const-string p1, "Exception encountered while parsing input media."

    goto :goto_9

    :cond_8
    const-string p1, "Reached end of input before preparation completed."

    :goto_9
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_9
    iput-object v6, p0, LG3/Z;->m:LX3/n;

    return-void

    :cond_a
    new-instance p1, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LUJ/e;

    const-string v2, ", "

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LUJ/e;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/google/common/collect/N;->C([Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object p2

    new-instance v2, LE2/g;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LE2/g;-><init>(I)V

    invoke-static {v2, p2}, Lc7/e;->K(LbK/g;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p2

    invoke-virtual {v1, p2}, LUJ/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LG3/Z;->n:LA3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LA3/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lcom/google/common/collect/N;)V

    throw p1
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG3/Z;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/W;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LP3/Z;->x(Z)V

    iget-object v2, v1, LP3/Z;->h:LJ3/g;

    if-eqz v2, :cond_0

    iget-object v4, v1, LP3/Z;->e:LJ3/j;

    invoke-interface {v2, v4}, LJ3/g;->a(LJ3/j;)V

    iput-object v3, v1, LP3/Z;->h:LJ3/g;

    iput-object v3, v1, LP3/Z;->g:Lv3/q;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LG3/Z;->m:LX3/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX3/n;->release()V

    iput-object v3, p0, LG3/Z;->m:LX3/n;

    :cond_2
    iget-object v0, p0, LG3/Z;->n:LA3/f;

    invoke-static {v0}, LPp/j;->v(LA3/f;)V

    iput-object v3, p0, LG3/Z;->n:LA3/f;

    return-void
.end method
