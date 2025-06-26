.class public final LG3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LP3/a0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LG3/b0;

.field public h:Z

.field public final i:[Z

.field public final j:[LG3/g;

.field public final k:LS3/v;

.field public final l:LG3/n0;

.field public m:LG3/a0;

.field public n:LP3/l0;

.field public o:LS3/w;

.field public p:J


# direct methods
.method public constructor <init>([LG3/g;JLS3/v;LT3/e;LG3/n0;LG3/b0;LS3/w;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG3/a0;->j:[LG3/g;

    move-wide v4, p2

    iput-wide v4, v0, LG3/a0;->p:J

    move-object v4, p4

    iput-object v4, v0, LG3/a0;->k:LS3/v;

    iput-object v2, v0, LG3/a0;->l:LG3/n0;

    iget-object v4, v3, LG3/b0;->a:LP3/A;

    iget-object v5, v4, LP3/A;->a:Ljava/lang/Object;

    iput-object v5, v0, LG3/a0;->b:Ljava/lang/Object;

    iput-object v3, v0, LG3/a0;->g:LG3/b0;

    sget-object v5, LP3/l0;->d:LP3/l0;

    iput-object v5, v0, LG3/a0;->n:LP3/l0;

    move-object/from16 v5, p8

    iput-object v5, v0, LG3/a0;->o:LS3/w;

    array-length v5, v1

    new-array v5, v5, [LP3/a0;

    iput-object v5, v0, LG3/a0;->c:[LP3/a0;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, LG3/a0;->i:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LG3/t0;->n:I

    iget-object v1, v4, LP3/A;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LP3/A;->a(Ljava/lang/Object;)LP3/A;

    move-result-object v1

    iget-object v4, v2, LG3/n0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LG3/n0;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LG3/n0;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/l0;

    if-eqz v5, :cond_0

    iget-object v6, v5, LG3/l0;->b:LG3/e0;

    iget-object v5, v5, LG3/l0;->a:LP3/a;

    invoke-virtual {v5, v6}, LP3/a;->g(LP3/B;)V

    :cond_0
    iget-object v5, v4, LG3/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, LG3/m0;->a:LP3/v;

    iget-wide v6, v3, LG3/b0;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, LP3/v;->D(LP3/A;LT3/e;J)LP3/s;

    move-result-object v1

    iget-object v5, v2, LG3/n0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, LG3/n0;->c()V

    iget-wide v4, v3, LG3/b0;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    new-instance v2, LP3/c;

    iget-boolean v3, v3, LG3/b0;->f:Z

    xor-int/lit8 v3, v3, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v2

    move-object p2, v1

    move p3, v3

    move-wide p4, v6

    move-wide p6, v4

    invoke-direct/range {p1 .. p7}, LP3/c;-><init>(LP3/y;ZJJ)V

    move-object v1, v2

    :cond_1
    iput-object v1, v0, LG3/a0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LS3/w;J)J
    .locals 7

    iget-object v0, p0, LG3/a0;->j:[LG3/g;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, LG3/a0;->b(LS3/w;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(LS3/w;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LS3/w;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, LG3/a0;->o:LS3/w;

    invoke-virtual {v1, v4, v3}, LS3/w;->a(LS3/w;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, LG3/a0;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, LG3/a0;->j:[LG3/g;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, LG3/a0;->c:[LP3/a0;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, LG3/g;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, LG3/a0;->e()V

    iput-object v1, v0, LG3/a0;->o:LS3/w;

    invoke-virtual/range {p0 .. p0}, LG3/a0;->f()V

    iget-object v9, v0, LG3/a0;->a:Ljava/lang/Object;

    iget-object v12, v0, LG3/a0;->c:[LP3/a0;

    iget-object v10, v1, LS3/w;->c:[LS3/s;

    iget-object v11, v0, LG3/a0;->i:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, LP3/y;->g([LS3/s;[Z[LP3/a0;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, LG3/g;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, LG3/a0;->o:LS3/w;

    invoke-virtual {v6, v3}, LS3/w;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LKm/e;

    const/16 v11, 0x1d

    invoke-direct {v6, v11}, LKm/e;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, LG3/a0;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, LS3/w;->b(I)Z

    move-result v6

    invoke-static {v6}, Ly3/b;->h(Z)V

    aget-object v6, v4, v3

    iget v6, v6, LG3/g;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, LG3/a0;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, LS3/w;->c:[LS3/s;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Ly3/b;->h(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final c(LG3/b0;)Z
    .locals 5

    iget-object v0, p0, LG3/a0;->g:LG3/b0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, LG3/b0;->e:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, LG3/b0;->e:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    :cond_0
    iget-wide v1, v0, LG3/b0;->b:J

    iget-wide v3, p1, LG3/b0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, v0, LG3/b0;->a:LP3/A;

    iget-object p1, p1, LG3/b0;->a:LP3/A;

    invoke-virtual {v0, p1}, LP3/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(LG3/U;)V
    .locals 1

    iget-object v0, p0, LG3/a0;->m:LG3/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, LP3/c0;->n(LG3/U;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LG3/a0;->m:LG3/a0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG3/a0;->o:LS3/w;

    iget v2, v1, LS3/w;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LS3/w;->b(I)Z

    move-result v1

    iget-object v2, p0, LG3/a0;->o:LS3/w;

    iget-object v2, v2, LS3/w;->c:[LS3/s;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LS3/s;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LG3/a0;->m:LG3/a0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG3/a0;->o:LS3/w;

    iget v2, v1, LS3/w;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, LS3/w;->b(I)Z

    move-result v1

    iget-object v2, p0, LG3/a0;->o:LS3/w;

    iget-object v2, v2, LS3/w;->c:[LS3/s;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LS3/s;->o()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()J
    .locals 5

    iget-boolean v0, p0, LG3/a0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG3/a0;->g:LG3/b0;

    iget-wide v0, v0, LG3/b0;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LG3/a0;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LP3/c0;->p()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LG3/a0;->g:LG3/b0;

    iget-wide v3, v0, LG3/b0;->e:J

    :cond_2
    return-wide v3
.end method

.method public final h()LG3/a0;
    .locals 1

    iget-object v0, p0, LG3/a0;->m:LG3/a0;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, LG3/a0;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LP3/c0;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, LG3/a0;->p:J

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, LG3/a0;->g:LG3/b0;

    iget-wide v0, v0, LG3/b0;->b:J

    iget-wide v2, p0, LG3/a0;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()LP3/l0;
    .locals 1

    iget-object v0, p0, LG3/a0;->n:LP3/l0;

    return-object v0
.end method

.method public final m()LS3/w;
    .locals 1

    iget-object v0, p0, LG3/a0;->o:LS3/w;

    return-object v0
.end method

.method public final n(FLv3/k0;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/a0;->e:Z

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LP3/y;->o()LP3/l0;

    move-result-object v0

    iput-object v0, p0, LG3/a0;->n:LP3/l0;

    invoke-virtual {p0, p1, p2, p3}, LG3/a0;->u(FLv3/k0;Z)LS3/w;

    move-result-object p1

    iget-object p2, p0, LG3/a0;->g:LG3/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p2, LG3/b0;->e:J

    cmp-long p3, v2, v0

    iget-wide v0, p2, LG3/b0;->b:J

    if-eqz p3, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 p2, 0x1

    sub-long/2addr v2, p2

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, LG3/a0;->a(LS3/w;J)J

    move-result-wide p1

    iget-wide v0, p0, LG3/a0;->p:J

    iget-object p3, p0, LG3/a0;->g:LG3/b0;

    iget-wide v2, p3, LG3/b0;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, LG3/a0;->p:J

    invoke-virtual {p3, p1, p2}, LG3/b0;->b(J)LG3/b0;

    move-result-object p1

    iput-object p1, p0, LG3/a0;->g:LG3/b0;

    return-void
.end method

.method public final o()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, LG3/a0;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LP3/y;->k()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LG3/a0;->c:[LP3/a0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, LP3/a0;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .locals 4

    iget-boolean v0, p0, LG3/a0;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG3/a0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LP3/c0;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 4

    iget-boolean v0, p0, LG3/a0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG3/a0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG3/a0;->g()J

    move-result-wide v0

    iget-object v2, p0, LG3/a0;->g:LG3/b0;

    iget-wide v2, v2, LG3/b0;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(LG3/Q;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/a0;->d:Z

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, LP3/y;->j(LP3/x;J)V

    return-void
.end method

.method public final s(J)V
    .locals 3

    iget-object v0, p0, LG3/a0;->m:LG3/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-boolean v0, p0, LG3/a0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    iget-wide v1, p0, LG3/a0;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LP3/c0;->s(J)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, LG3/a0;->e()V

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, LP3/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LG3/a0;->l:LG3/n0;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, LP3/c;

    iget-object v0, v0, LP3/c;->a:LP3/y;

    invoke-virtual {v2, v0}, LG3/n0;->f(LP3/y;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LG3/n0;->f(LP3/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final u(FLv3/k0;Z)LS3/w;
    .locals 31

    move-object/from16 v1, p0

    const/4 v5, 0x1

    iget-object v6, v1, LG3/a0;->k:LS3/v;

    iget-object v7, v1, LG3/a0;->j:[LG3/g;

    iget-object v8, v1, LG3/a0;->n:LP3/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v7

    add-int/2addr v9, v5

    new-array v9, v9, [I

    array-length v10, v7

    add-int/2addr v10, v5

    new-array v11, v10, [[Lv3/l0;

    array-length v12, v7

    add-int/2addr v12, v5

    new-array v12, v12, [[[I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_0

    iget v14, v8, LP3/l0;->a:I

    new-array v15, v14, [Lv3/l0;

    aput-object v15, v11, v13

    new-array v14, v14, [[I

    aput-object v14, v12, v13

    add-int/2addr v13, v5

    goto :goto_0

    :cond_0
    array-length v10, v7

    new-array v15, v10, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_1

    aget-object v14, v7, v13

    invoke-virtual {v14}, LG3/g;->D()I

    move-result v14

    aput v14, v15, v13

    add-int/2addr v13, v5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_2
    iget v13, v8, LP3/l0;->a:I

    if-ge v10, v13, :cond_a

    invoke-virtual {v8, v10}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v13

    iget v14, v13, Lv3/l0;->c:I

    const/4 v0, 0x5

    if-ne v14, v0, :cond_2

    move v0, v5

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    array-length v14, v7

    move/from16 v16, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    array-length v2, v7

    if-ge v4, v2, :cond_7

    aget-object v2, v7, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_5
    iget v15, v13, Lv3/l0;->a:I

    if-ge v5, v15, :cond_3

    iget-object v15, v13, Lv3/l0;->d:[Lv3/q;

    aget-object v15, v15, v5

    invoke-virtual {v2, v15}, LG3/g;->C(Lv3/q;)I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v15, 0x1

    add-int/2addr v5, v15

    goto :goto_5

    :cond_3
    aget v2, v9, v4

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    :goto_6
    if-gt v8, v3, :cond_6

    if-ne v8, v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v16, :cond_5

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move/from16 v16, v2

    move v14, v4

    move v3, v8

    goto :goto_7

    :goto_9
    add-int/2addr v4, v2

    move v5, v2

    move-object/from16 v8, v17

    move-object/from16 v15, v18

    goto :goto_4

    :cond_7
    move-object/from16 v17, v8

    move-object/from16 v18, v15

    array-length v0, v7

    if-ne v14, v0, :cond_8

    iget v0, v13, Lv3/l0;->a:I

    new-array v0, v0, [I

    const/4 v4, 0x1

    goto :goto_b

    :cond_8
    aget-object v0, v7, v14

    iget v2, v13, Lv3/l0;->a:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_a
    iget v4, v13, Lv3/l0;->a:I

    if-ge v3, v4, :cond_9

    iget-object v4, v13, Lv3/l0;->d:[Lv3/q;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, LG3/g;->C(Lv3/q;)I

    move-result v4

    aput v4, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_a

    :cond_9
    const/4 v4, 0x1

    move-object v0, v2

    :goto_b
    aget v2, v9, v14

    aget-object v3, v11, v14

    aput-object v13, v3, v2

    aget-object v3, v12, v14

    aput-object v0, v3, v2

    add-int/2addr v2, v4

    aput v2, v9, v14

    add-int/2addr v10, v4

    move v5, v4

    move-object/from16 v8, v17

    move-object/from16 v15, v18

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v15

    array-length v0, v7

    new-array v15, v0, [LP3/l0;

    array-length v0, v7

    new-array v0, v0, [Ljava/lang/String;

    array-length v2, v7

    new-array v14, v2, [I

    const/4 v2, 0x0

    :goto_c
    array-length v3, v7

    if-ge v2, v3, :cond_b

    aget v3, v9, v2

    new-instance v4, LP3/l0;

    aget-object v5, v11, v2

    invoke-static {v3, v5}, Ly3/B;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lv3/l0;

    invoke-direct {v4, v5}, LP3/l0;-><init>([Lv3/l0;)V

    aput-object v4, v15, v2

    aget-object v4, v12, v2

    invoke-static {v3, v4}, Ly3/B;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v12, v2

    aget-object v3, v7, v2

    invoke-virtual {v3}, LG3/g;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aget-object v3, v7, v2

    iget v3, v3, LG3/g;->b:I

    aput v3, v14, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_b
    array-length v0, v7

    aget v0, v9, v0

    new-instance v2, LP3/l0;

    array-length v3, v7

    aget-object v3, v11, v3

    invoke-static {v0, v3}, Ly3/B;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv3/l0;

    invoke-direct {v2, v0}, LP3/l0;-><init>([Lv3/l0;)V

    new-instance v0, LS3/u;

    move-object v13, v0

    move-object/from16 v3, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LS3/u;-><init>([I[LP3/l0;[I[[[ILP3/l0;)V

    check-cast v6, LS3/q;

    iget-object v2, v6, LS3/q;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v6, LS3/q;->g:LS3/j;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v4, LS3/j;->s0:Z

    if-eqz v2, :cond_10

    sget v2, Ly3/B;->a:I

    const/16 v5, 0x20

    if-lt v2, v5, :cond_10

    iget-object v2, v6, LS3/q;->h:LHb/a;

    if-nez v2, :cond_10

    new-instance v2, LHb/a;

    iget-object v5, v6, LS3/q;->e:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_c

    const/4 v7, 0x0

    goto :goto_d

    :cond_c
    invoke-static {v5}, Lw3/d;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v7

    :goto_d
    if-eqz v7, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly3/B;->P(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    invoke-static {v7}, LS3/k;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v5

    iput-object v5, v2, LHb/a;->b:Ljava/lang/Object;

    invoke-static {v5}, LS3/k;->a(Landroid/media/Spatializer;)I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v2, LHb/a;->a:Z

    new-instance v7, LS3/l;

    invoke-direct {v7, v6}, LS3/l;-><init>(LS3/q;)V

    iput-object v7, v2, LHb/a;->d:Ljava/lang/Object;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v2, LHb/a;->c:Ljava/lang/Object;

    new-instance v9, LH4/r;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v8}, LH4/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v9, v7}, LS3/k;->f(Landroid/media/Spatializer;LH4/r;LS3/l;)V

    goto :goto_10

    :goto_f
    iput-object v5, v2, LHb/a;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-boolean v7, v2, LHb/a;->a:Z

    iput-object v5, v2, LHb/a;->c:Ljava/lang/Object;

    iput-object v5, v2, LHb/a;->d:Ljava/lang/Object;

    :goto_10
    iput-object v2, v6, LS3/q;->h:LHb/a;

    :cond_10
    iget v2, v0, LS3/u;->b:I

    new-array v5, v2, [LS3/r;

    const/4 v7, 0x0

    :goto_11
    iget v8, v0, LS3/u;->b:I

    if-ge v7, v8, :cond_12

    iget-object v8, v0, LS3/u;->c:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    const/4 v9, 0x2

    if-ne v9, v8, :cond_11

    iget-object v8, v0, LS3/u;->e:Ljava/lang/Object;

    check-cast v8, [LP3/l0;

    aget-object v8, v8, v7

    iget v8, v8, LP3/l0;->a:I

    if-lez v8, :cond_11

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_12

    :cond_11
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_11

    :cond_12
    const/4 v8, 0x1

    const/4 v7, 0x0

    :goto_12
    new-instance v9, LS3/d;

    invoke-direct {v9, v6, v4, v7, v3}, LS3/d;-><init>(LS3/q;LS3/j;Z[I)V

    new-instance v7, LBH/b;

    const/16 v10, 0xa

    invoke-direct {v7, v10}, LBH/b;-><init>(I)V

    invoke-static {v8, v0, v12, v9, v7}, LS3/q;->i(ILS3/u;[[[ILS3/n;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LS3/r;

    aput-object v9, v5, v8

    :cond_13
    if-nez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_13

    :cond_14
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LS3/r;

    iget-object v8, v7, LS3/r;->a:Lv3/l0;

    iget-object v7, v7, LS3/r;->b:[I

    const/4 v9, 0x0

    aget v7, v7, v9

    iget-object v8, v8, Lv3/l0;->d:[Lv3/q;

    aget-object v7, v8, v7

    iget-object v7, v7, Lv3/q;->d:Ljava/lang/String;

    :goto_13
    iget-object v8, v4, Lv3/q0;->u:Lv3/o0;

    iget v8, v8, Lv3/o0;->a:I

    iget-object v9, v6, LS3/q;->e:Landroid/content/Context;

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-ne v8, v11, :cond_15

    move v10, v11

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_15
    iget-boolean v8, v4, Lv3/q0;->k:Z

    if-eqz v8, :cond_1d

    if-eqz v9, :cond_1d

    sget v8, Ly3/B;->a:I

    const-string v8, "display"

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/display/DisplayManager;

    if-eqz v8, :cond_16

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    goto :goto_14

    :cond_16
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_17

    const-string v8, "window"

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    :cond_17
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v11

    sget v13, Ly3/B;->a:I

    if-nez v11, :cond_1b

    invoke-static {v9}, Ly3/B;->P(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v11, 0x1c

    if-ge v13, v11, :cond_18

    const-string v11, "sys.display-size"

    invoke-static {v11}, Ly3/B;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_18
    const-string v11, "vendor.display-size"

    invoke-static {v11}, Ly3/B;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "x"

    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v10, 0x2

    if-ne v15, v10, :cond_19

    const/4 v10, 0x0

    aget-object v15, v14, v10

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x1

    aget-object v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-lez v10, :cond_19

    if-lez v14, :cond_19

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v10, v14}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Invalid display size: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Util"

    invoke-static {v11, v10}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v10, "Sony"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "BRAVIA"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const-string v11, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v8, Landroid/graphics/Point;

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v8, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v15, v8

    goto :goto_17

    :cond_1b
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    const/16 v11, 0x17

    if-lt v13, v11, :cond_1c

    invoke-virtual {v8}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    iput v11, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_16

    :cond_1c
    invoke-virtual {v8, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_16
    move-object v15, v10

    goto :goto_17

    :cond_1d
    const/4 v15, 0x0

    :goto_17
    new-instance v8, LH4/t0;

    invoke-direct {v8, v4, v7, v3, v15}, LH4/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LBH/b;

    const/16 v10, 0x9

    invoke-direct {v3, v10}, LBH/b;-><init>(I)V

    const/4 v10, 0x2

    invoke-static {v10, v0, v12, v8, v3}, LS3/q;->i(ILS3/u;[[[ILS3/n;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    :goto_18
    iget-boolean v8, v4, Lv3/q0;->A:Z

    iget-object v11, v4, Lv3/q0;->u:Lv3/o0;

    const/4 v13, 0x4

    if-nez v8, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_1a

    :cond_1e
    :goto_19
    const/4 v8, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    iget v8, v11, Lv3/o0;->a:I

    if-ne v8, v10, :cond_20

    goto :goto_19

    :cond_20
    new-instance v8, LJ4/J;

    invoke-direct {v8, v4}, LJ4/J;-><init>(LS3/j;)V

    new-instance v10, LBH/b;

    const/16 v14, 0x8

    invoke-direct {v10, v14}, LBH/b;-><init>(I)V

    invoke-static {v13, v0, v12, v8, v10}, LS3/q;->i(ILS3/u;[[[ILS3/n;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    :goto_1b
    if-eqz v8, :cond_21

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LS3/r;

    aput-object v8, v5, v3

    goto :goto_1c

    :cond_21
    if-eqz v3, :cond_22

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LS3/r;

    aput-object v3, v5, v8

    :cond_22
    :goto_1c
    iget v3, v11, Lv3/o0;->a:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_23

    const/4 v3, 0x0

    goto :goto_1f

    :cond_23
    iget-boolean v3, v4, Lv3/q0;->x:Z

    if-eqz v3, :cond_27

    if-nez v9, :cond_24

    goto :goto_1d

    :cond_24
    const-string v3, "captioning"

    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_1d

    :cond_26
    sget v9, Ly3/B;->a:I

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    new-instance v9, LBG/c;

    const/16 v10, 0x9

    invoke-direct {v9, v4, v7, v3, v10}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LBH/b;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, LBH/b;-><init>(I)V

    invoke-static {v8, v0, v12, v9, v3}, LS3/q;->i(ILS3/u;[[[ILS3/n;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    :goto_1f
    if-eqz v3, :cond_28

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LS3/r;

    aput-object v3, v5, v7

    :cond_28
    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_32

    iget-object v7, v0, LS3/u;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v9, 0x2

    if-eq v7, v9, :cond_30

    const/4 v10, 0x1

    if-eq v7, v10, :cond_31

    if-eq v7, v8, :cond_30

    if-eq v7, v13, :cond_30

    iget-object v7, v0, LS3/u;->e:Ljava/lang/Object;

    check-cast v7, [LP3/l0;

    aget-object v7, v7, v3

    aget-object v10, v12, v3

    iget v14, v11, Lv3/o0;->a:I

    if-ne v14, v9, :cond_29

    :goto_21
    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_29
    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_22
    iget v9, v7, LP3/l0;->a:I

    if-ge v14, v9, :cond_2e

    invoke-virtual {v7, v14}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v9

    aget-object v18, v10, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v13, v17

    const/4 v7, 0x0

    :goto_23
    iget v8, v9, Lv3/l0;->a:I

    if-ge v7, v8, :cond_2d

    aget v8, v18, v7

    move-object/from16 v22, v10

    iget-boolean v10, v4, LS3/j;->t0:Z

    invoke-static {v8, v10}, LG3/g;->m(IZ)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v9, Lv3/l0;->d:[Lv3/q;

    aget-object v8, v8, v7

    new-instance v10, LS3/h;

    move-object/from16 v23, v9

    aget v9, v18, v7

    invoke-direct {v10, v9, v8}, LS3/h;-><init>(ILv3/q;)V

    if-eqz v13, :cond_2a

    invoke-virtual {v10, v13}, LS3/h;->a(LS3/h;)I

    move-result v8

    if-lez v8, :cond_2b

    :cond_2a
    move v15, v7

    move-object v13, v10

    move-object/from16 v21, v23

    :cond_2b
    :goto_24
    const/4 v8, 0x1

    goto :goto_25

    :cond_2c
    move-object/from16 v23, v9

    goto :goto_24

    :goto_25
    add-int/2addr v7, v8

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    goto :goto_23

    :cond_2d
    move-object/from16 v22, v10

    const/4 v8, 0x1

    add-int/2addr v14, v8

    move-object/from16 v17, v13

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    const/4 v13, 0x4

    goto :goto_22

    :cond_2e
    if-nez v8, :cond_2f

    goto :goto_21

    :cond_2f
    new-instance v7, LS3/r;

    filled-new-array {v15}, [I

    move-result-object v9

    invoke-direct {v7, v8, v9}, LS3/r;-><init>(Lv3/l0;[I)V

    :goto_26
    aput-object v7, v5, v3

    :cond_30
    const/4 v7, 0x1

    goto :goto_27

    :cond_31
    move v7, v10

    :goto_27
    add-int/2addr v3, v7

    const/4 v8, 0x3

    const/4 v13, 0x4

    goto/16 :goto_20

    :cond_32
    iget v3, v0, LS3/u;->b:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v3, :cond_33

    iget-object v9, v0, LS3/u;->e:Ljava/lang/Object;

    check-cast v9, [LP3/l0;

    aget-object v9, v9, v8

    invoke-static {v9, v4, v7}, LS3/q;->c(LP3/l0;LS3/j;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_28

    :cond_33
    iget-object v8, v0, LS3/u;->g:Ljava/lang/Object;

    check-cast v8, LP3/l0;

    invoke-static {v8, v4, v7}, LS3/q;->c(LP3/l0;LS3/j;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v3, :cond_36

    iget-object v9, v0, LS3/u;->c:Ljava/lang/Object;

    check-cast v9, [I

    aget v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/m0;

    if-nez v9, :cond_34

    :goto_2a
    const/4 v9, 0x1

    goto :goto_2c

    :cond_34
    iget-object v10, v9, Lv3/m0;->b:Lcom/google/common/collect/N;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    iget-object v11, v0, LS3/u;->e:Ljava/lang/Object;

    check-cast v11, [LP3/l0;

    aget-object v11, v11, v8

    iget-object v9, v9, Lv3/m0;->a:Lv3/l0;

    invoke-virtual {v11, v9}, LP3/l0;->b(Lv3/l0;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_35

    new-instance v11, LS3/r;

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/I1;->X(Ljava/util/Collection;)[I

    move-result-object v10

    invoke-direct {v11, v9, v10}, LS3/r;-><init>(Lv3/l0;[I)V

    goto :goto_2b

    :cond_35
    const/4 v11, 0x0

    :goto_2b
    aput-object v11, v5, v8

    goto :goto_2a

    :goto_2c
    add-int/2addr v8, v9

    goto :goto_29

    :cond_36
    iget v3, v0, LS3/u;->b:I

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v3, :cond_3a

    iget-object v8, v0, LS3/u;->e:Ljava/lang/Object;

    check-cast v8, [LP3/l0;

    aget-object v8, v8, v7

    iget-object v9, v4, LS3/j;->v0:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_39

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    iget-object v9, v4, LS3/j;->v0:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_37

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_38

    :cond_37
    const/4 v8, 0x0

    goto :goto_2e

    :cond_38
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_2e
    aput-object v8, v5, v7

    :cond_39
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2d

    :cond_3a
    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_3d

    iget-object v7, v0, LS3/u;->c:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v3

    iget-object v8, v4, LS3/j;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_3b

    iget-object v8, v4, Lv3/q0;->E:Lcom/google/common/collect/U;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/common/collect/H;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_3b
    const/4 v7, 0x0

    goto :goto_31

    :cond_3c
    const/4 v7, 0x0

    :goto_30
    const/4 v8, 0x1

    goto :goto_32

    :goto_31
    aput-object v7, v5, v3

    goto :goto_30

    :goto_32
    add-int/2addr v3, v8

    goto :goto_2f

    :cond_3d
    const/4 v7, 0x0

    iget-object v3, v6, LS3/q;->f:Lgh/c;

    iget-object v6, v6, LS3/v;->b:LT3/d;

    invoke-static {v6}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LS3/b;->u([LS3/r;)Lcom/google/common/collect/m0;

    move-result-object v3

    array-length v8, v5

    new-array v8, v8, [LS3/s;

    const/4 v9, 0x0

    :goto_33
    array-length v10, v5

    if-ge v9, v10, :cond_41

    aget-object v10, v5, v9

    if-eqz v10, :cond_3e

    iget-object v11, v10, LS3/r;->b:[I

    array-length v13, v11

    if-nez v13, :cond_3f

    :cond_3e
    move-object/from16 p2, v3

    move-object/from16 v18, v4

    :goto_34
    const/4 v3, 0x1

    goto :goto_36

    :cond_3f
    array-length v13, v11

    const/4 v14, 0x1

    if-ne v13, v14, :cond_40

    new-instance v13, LS3/t;

    const/4 v14, 0x0

    aget v11, v11, v14

    iget-object v10, v10, LS3/r;->a:Lv3/l0;

    invoke-direct {v13, v10, v11}, LS3/t;-><init>(Lv3/l0;I)V

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    goto :goto_35

    :cond_40
    invoke-virtual {v3, v9}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, Lcom/google/common/collect/N;

    new-instance v13, LS3/b;

    const/16 v14, 0x2710

    int-to-long v14, v14

    const/16 v7, 0x61a8

    move-object/from16 p2, v3

    move-object/from16 v18, v4

    int-to-long v3, v7

    iget-object v7, v10, LS3/r;->a:Lv3/l0;

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-wide/from16 v24, v14

    move-wide/from16 v26, v3

    move-wide/from16 v28, v3

    invoke-direct/range {v20 .. v30}, LS3/b;-><init>(Lv3/l0;[ILT3/d;JJJLcom/google/common/collect/N;)V

    :goto_35
    aput-object v13, v8, v9

    goto :goto_34

    :goto_36
    add-int/2addr v9, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    const/4 v7, 0x0

    goto :goto_33

    :cond_41
    move-object/from16 v18, v4

    new-array v3, v2, [LG3/u0;

    const/4 v4, 0x0

    :goto_37
    const/4 v5, -0x2

    if-ge v4, v2, :cond_45

    iget-object v6, v0, LS3/u;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v4

    move-object/from16 v7, v18

    iget-object v9, v7, LS3/j;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_44

    iget-object v9, v7, Lv3/q0;->E:Lcom/google/common/collect/U;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/common/collect/H;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_38

    :cond_42
    iget-object v6, v0, LS3/u;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v4

    if-eq v6, v5, :cond_43

    aget-object v5, v8, v4

    if-eqz v5, :cond_44

    :cond_43
    sget-object v5, LG3/u0;->c:LG3/u0;

    goto :goto_39

    :cond_44
    :goto_38
    const/4 v5, 0x0

    :goto_39
    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move-object/from16 v18, v7

    goto :goto_37

    :cond_45
    move-object/from16 v7, v18

    iget-object v2, v7, Lv3/q0;->u:Lv3/o0;

    iget v2, v2, Lv3/o0;->a:I

    if-eqz v2, :cond_4c

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v13, -0x1

    :goto_3a
    iget v6, v0, LS3/u;->b:I

    if-ge v2, v6, :cond_49

    iget-object v6, v0, LS3/u;->c:Ljava/lang/Object;

    check-cast v6, [I

    aget v6, v6, v2

    aget-object v9, v8, v2

    const/4 v10, 0x1

    if-eq v6, v10, :cond_46

    if-eqz v9, :cond_46

    goto :goto_3e

    :cond_46
    if-ne v6, v10, :cond_48

    if-eqz v9, :cond_48

    invoke-interface {v9}, LS3/s;->length()I

    move-result v6

    if-ne v6, v10, :cond_48

    iget-object v6, v0, LS3/u;->e:Ljava/lang/Object;

    check-cast v6, [LP3/l0;

    aget-object v6, v6, v2

    invoke-interface {v9}, LS3/s;->m()Lv3/l0;

    move-result-object v10

    invoke-virtual {v6, v10}, LP3/l0;->b(Lv3/l0;)I

    move-result v6

    aget-object v10, v12, v2

    aget-object v6, v10, v6

    const/4 v10, 0x0

    invoke-interface {v9, v10}, LS3/s;->d(I)I

    move-result v11

    aget v6, v6, v11

    invoke-interface {v9}, LS3/s;->q()Lv3/q;

    move-result-object v9

    invoke-static {v7, v6, v9}, LS3/q;->h(LS3/j;ILv3/q;)Z

    move-result v6

    if-eqz v6, :cond_47

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move v13, v2

    goto :goto_3b

    :cond_47
    const/4 v6, 0x1

    goto :goto_3b

    :cond_48
    move v6, v10

    :goto_3b
    add-int/2addr v2, v6

    goto :goto_3a

    :cond_49
    const/4 v6, 0x1

    if-ne v4, v6, :cond_4c

    new-instance v2, LG3/u0;

    iget-object v4, v7, Lv3/q0;->u:Lv3/o0;

    iget-boolean v4, v4, Lv3/o0;->b:Z

    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v4, 0x2

    :goto_3c
    aget-object v6, v3, v13

    if-eqz v6, :cond_4b

    iget-boolean v6, v6, LG3/u0;->b:Z

    if-eqz v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_3d

    :cond_4b
    const/4 v6, 0x0

    :goto_3d
    invoke-direct {v2, v4, v6}, LG3/u0;-><init>(IZ)V

    aput-object v2, v3, v13

    :cond_4c
    :goto_3e
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [LS3/s;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v7, 0x0

    :goto_3f
    array-length v6, v3

    if-ge v7, v6, :cond_4e

    aget-object v6, v3, v7

    if-eqz v6, :cond_4d

    invoke-static {v6}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v6

    goto :goto_40

    :cond_4d
    sget-object v6, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v6, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    :goto_40
    aput-object v6, v4, v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_3f

    :cond_4e
    new-instance v3, Lcom/google/common/collect/J;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/google/common/collect/G;-><init>(I)V

    const/4 v7, 0x0

    :goto_41
    iget v6, v0, LS3/u;->b:I

    if-ge v7, v6, :cond_5a

    iget-object v6, v0, LS3/u;->e:Ljava/lang/Object;

    check-cast v6, [LP3/l0;

    aget-object v8, v6, v7

    aget-object v9, v4, v7

    const/4 v10, 0x0

    :goto_42
    iget v11, v8, LP3/l0;->a:I

    if-ge v10, v11, :cond_59

    invoke-virtual {v8, v10}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v11

    aget-object v12, v6, v7

    invoke-virtual {v12, v10}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v12

    iget v12, v12, Lv3/l0;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_43
    iget-object v5, v0, LS3/u;->f:Ljava/lang/Object;

    check-cast v5, [[[I

    if-ge v14, v12, :cond_50

    aget-object v5, v5, v7

    aget-object v5, v5, v10

    aget v5, v5, v14

    and-int/lit8 v5, v5, 0x7

    move-object/from16 v18, v4

    const/4 v4, 0x4

    if-eq v5, v4, :cond_4f

    const/4 v5, 0x1

    goto :goto_44

    :cond_4f
    const/4 v5, 0x1

    add-int/lit8 v17, v15, 0x1

    aput v14, v13, v15

    move/from16 v15, v17

    :goto_44
    add-int/2addr v14, v5

    move-object/from16 v4, v18

    goto :goto_43

    :cond_50
    move-object/from16 v18, v4

    const/4 v4, 0x4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    const/16 v13, 0x10

    move-object/from16 v20, v8

    move v4, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_45
    array-length v8, v12

    if-ge v14, v8, :cond_52

    aget v8, v12, v14

    move-object/from16 v21, v12

    aget-object v12, v6, v7

    invoke-virtual {v12, v10}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v12

    iget-object v12, v12, Lv3/l0;->d:[Lv3/q;

    aget-object v8, v12, v8

    iget-object v8, v8, Lv3/q;->n:Ljava/lang/String;

    const/4 v12, 0x1

    add-int/lit8 v22, v17, 0x1

    if-nez v17, :cond_51

    move-object v13, v8

    goto :goto_46

    :cond_51
    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v12

    or-int/2addr v8, v15

    move v15, v8

    :goto_46
    aget-object v8, v5, v7

    aget-object v8, v8, v10

    aget v8, v8, v14

    and-int/lit8 v8, v8, 0x18

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v14, v12

    move-object/from16 v12, v21

    move/from16 v17, v22

    goto :goto_45

    :cond_52
    if-eqz v15, :cond_53

    iget-object v8, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_53
    if-eqz v4, :cond_54

    const/4 v4, 0x1

    goto :goto_47

    :cond_54
    const/4 v4, 0x0

    :goto_47
    iget v8, v11, Lv3/l0;->a:I

    new-array v12, v8, [I

    new-array v13, v8, [Z

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v8, :cond_58

    aget-object v15, v5, v7

    aget-object v15, v15, v10

    aget v15, v15, v14

    and-int/lit8 v15, v15, 0x7

    aput v15, v12, v14

    move-object/from16 v17, v5

    const/4 v15, 0x0

    :goto_49
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_57

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS3/s;

    move-object/from16 v21, v6

    invoke-interface {v5}, LS3/s;->m()Lv3/l0;

    move-result-object v6

    invoke-virtual {v6, v11}, Lv3/l0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v5, v14}, LS3/s;->k(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_55

    const/4 v5, 0x1

    const/16 v19, 0x1

    goto :goto_4c

    :cond_55
    :goto_4a
    const/4 v5, 0x1

    goto :goto_4b

    :cond_56
    const/4 v6, -0x1

    goto :goto_4a

    :goto_4b
    add-int/2addr v15, v5

    move-object/from16 v6, v21

    goto :goto_49

    :cond_57
    move-object/from16 v21, v6

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/16 v19, 0x0

    :goto_4c
    aput-boolean v19, v13, v14

    add-int/2addr v14, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v21

    goto :goto_48

    :cond_58
    move-object/from16 v21, v6

    const/4 v5, 0x1

    const/4 v6, -0x1

    new-instance v8, Lv3/r0;

    invoke-direct {v8, v11, v4, v12, v13}, Lv3/r0;-><init>(Lv3/l0;Z[I[Z)V

    invoke-virtual {v3, v8}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/2addr v10, v5

    move-object/from16 v4, v18

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    const/4 v5, -0x2

    goto/16 :goto_42

    :cond_59
    move-object/from16 v18, v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    add-int/2addr v7, v5

    const/4 v5, -0x2

    goto/16 :goto_41

    :cond_5a
    const/4 v7, 0x0

    :goto_4d
    iget-object v4, v0, LS3/u;->g:Ljava/lang/Object;

    check-cast v4, LP3/l0;

    iget v5, v4, LP3/l0;->a:I

    if-ge v7, v5, :cond_5b

    invoke-virtual {v4, v7}, LP3/l0;->a(I)Lv3/l0;

    move-result-object v4

    iget v5, v4, Lv3/l0;->a:I

    new-array v6, v5, [I

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v9, Lv3/r0;

    invoke-direct {v9, v4, v8, v6, v5}, Lv3/r0;-><init>(Lv3/l0;Z[I[Z)V

    invoke-virtual {v3, v9}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto :goto_4d

    :cond_5b
    const/4 v8, 0x0

    new-instance v4, Lv3/s0;

    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v3

    invoke-direct {v4, v3}, Lv3/s0;-><init>(Lcom/google/common/collect/N;)V

    new-instance v3, LS3/w;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [LG3/u0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [LS3/s;

    invoke-direct {v3, v5, v2, v4, v0}, LS3/w;-><init>([LG3/u0;[LS3/s;Lv3/s0;LS3/u;)V

    move v7, v8

    :goto_4e
    iget v0, v3, LS3/w;->a:I

    if-ge v7, v0, :cond_60

    invoke-virtual {v3, v7}, LS3/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v3, LS3/w;->c:[LS3/s;

    aget-object v0, v0, v7

    if-nez v0, :cond_5d

    iget-object v0, v1, LG3/a0;->j:[LG3/g;

    aget-object v0, v0, v7

    iget v0, v0, LG3/g;->b:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5c

    goto :goto_4f

    :cond_5c
    move v0, v8

    goto :goto_50

    :cond_5d
    const/4 v2, -0x2

    :goto_4f
    const/4 v0, 0x1

    :goto_50
    invoke-static {v0}, Ly3/b;->h(Z)V

    :goto_51
    const/4 v0, 0x1

    goto :goto_53

    :cond_5e
    const/4 v2, -0x2

    iget-object v0, v3, LS3/w;->c:[LS3/s;

    aget-object v0, v0, v7

    if-nez v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_52

    :cond_5f
    move v0, v8

    :goto_52
    invoke-static {v0}, Ly3/b;->h(Z)V

    goto :goto_51

    :goto_53
    add-int/2addr v7, v0

    goto :goto_4e

    :cond_60
    iget-object v0, v3, LS3/w;->c:[LS3/s;

    array-length v2, v0

    move v4, v8

    :goto_54
    if-ge v4, v2, :cond_62

    aget-object v5, v0, v4

    move/from16 v6, p1

    if-eqz v5, :cond_61

    invoke-interface {v5, v6}, LS3/s;->h(F)V

    move/from16 v7, p3

    invoke-interface {v5, v7}, LS3/s;->n(Z)V

    :goto_55
    const/4 v5, 0x1

    goto :goto_56

    :cond_61
    move/from16 v7, p3

    goto :goto_55

    :goto_56
    add-int/2addr v4, v5

    goto :goto_54

    :cond_62
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final v(LG3/a0;)V
    .locals 1

    iget-object v0, p0, LG3/a0;->m:LG3/a0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LG3/a0;->e()V

    iput-object p1, p0, LG3/a0;->m:LG3/a0;

    invoke-virtual {p0}, LG3/a0;->f()V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, LG3/a0;->p:J

    return-void
.end method

.method public final x(J)J
    .locals 2

    iget-wide v0, p0, LG3/a0;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, LG3/a0;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, LG3/a0;->a:Ljava/lang/Object;

    instance-of v1, v0, LP3/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, LG3/a0;->g:LG3/b0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v1, LG3/b0;->d:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    :cond_0
    check-cast v0, LP3/c;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LP3/c;->e:J

    iput-wide v4, v0, LP3/c;->f:J

    :cond_1
    return-void
.end method
