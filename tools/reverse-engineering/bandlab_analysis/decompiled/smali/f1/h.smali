.class public abstract Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf1/l;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLf1/l;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf1/h;->a:Lf1/l;

    iput-wide p1, p0, Lf1/h;->b:J

    sget-object p3, Lf1/m;->a:Lcb/c;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lf1/h;->d()Lf1/l;

    move-result-object p3

    iget-object v2, p3, Lf1/l;->d:[J

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v2, p1

    goto :goto_1

    :cond_0
    iget-wide v2, p3, Lf1/l;->b:J

    cmp-long v4, v2, v0

    iget-wide v5, p3, Lf1/l;->c:J

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    int-to-long p1, p1

    add-long/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v2, p3, Lf1/l;->a:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_2

    const/16 p1, 0x40

    int-to-long p1, p1

    add-long/2addr v5, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lf1/m;->e:LVL/a;

    invoke-virtual {v0, p1, p2}, LVL/a;->a(J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lf1/h;->d:I

    return-void
.end method

.method public static q(Lf1/h;)V
    .locals 1

    sget-object v0, Lf1/m;->a:Lcb/c;

    invoke-virtual {v0, p0}, Lcb/c;->y(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf1/h;->b()V

    invoke-virtual {p0}, Lf1/h;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 3

    sget-object v0, Lf1/m;->c:Lf1/l;

    invoke-virtual {p0}, Lf1/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf1/l;->e(J)Lf1/l;

    move-result-object v0

    sput-object v0, Lf1/m;->c:Lf1/l;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()Lf1/l;
    .locals 1

    iget-object v0, p0, Lf1/h;->a:Lf1/l;

    return-object v0
.end method

.method public abstract e()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lf1/h;->b:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
.end method

.method public final j()Lf1/h;
    .locals 2

    sget-object v0, Lf1/m;->a:Lcb/c;

    invoke-virtual {v0}, Lcb/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/h;

    invoke-virtual {v0, p0}, Lcb/c;->y(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lf1/A;)V
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lf1/h;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lf1/m;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Lf1/h;->d:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lf1/h;->o()V

    return-void
.end method

.method public r(Lf1/l;)V
    .locals 0

    iput-object p1, p0, Lf1/h;->a:Lf1/l;

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lf1/h;->b:J

    return-void
.end method

.method public t(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract u(Lkotlin/jvm/functions/Function1;)Lf1/h;
.end method
