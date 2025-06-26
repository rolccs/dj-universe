.class public abstract LG3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/q0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LJ0/L;

.field public d:LG3/u0;

.field public e:I

.field public f:LH3/o;

.field public g:Ly3/v;

.field public h:I

.field public i:LP3/a0;

.field public j:[Lv3/q;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lv3/k0;

.field public q:LS3/q;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG3/g;->a:Ljava/lang/Object;

    iput p1, p0, LG3/g;->b:I

    new-instance p1, LJ0/L;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/g;->c:LJ0/L;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LG3/g;->m:J

    sget-object p1, Lv3/k0;->a:Lv3/g0;

    iput-object p1, p0, LG3/g;->p:Lv3/k0;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static f(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static g(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static m(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public B(FF)V
    .locals 0

    return-void
.end method

.method public abstract C(Lv3/q;)I
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Exception;Lv3/q;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, LG3/g;->o:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, LG3/g;->o:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, LG3/g;->C(Lv3/q;)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, LG3/g;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, LG3/g;->o:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, LG3/g;->o:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, LG3/g;->j()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, LG3/g;->e:I

    new-instance v11, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILv3/q;IZ)V

    return-object v11
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i()LG3/V;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, LG3/g;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q(ZZ)V
    .locals 0

    return-void
.end method

.method public r(JZ)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w([Lv3/q;JJLP3/A;)V
    .locals 0

    return-void
.end method

.method public final x(LJ0/L;LE3/e;I)I
    .locals 4

    iget-object v0, p0, LG3/g;->i:LP3/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LP3/a0;->n(LJ0/L;LE3/e;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LE3/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LG3/g;->m:J

    iget-boolean p1, p0, LG3/g;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, LE3/e;->f:J

    iget-wide v2, p0, LG3/g;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LE3/e;->f:J

    iget-wide p1, p0, LG3/g;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LG3/g;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast p2, Lv3/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lv3/q;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lv3/q;->a()Lv3/p;

    move-result-object p2

    iget-wide v2, p0, LG3/g;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lv3/p;->v(J)V

    invoke-virtual {p2}, Lv3/p;->a()Lv3/q;

    move-result-object p2

    iput-object p2, p1, LJ0/L;->b:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract y(JJ)V
.end method

.method public final z([Lv3/q;LP3/a0;JJLP3/A;)V
    .locals 7

    iget-boolean v0, p0, LG3/g;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-object p2, p0, LG3/g;->i:LP3/a0;

    iget-wide v0, p0, LG3/g;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, LG3/g;->m:J

    :cond_0
    iput-object p1, p0, LG3/g;->j:[Lv3/q;

    iput-wide p5, p0, LG3/g;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LG3/g;->w([Lv3/q;JJLP3/A;)V

    return-void
.end method
