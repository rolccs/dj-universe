.class public final Landroidx/media3/exoplayer/hls/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/c;

.field public final b:LA3/f;

.field public final c:LA3/f;

.field public final d:LQG/e;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lv3/q;

.field public final g:LK3/c;

.field public final h:Lv3/l0;

.field public final i:Ljava/util/List;

.field public final j:LNN/i;

.field public final k:LH3/o;

.field public l:Z

.field public m:[B

.field public n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:LS3/s;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/c;LK3/c;[Landroid/net/Uri;[Lv3/q;LRo/p;LA3/A;LQG/e;Ljava/util/List;LH3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->a:Landroidx/media3/exoplayer/hls/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/i;->f:[Lv3/q;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/i;->d:LQG/e;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/i;->i:Ljava/util/List;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/i;->k:LH3/o;

    new-instance p1, LNN/i;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LNN/i;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->j:LNN/i;

    sget-object p1, Ly3/B;->c:[B

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/i;->r:J

    iget-object p1, p5, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, LA3/e;

    invoke-interface {p1}, LA3/e;->a()LA3/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->b:LA3/f;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, LA3/f;->w(LA3/A;)V

    :cond_0
    iget-object p1, p5, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, LA3/e;

    invoke-interface {p1}, LA3/e;->a()LA3/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->c:LA3/f;

    new-instance p1, Lv3/l0;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, Lv3/l0;-><init>(Ljava/lang/String;[Lv3/q;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->h:Lv3/l0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lv3/q;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/hls/g;

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->h:Lv3/l0;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/I1;->X(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, LS3/c;-><init>(Lv3/l0;[I)V

    aget p1, p1, p2

    iget-object p4, p4, Lv3/l0;->d:[Lv3/q;

    aget-object p1, p4, p1

    :goto_1
    iget p4, p3, LS3/c;->b:I

    if-ge p2, p4, :cond_4

    iget-object p4, p3, LS3/c;->d:[Lv3/q;

    aget-object p4, p4, p2

    if-ne p4, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_2
    iput p2, p3, Landroidx/media3/exoplayer/hls/g;->g:I

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/hls/j;J)[LQ3/c;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-nez v9, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/i;->h:Lv3/l0;

    iget-object v1, v9, LQ3/a;->d:Lv3/q;

    invoke-virtual {v0, v1}, Lv3/l0;->c(Lv3/q;)I

    move-result v0

    move v12, v0

    :goto_0
    iget-object v0, v8, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v0}, LS3/s;->length()I

    move-result v13

    new-array v14, v13, [LQ3/c;

    const/4 v15, 0x0

    move v6, v15

    :goto_1
    if-ge v6, v13, :cond_b

    iget-object v0, v8, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v0, v6}, LS3/s;->d(I)I

    move-result v0

    iget-object v1, v8, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    invoke-virtual {v2, v1}, LK3/c;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, LQ3/c;->t1:LP9/k;

    aput-object v0, v14, v6

    move/from16 v18, v6

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v15, v1}, LK3/c;->a(ZLandroid/net/Uri;)LK3/k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, LK3/c;->n:J

    iget-wide v3, v7, LK3/k;->h:J

    sub-long v4, v3, v1

    if-eq v0, v12, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v7

    move-wide/from16 v16, v4

    move/from16 v18, v6

    move-object v15, v7

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/i;->c(Landroidx/media3/exoplayer/hls/j;ZLK3/k;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Landroidx/media3/exoplayer/hls/f;

    iget-wide v4, v15, LK3/k;->k:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v15, LK3/k;->r:Lcom/google/common/collect/N;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v11, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK3/h;

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, LK3/h;->m:Lcom/google/common/collect/N;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, LK3/h;->m:Lcom/google/common/collect/N;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/2addr v1, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v1, v15, LK3/k;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_9

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v15, LK3/k;->s:Lcom/google/common/collect/N;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    goto :goto_4

    :goto_6
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/exoplayer/hls/f;-><init>(Ljava/util/List;J)V

    aput-object v3, v14, v18

    :goto_7
    add-int/lit8 v6, v18, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v14
.end method

.method public final b(Landroidx/media3/exoplayer/hls/j;)I
    .locals 8

    iget v0, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->h:Lv3/l0;

    iget-object v1, p1, LQ3/a;->d:Lv3/q;

    invoke-virtual {v0, v1}, Lv3/l0;->c(Lv3/q;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LK3/c;->a(ZLandroid/net/Uri;)LK3/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, LQ3/b;->j:J

    iget-wide v6, v0, LK3/k;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, LK3/k;->r:Lcom/google/common/collect/N;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/h;

    iget-object v1, v1, LK3/h;->m:Lcom/google/common/collect/N;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LK3/k;->s:Lcom/google/common/collect/N;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    iget v6, p1, Landroidx/media3/exoplayer/hls/j;->o:I

    if-lt v6, v4, :cond_3

    return v5

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/f;

    iget-boolean v4, v1, LK3/f;->m:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, LK3/o;->a:Ljava/lang/String;

    iget-object v1, v1, LK3/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly3/c;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, LQ3/a;->b:LA3/l;

    iget-object p1, p1, LA3/l;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    return v2
.end method

.method public final c(Landroidx/media3/exoplayer/hls/j;ZLK3/k;JJ)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/j;->H:Z

    iget-wide v7, v1, LQ3/b;->j:J

    iget v1, v1, Landroidx/media3/exoplayer/hls/j;->o:I

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    if-ne v1, v6, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    add-long/2addr v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v9

    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    iget-wide v7, v2, LK3/k;->u:J

    add-long v7, p4, v7

    if-eqz v1, :cond_7

    iget-boolean v9, v0, Landroidx/media3/exoplayer/hls/i;->p:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v9, v1, LQ3/a;->g:J

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v9, p6

    :goto_5
    iget-boolean v11, v2, LK3/k;->o:Z

    iget-wide v12, v2, LK3/k;->k:J

    iget-object v14, v2, LK3/k;->r:Lcom/google/common/collect/N;

    if-nez v11, :cond_8

    cmp-long v7, v9, v7

    if-ltz v7, :cond_8

    new-instance v1, Landroid/util/Pair;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sub-long v9, v9, p4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/i;->g:LK3/c;

    iget-boolean v8, v8, LK3/c;->m:Z

    const/4 v11, 0x0

    if-eqz v8, :cond_a

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v5, v11

    :cond_a
    :goto_6
    invoke-static {v14, v7, v5}, Ly3/B;->c(Lcom/google/common/collect/N;Ljava/lang/Long;Z)I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v7, v12

    if-ltz v1, :cond_e

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK3/h;

    iget-wide v12, v1, LK3/i;->e:J

    iget-wide v14, v1, LK3/i;->c:J

    add-long/2addr v12, v14

    cmp-long v5, v9, v12

    iget-object v2, v2, LK3/k;->s:Lcom/google/common/collect/N;

    if-gez v5, :cond_b

    iget-object v1, v1, LK3/h;->m:Lcom/google/common/collect/N;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_e

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK3/f;

    iget-wide v12, v5, LK3/i;->e:J

    iget-wide v14, v5, LK3/i;->c:J

    add-long/2addr v12, v14

    cmp-long v12, v9, v12

    if-gez v12, :cond_d

    iget-boolean v5, v5, LK3/f;->l:Z

    if-eqz v5, :cond_e

    if-ne v1, v2, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v3, 0x0

    :goto_8
    add-long/2addr v7, v3

    move v6, v11

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(ILandroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/i;->j:LNN/i;

    iget-object v4, v3, LNN/i;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/exoplayer/hls/d;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v3, v3, LNN/i;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/hls/d;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    new-instance v14, LA3/l;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v1, v14

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v13}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v1, Landroidx/media3/exoplayer/hls/e;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->f:[Lv3/q;

    aget-object v12, v2, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v2}, LS3/s;->r()I

    move-result v13

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->q:LS3/s;

    invoke-interface {v2}, LS3/s;->i()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/i;->m:[B

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/i;->c:LA3/f;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-object v10, v14

    move-object v14, v2

    invoke-direct/range {v8 .. v18}, LQ3/a;-><init>(LA3/f;LA3/l;ILv3/q;ILjava/lang/Object;JJ)V

    if-nez v3, :cond_2

    sget-object v3, Ly3/B;->c:[B

    :cond_2
    iput-object v3, v1, Landroidx/media3/exoplayer/hls/e;->j:[B

    return-object v1
.end method
