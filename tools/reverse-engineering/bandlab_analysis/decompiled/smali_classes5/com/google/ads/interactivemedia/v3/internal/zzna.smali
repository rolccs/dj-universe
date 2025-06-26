.class public final Lcom/google/ads/interactivemedia/v3/internal/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/tasks/Task;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmz;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzna;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzmw;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzmw;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->v()Lcom/google/ads/interactivemedia/v3/internal/zzp;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->w(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->A(Lcom/google/ads/interactivemedia/v3/internal/zzt;J)V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzna;->e:I

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->C(Lcom/google/ads/interactivemedia/v3/internal/zzt;I)V

    if-eqz p4, :cond_1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzpt;->a:Ljava/lang/Object;

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->B(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->z(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {p2, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->x(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->y(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->c:Lcom/google/android/gms/tasks/Task;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    invoke-direct {p4, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzp;I)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
