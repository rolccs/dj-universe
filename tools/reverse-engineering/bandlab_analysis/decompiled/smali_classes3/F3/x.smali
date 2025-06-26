.class public final LF3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/v0;


# instance fields
.field public final a:Z

.field public final b:Lvf/d;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LF3/S;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLvf/d;Ljava/util/concurrent/ScheduledExecutorService;LF3/S;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF3/x;->a:Z

    iput-object p2, p0, LF3/x;->b:Lvf/d;

    iput-object p3, p0, LF3/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, LF3/x;->d:LF3/S;

    iput p5, p0, LF3/x;->e:I

    iput-boolean p6, p0, LF3/x;->f:Z

    iput-boolean p7, p0, LF3/x;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lv3/i;Lv3/g;ZLF3/f0;)Lv3/x0;
    .locals 7

    sget-object v5, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LF3/x;->c(Landroid/content/Context;Lv3/i;Lv3/g;ZLcom/google/common/util/concurrent/s;Lv3/w0;)LF3/z;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LF3/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LF3/x;->b:Lvf/d;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lvf/d;

    iget-object v1, p0, LF3/x;->d:LF3/S;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:LF3/S;

    iget v1, p0, LF3/x;->e:I

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v1, p0, LF3/x;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    iget-boolean v1, p0, LF3/x;->f:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v1, p0, LF3/x;->g:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lv3/i;Lv3/g;ZLcom/google/common/util/concurrent/s;Lv3/w0;)LF3/z;
    .locals 14

    move-object v12, p0

    const/4 v0, 0x1

    iget-object v1, v12, LF3/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    sget v2, Ly3/B;->a:I

    new-instance v2, Lb3/a;

    const-string v3, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v2, v3, v0}, Lb3/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-instance v7, LF/d;

    new-instance v4, LF3/t;

    move-object/from16 v9, p6

    invoke-direct {v4, v9, v0}, LF3/t;-><init>(Lv3/w0;I)V

    invoke-direct {v7, v13, v3, v4}, LF/d;-><init>(Ljava/util/concurrent/ExecutorService;ZLF3/p0;)V

    iget-object v3, v12, LF3/x;->b:Lvf/d;

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v0

    :goto_3
    if-nez v3, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;-><init>(I)V

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    new-instance v0, LF3/w;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v11}, LF3/w;-><init>(LF3/x;Landroid/content/Context;Lv3/i;Lv3/g;ZLF/d;Lcom/google/common/util/concurrent/s;Lv3/w0;Lv3/t;Z)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/z;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
