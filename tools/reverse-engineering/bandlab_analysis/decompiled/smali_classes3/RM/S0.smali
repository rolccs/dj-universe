.class public final LRM/S0;
.super LSM/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LOM/n;


# virtual methods
.method public final a(LSM/a;)Z
    .locals 4

    check-cast p1, LRM/R0;

    iget-wide v0, p0, LRM/S0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, LRM/R0;->i:J

    iget-wide v2, p1, LRM/R0;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, LRM/R0;->j:J

    :cond_1
    iput-wide v0, p0, LRM/S0;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(LSM/a;)[LvM/d;
    .locals 4

    check-cast p1, LRM/R0;

    iget-wide v0, p0, LRM/S0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LRM/S0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LRM/S0;->b:LOM/n;

    invoke-virtual {p1, v0, v1}, LRM/R0;->w(J)[LvM/d;

    move-result-object p1

    return-object p1
.end method
