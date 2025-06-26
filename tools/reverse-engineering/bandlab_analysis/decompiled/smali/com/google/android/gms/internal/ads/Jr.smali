.class public final Lcom/google/android/gms/internal/ads/Jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Jr;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Du;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Cu;-><init>(Lcom/google/android/gms/internal/ads/Du;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Uo;

    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vu;-><init>(Lcom/google/android/gms/internal/ads/Uo;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    new-instance v1, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/au;-><init>(Lcom/google/android/gms/internal/ads/bu;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ut;

    new-instance v1, Lcom/google/android/gms/internal/ads/tk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m4;

    new-instance v1, Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/m4;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vt;

    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/vt;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jr;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ys;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rq;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Rq;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
