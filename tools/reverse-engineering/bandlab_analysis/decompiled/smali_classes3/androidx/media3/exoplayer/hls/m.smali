.class public final Landroidx/media3/exoplayer/hls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a0;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/hls/q;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/q;

    iput p2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->c(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->K:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/q;->K:[I

    iget v4, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    aget v3, v3, v4

    const/4 v5, -0x2

    if-ne v3, v2, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/q;->J:Ljava/util/Set;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    invoke-virtual {v0, v4}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/q;->N:[Z

    aget-boolean v2, v0, v3

    if-eqz v2, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    aput-boolean v1, v0, v3

    :goto_1
    iput v3, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/q;

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/q;->C()V

    goto :goto_0

    :cond_0
    const/4 v2, -0x3

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/q;->C()V

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v0, v1, v0

    iget-object v1, v0, LP3/Z;->h:LJ3/g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LJ3/g;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LP3/Z;->h:LJ3/g;

    invoke-interface {v0}, LJ3/g;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/q;->t()V

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/q;->I:LP3/l0;

    iget v2, p0, Landroidx/media3/exoplayer/hls/m;->a:I

    invoke-virtual {v1, v2}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v1

    iget-object v1, v1, Lv3/l0;->d:[Lv3/q;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lv3/q;->n:Ljava/lang/String;

    const-string v2, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v3, "."

    invoke-static {v2, v1, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(LJ0/L;LE3/e;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LE3/a;->a(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/m;->b()Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_8

    move v7, v8

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/j;

    iget v9, v9, Landroidx/media3/exoplayer/hls/j;->k:I

    iget-object v10, v5, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    array-length v10, v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v5, Landroidx/media3/exoplayer/hls/q;->N:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v5, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v12, v12, v11

    invoke-virtual {v12}, LP3/Z;->v()J

    move-result-wide v12

    int-to-long v14, v9

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    sget v9, Ly3/B;->a:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v7, v9, :cond_7

    if-ltz v7, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/j;

    iget-object v15, v7, LQ3/a;->d:Lv3/q;

    iget-object v9, v5, Landroidx/media3/exoplayer/hls/q;->G:Lv3/q;

    invoke-virtual {v15, v9}, Lv3/q;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v14, v5, Landroidx/media3/exoplayer/hls/q;->k:LB0/j;

    new-instance v13, LP3/w;

    iget-wide v9, v7, LQ3/a;->g:J

    invoke-static {v9, v10}, Ly3/B;->f0(J)J

    move-result-wide v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    iget v11, v5, Landroidx/media3/exoplayer/hls/q;->b:I

    iget v12, v7, LQ3/a;->e:I

    iget-object v7, v7, LQ3/a;->f:Ljava/lang/Object;

    move-object v9, v13

    move/from16 v20, v12

    move-object v12, v15

    move-object v4, v13

    move/from16 v13, v20

    move-object v8, v14

    move-object v14, v7

    move-object v7, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    invoke-direct/range {v9 .. v18}, LP3/w;-><init>(IILv3/q;ILjava/lang/Object;JJ)V

    new-instance v9, LBG/k;

    const/16 v10, 0x15

    invoke-direct {v9, v10, v8, v4}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LB0/j;->i(Ly3/g;)V

    goto :goto_3

    :cond_6
    move-object v7, v15

    :goto_3
    iput-object v7, v5, Landroidx/media3/exoplayer/hls/q;->G:Lv3/q;

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/j;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/hls/j;->K:Z

    if-nez v7, :cond_a

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :cond_a
    iget-object v7, v5, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v7, v7, v3

    iget-boolean v8, v5, Landroidx/media3/exoplayer/hls/q;->T:Z

    move/from16 v9, p3

    invoke-virtual {v7, v1, v2, v9, v8}, LP3/Z;->w(LJ0/L;LE3/e;IZ)I

    move-result v2

    const/4 v7, -0x5

    if-ne v2, v7, :cond_e

    iget-object v7, v1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v7, Lv3/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Landroidx/media3/exoplayer/hls/q;->B:I

    if-ne v3, v8, :cond_d

    iget-object v8, v5, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v3, v8, v3

    invoke-virtual {v3}, LP3/Z;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast/I1;->A(J)I

    move-result v3

    move v8, v4

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/j;

    iget v4, v4, Landroidx/media3/exoplayer/hls/j;->k:I

    if-eq v4, v3, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/j;

    iget-object v3, v3, LQ3/a;->d:Lv3/q;

    goto :goto_6

    :cond_c
    iget-object v3, v5, Landroidx/media3/exoplayer/hls/q;->F:Lv3/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-virtual {v7, v3}, Lv3/q;->f(Lv3/q;)Lv3/q;

    move-result-object v7

    :cond_d
    iput-object v7, v1, LJ0/L;->b:Ljava/lang/Object;

    :cond_e
    move v4, v2

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v4, -0x3

    :goto_8
    return v4
.end method

.method public final o()Z
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v0, v2, v0

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/q;->T:Z

    invoke-virtual {v0, v1}, LP3/Z;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q(J)I
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/media3/exoplayer/hls/m;->c:I

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/m;->b:Landroidx/media3/exoplayer/hls/q;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/q;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Landroidx/media3/exoplayer/hls/q;->v:[Landroidx/media3/exoplayer/hls/p;

    aget-object v1, v1, v0

    iget-boolean v3, v2, Landroidx/media3/exoplayer/hls/q;->T:Z

    invoke-virtual {v1, p1, p2, v3}, LP3/Z;->o(JZ)I

    move-result p1

    iget-object p2, v2, Landroidx/media3/exoplayer/hls/q;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, p2}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    :goto_0
    check-cast v2, Landroidx/media3/exoplayer/hls/j;

    if-eqz v2, :cond_5

    iget-boolean p2, v2, Landroidx/media3/exoplayer/hls/j;->K:Z

    if-nez p2, :cond_5

    invoke-virtual {v1}, LP3/Z;->m()I

    move-result p2

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/hls/j;->e(I)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {v1, p1}, LP3/Z;->A(I)V

    move v1, p1

    :cond_6
    :goto_1
    return v1
.end method
