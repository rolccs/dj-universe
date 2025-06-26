.class public final synthetic Lcom/google/android/gms/measurement/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/D0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/O0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/measurement/internal/D0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->d0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->J1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->b0:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->M1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/U0;->e:Lcom/google/android/gms/measurement/internal/U0;

    filled-new-array {v1}, [Lcom/google/android/gms/measurement/internal/U0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget v1, v1, Lcom/google/android/gms/measurement/internal/U0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/measurement/internal/A1;

    invoke-direct {v5, v2}, Lcom/google/android/gms/measurement/internal/A1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v4

    new-instance v7, LE2/p0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v6, 0xb

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LE2/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/j1;->V1(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
