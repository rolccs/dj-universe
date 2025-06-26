.class public final LP3/f;
.super LP3/m0;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lv3/j0;

.field public s:LP3/e;

.field public t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(LP3/d;)V
    .locals 2

    iget-object v0, p1, LP3/d;->a:LP3/a;

    invoke-direct {p0, v0}, LP3/m0;-><init>(LP3/a;)V

    iget-wide v0, p1, LP3/d;->b:J

    iput-wide v0, p0, LP3/f;->l:J

    iget-wide v0, p1, LP3/d;->c:J

    iput-wide v0, p0, LP3/f;->m:J

    iget-boolean v0, p1, LP3/d;->d:Z

    iput-boolean v0, p0, LP3/f;->n:Z

    iget-boolean v0, p1, LP3/d;->e:Z

    iput-boolean v0, p0, LP3/f;->o:Z

    iget-boolean p1, p1, LP3/d;->f:Z

    iput-boolean p1, p0, LP3/f;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP3/f;->q:Ljava/util/ArrayList;

    new-instance p1, Lv3/j0;

    invoke-direct {p1}, Lv3/j0;-><init>()V

    iput-object p1, p0, LP3/f;->r:Lv3/j0;

    return-void
.end method


# virtual methods
.method public final B(Lv3/k0;)V
    .locals 1

    iget-object v0, p0, LP3/f;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LP3/f;->D(Lv3/k0;)V

    return-void
.end method

.method public final D(Lv3/k0;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, LP3/f;->r:Lv3/j0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lv3/k0;->n(ILv3/j0;)V

    iget-wide v5, v0, Lv3/j0;->p:J

    iget-object v3, v1, LP3/f;->s:LP3/e;

    iget-object v9, v1, LP3/f;->q:Ljava/util/ArrayList;

    iget-wide v7, v1, LP3/f;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, LP3/f;->o:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v1, LP3/f;->u:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, LP3/f;->v:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    move-wide v5, v12

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v3, v1, LP3/f;->p:Z

    iget-wide v12, v1, LP3/f;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lv3/j0;->l:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    add-long v2, v5, v12

    iput-wide v2, v1, LP3/f;->u:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v10, v5, v14

    :goto_3
    iput-wide v10, v1, LP3/f;->v:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP3/c;

    iget-wide v5, v1, LP3/f;->u:J

    iget-wide v7, v1, LP3/f;->v:J

    iput-wide v5, v3, LP3/c;->e:J

    iput-wide v7, v3, LP3/c;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v12

    move-wide v7, v14

    :goto_5
    :try_start_0
    new-instance v0, LP3/e;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, LP3/e;-><init>(Lv3/k0;JJ)V

    iput-object v0, v1, LP3/f;->s:LP3/e;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, LP3/a;->o(Lv3/k0;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, LP3/f;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/c;

    iget-object v3, v1, LP3/f;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, LP3/c;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final c(Lv3/J;)Z
    .locals 3

    iget-object v0, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v0}, LP3/a;->j()Lv3/J;

    move-result-object v1

    iget-object v1, v1, Lv3/J;->e:Lv3/B;

    iget-object v2, p1, Lv3/J;->e:Lv3/B;

    invoke-virtual {v1, v2}, Lv3/A;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LP3/a;->c(Lv3/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(LP3/A;LT3/e;J)LP3/y;
    .locals 8

    new-instance v7, LP3/c;

    iget-object v0, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LP3/a;->d(LP3/A;LT3/e;J)LP3/y;

    move-result-object v1

    iget-wide v3, p0, LP3/f;->u:J

    iget-wide v5, p0, LP3/f;->v:J

    iget-boolean v2, p0, LP3/f;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LP3/c;-><init>(LP3/y;ZJJ)V

    iget-object p1, p0, LP3/f;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LP3/f;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, LP3/j;->l()V

    return-void

    :cond_0
    throw v0
.end method

.method public final p(LP3/y;)V
    .locals 2

    iget-object v0, p0, LP3/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ly3/b;->h(Z)V

    check-cast p1, LP3/c;

    iget-object p1, p1, LP3/c;->a:LP3/y;

    iget-object v1, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v1, p1}, LP3/a;->p(LP3/y;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LP3/f;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LP3/f;->s:LP3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LP3/p;->e:Lv3/k0;

    invoke-virtual {p0, p1}, LP3/f;->D(Lv3/k0;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    invoke-super {p0}, LP3/j;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, LP3/f;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, LP3/f;->s:LP3/e;

    return-void
.end method
