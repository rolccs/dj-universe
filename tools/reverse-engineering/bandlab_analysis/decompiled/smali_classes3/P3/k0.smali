.class public final LP3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/y;
.implements LP3/x;


# instance fields
.field public final a:LP3/y;

.field public final b:J

.field public c:LP3/x;


# direct methods
.method public constructor <init>(LP3/y;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/k0;->a:LP3/y;

    iput-wide p2, p0, LP3/k0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0}, LP3/c0;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LP3/k0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final b(J)J
    .locals 3

    iget-wide v0, p0, LP3/k0;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v2, p1, p2}, LP3/y;->b(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0}, LP3/y;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LP3/k0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final d(LP3/c0;)V
    .locals 0

    check-cast p1, LP3/y;

    iget-object p1, p0, LP3/k0;->c:LP3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LP3/b0;->d(LP3/c0;)V

    return-void
.end method

.method public final e(LP3/y;)V
    .locals 0

    iget-object p1, p0, LP3/k0;->c:LP3/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LP3/x;->e(LP3/y;)V

    return-void
.end method

.method public final g([LS3/s;[Z[LP3/a0;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [LP3/a0;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, LP3/j0;

    if-eqz v4, :cond_0

    iget-object v11, v4, LP3/j0;->a:LP3/a0;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, LP3/k0;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, LP3/k0;->a:LP3/y;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, LP3/y;->g([LS3/s;[Z[LP3/a0;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, LP3/j0;

    iget-object v6, v6, LP3/j0;->a:LP3/a0;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, LP3/j0;

    invoke-direct {v6, v5, v12, v13}, LP3/j0;-><init>(LP3/a0;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0}, LP3/c0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final j(LP3/x;J)V
    .locals 2

    iput-object p1, p0, LP3/k0;->c:LP3/x;

    iget-wide v0, p0, LP3/k0;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, LP3/k0;->a:LP3/y;

    invoke-interface {p1, p0, p2, p3}, LP3/y;->j(LP3/x;J)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0}, LP3/y;->k()V

    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, LP3/k0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0, p1, p2}, LP3/y;->l(J)V

    return-void
.end method

.method public final n(LG3/U;)Z
    .locals 5

    new-instance v0, LG3/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LG3/U;->b:F

    iput v1, v0, LG3/T;->b:F

    iget-wide v1, p1, LG3/U;->c:J

    iput-wide v1, v0, LG3/T;->c:J

    iget-wide v1, p0, LP3/k0;->b:J

    iget-wide v3, p1, LG3/U;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, LG3/T;->a:J

    new-instance p1, LG3/U;

    invoke-direct {p1, v0}, LG3/U;-><init>(LG3/T;)V

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0, p1}, LP3/c0;->n(LG3/U;)Z

    move-result p1

    return p1
.end method

.method public final o()LP3/l0;
    .locals 1

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0}, LP3/y;->o()LP3/l0;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0}, LP3/c0;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LP3/k0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final r(JLG3/x0;)J
    .locals 3

    iget-wide v0, p0, LP3/k0;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v2, p1, p2, p3}, LP3/y;->r(JLG3/x0;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final s(J)V
    .locals 2

    iget-wide v0, p0, LP3/k0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LP3/k0;->a:LP3/y;

    invoke-interface {v0, p1, p2}, LP3/c0;->s(J)V

    return-void
.end method
