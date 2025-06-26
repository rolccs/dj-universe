.class public final LPM/b;
.super LOM/y;
.source "SourceFile"

# interfaces
.implements LOM/I;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:LPM/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, LPM/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LOM/y;-><init>()V

    .line 2
    iput-object p1, p0, LPM/b;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, LPM/b;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LPM/b;->d:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, LPM/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LPM/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, LPM/b;->e:LPM/b;

    return-void
.end method


# virtual methods
.method public final Q(JLOM/n;)V
    .locals 3

    new-instance v0, LAK/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3, p0}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lt2/c;->B(JJ)J

    move-result-wide p1

    iget-object v1, p0, LPM/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LAk/d;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0, v0}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, LOM/n;->e:LvM/i;

    invoke-virtual {p0, p1, v0}, LPM/b;->r0(LvM/i;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final V(LvM/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LPM/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LPM/b;->r0(LvM/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(LvM/i;)Z
    .locals 1

    iget-boolean p1, p0, LPM/b;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LPM/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LPM/b;

    if-eqz v0, :cond_0

    check-cast p1, LPM/b;

    iget-object v0, p1, LPM/b;->b:Landroid/os/Handler;

    iget-object v1, p0, LPM/b;->b:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LPM/b;->d:Z

    iget-boolean v0, p0, LPM/b;->d:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/Runnable;LvM/i;)LOM/P;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lt2/c;->B(JJ)J

    move-result-wide p1

    iget-object v0, p0, LPM/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LPM/a;

    invoke-direct {p1, p0, p3}, LPM/a;-><init>(LPM/b;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, LPM/b;->r0(LvM/i;Ljava/lang/Runnable;)V

    sget-object p1, LOM/u0;->a:LOM/u0;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LPM/b;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LPM/b;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public q0(ILjava/lang/String;)LOM/y;
    .locals 0

    invoke-static {p1}, LTM/b;->a(I)V

    return-object p0
.end method

.method public final r0(LvM/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LOM/D;->m(LvM/i;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    invoke-virtual {v0, p1, p2}, LVM/d;->V(LvM/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LPM/b;->e:LPM/b;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LPM/b;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LPM/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, LPM/b;->d:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
