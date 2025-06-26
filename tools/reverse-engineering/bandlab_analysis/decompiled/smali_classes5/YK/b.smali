.class public final LYK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, LYK/b;->a:I

    iput-object p5, p0, LYK/b;->d:Ljava/lang/Object;

    iput p1, p0, LYK/b;->b:I

    iput-wide p3, p0, LYK/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LYK/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/android/gms/internal/ads/uq;->a:I

    iget-object v0, p0, LYK/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/kG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/nG;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nG;->r:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ng;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v2, LJ4/X;

    iget v3, p0, LYK/b;->b:I

    iget-wide v4, p0, LYK/b;->c:J

    invoke-direct {v2, v1, v3, v4, v5}, LJ4/X;-><init>(Lcom/google/android/gms/internal/ads/VG;IJ)V

    const/16 v3, 0x3fa

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LYK/b;->d:Ljava/lang/Object;

    check-cast v0, LB0/s;

    iget v1, p0, LYK/b;->b:I

    iget-wide v5, p0, LYK/b;->c:J

    monitor-enter v0

    add-int/lit8 v7, v1, -0x1

    rsub-int/lit8 v1, v7, 0x3

    :try_start_0
    iget-object v2, v0, LB0/s;->d:Ljava/lang/Object;

    check-cast v2, LYK/i;

    invoke-virtual {v2, v1}, LYK/i;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v1, v0, LB0/s;->e:Ljava/lang/Object;

    check-cast v1, LYK/c;

    invoke-virtual {v1}, LYK/c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    filled-new-array {v3, v4}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    iget-object v1, v0, LB0/s;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, LYK/a;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, LYK/a;-><init>(LB0/s;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
