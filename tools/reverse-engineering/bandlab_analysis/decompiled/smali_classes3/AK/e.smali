.class public final LAK/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LCk/h;

.field public final i:LF5/v;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LCk/h;LBK/d;LF5/v;)V
    .locals 7

    iget-wide v0, p2, LBK/d;->d:D

    iget v2, p2, LBK/d;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LAK/e;->a:D

    iget-wide v4, p2, LBK/d;->e:D

    iput-wide v4, p0, LAK/e;->b:D

    iput-wide v2, p0, LAK/e;->c:J

    iput-object p1, p0, LAK/e;->h:LCk/h;

    iput-object p3, p0, LAK/e;->i:LF5/v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LAK/e;->d:J

    double-to-int p1, v0

    iput p1, p0, LAK/e;->e:I

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, LAK/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, LAK/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, LAK/e;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LAK/e;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, LAK/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAK/e;->k:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LAK/e;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LAK/e;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LAK/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    iget v2, p0, LAK/e;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LAK/e;->j:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, LAK/e;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, LAK/e;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, LAK/e;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LAK/e;->k:J

    :cond_2
    return v0
.end method

.method public final b(LtK/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending report through Google DataTransport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LtK/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, LAK/e;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LSH/a;

    sget-object v2, LSH/d;->c:LSH/d;

    iget-object v4, p1, LtK/a;->a:LwK/B;

    invoke-direct {v1, v3, v4, v2, v3}, LSH/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LSH/d;LSH/b;)V

    new-instance v2, LAK/b;

    invoke-direct {v2, p0, p2, v0, p1}, LAK/b;-><init>(LAK/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLtK/a;)V

    iget-object p1, p0, LAK/e;->h:LCk/h;

    invoke-virtual {p1, v1, v2}, LCk/h;->f0(LSH/a;LSH/h;)V

    return-void
.end method
