.class public LDN/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDN/O;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDN/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDN/P;->d:LDN/O;

    return-void
.end method


# virtual methods
.method public a()LDN/P;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LDN/P;->a:Z

    return-object p0
.end method

.method public b()LDN/P;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LDN/P;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, LDN/P;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LDN/P;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(J)LDN/P;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDN/P;->a:Z

    iput-wide p1, p0, LDN/P;->b:J

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LDN/P;->a:Z

    return v0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LDN/P;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LDN/P;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LDN/P;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LDN/P;->c:J

    return-object p0

    :cond_0
    const-string p3, "timeout < 0: "

    invoke-static {p1, p2, p3}, Lcom/ironsource/sdk/controller/A;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, LDN/P;->c:J

    return-wide v0
.end method
