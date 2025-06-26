.class public abstract LOM/Y;
.super LOM/y;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:J

.field public c:Z

.field public d:LrM/l;


# virtual methods
.method public final A0(Z)V
    .locals 4

    iget-wide v0, p0, LOM/Y;->b:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LOM/Y;->b:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LOM/Y;->c:Z

    :cond_1
    return-void
.end method

.method public final B0()Z
    .locals 4

    iget-wide v0, p0, LOM/Y;->b:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract C0()J
.end method

.method public final D0()Z
    .locals 3

    iget-object v0, p0, LOM/Y;->d:LrM/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LrM/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LrM/l;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LOM/L;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LOM/L;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public E0(JLOM/V;)V
    .locals 1

    sget-object v0, LOM/E;->i:LOM/E;

    invoke-virtual {v0, p1, p2, p3}, LOM/X;->J0(JLOM/V;)V

    return-void
.end method

.method public final q0(ILjava/lang/String;)LOM/y;
    .locals 0

    invoke-static {p1}, LTM/b;->a(I)V

    return-object p0
.end method

.method public final r0(Z)V
    .locals 4

    iget-wide v0, p0, LOM/Y;->b:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LOM/Y;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LOM/Y;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LOM/Y;->shutdown()V

    :cond_2
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public final t0(LOM/L;)V
    .locals 1

    iget-object v0, p0, LOM/Y;->d:LrM/l;

    if-nez v0, :cond_0

    new-instance v0, LrM/l;

    invoke-direct {v0}, LrM/l;-><init>()V

    iput-object v0, p0, LOM/Y;->d:LrM/l;

    :cond_0
    invoke-virtual {v0, p1}, LrM/l;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract z0()Ljava/lang/Thread;
.end method
