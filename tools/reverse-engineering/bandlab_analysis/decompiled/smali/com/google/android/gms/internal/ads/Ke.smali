.class public abstract Lcom/google/android/gms/internal/ads/Ke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Je;

.field public static final b:Lcom/google/android/gms/internal/ads/Je;

.field public static final c:Lcom/google/android/gms/internal/ads/Je;

.field public static final d:Lcom/google/android/gms/internal/ads/Ie;

.field public static final e:Lcom/google/android/gms/internal/ads/qz;

.field public static final f:Lcom/google/android/gms/internal/ads/Je;

.field public static final g:Lcom/google/android/gms/internal/ads/Je;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->ib:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Default"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->jb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->kb:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, LHI/a;

    const/4 v0, 0x2

    invoke-direct {v11, v2, v0}, LHI/a;-><init>(Ljava/lang/String;I)V

    const-wide/16 v7, 0xa

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g7;->b(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, LHI/a;

    const/4 v0, 0x2

    invoke-direct {v11, v2, v0}, LHI/a;-><init>(Ljava/lang/String;I)V

    const v6, 0x7fffffff

    const-wide/16 v7, 0xa

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Je;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, LHI/a;

    const-string v1, "Loader"

    const/4 v2, 0x2

    invoke-direct {v11, v1, v2}, LHI/a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    const/4 v5, 0x5

    move-object v4, v0

    move-object v9, v12

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Je;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ke;->b:Lcom/google/android/gms/internal/ads/Je;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LHI/a;

    const-string v1, "Activeview"

    const/4 v2, 0x2

    invoke-direct {v8, v1, v2}, LHI/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    const/4 v2, 0x1

    move-object v1, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Je;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ke;->c:Lcom/google/android/gms/internal/ads/Je;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ie;

    new-instance v1, LHI/a;

    const-string v2, "Schedule"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LHI/a;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ke;->d:Lcom/google/android/gms/internal/ads/Ie;

    new-instance v1, Lcom/google/android/gms/internal/ads/qz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ke;->e:Lcom/google/android/gms/internal/ads/qz;

    new-instance v0, Lcom/google/android/gms/internal/ads/J2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Je;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ke;->f:Lcom/google/android/gms/internal/ads/Je;

    sget-object v0, Lcom/google/android/gms/internal/ads/az;->a:Lcom/google/android/gms/internal/ads/az;

    new-instance v1, Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Je;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    return-void
.end method
