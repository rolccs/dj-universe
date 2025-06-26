.class public final Lcom/google/android/gms/internal/ads/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV7/J;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/xu;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/p0;Lcom/google/android/gms/measurement/internal/O1;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/J;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    if-nez v3, :cond_0

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/H;->Q1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/O1;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/H;->O2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j1;

    iget-object v3, v3, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/J;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/O1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/H1;->d(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/O1;)Ljava/util/List;

    move-result-object v2

    :try_start_6
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/J;->F1(Ljava/util/List;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H1;->y()Lcom/google/android/gms/measurement/internal/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    const-string v3, "Failed to return trigger URIs for app"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->ka:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    check-cast v1, LV7/J;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vc;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/rh;->i:Lcom/google/android/gms/internal/ads/Wc;

    iget-object v0, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh;->i:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_2
    iget-object v0, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Vc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wc;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/rh;->h:Lcom/google/android/gms/internal/ads/Wc;

    iget-object v0, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rh;->h:Lcom/google/android/gms/internal/ads/Wc;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Wc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xu;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/xu;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/au;)V

    return-void

    :pswitch_2
    const-string v0, "event"

    const-string v1, "precacheCanceled"

    invoke-static {v0, v1}, LYb/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cachedSrc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v2, "noCacheDir"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_a

    :sswitch_1
    const-string v2, "expireFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    goto/16 :goto_a

    :sswitch_2
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_a

    :sswitch_3
    const-string v2, "noop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_a

    :sswitch_4
    const-string v2, "externalAbort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    goto :goto_a

    :sswitch_5
    const-string v2, "sizeExceeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb

    goto :goto_a

    :sswitch_6
    const-string v2, "playerFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_a

    :sswitch_7
    const-string v2, "contentLengthMissing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_a

    :sswitch_8
    const-string v2, "downloadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    goto :goto_a

    :sswitch_9
    const-string v2, "inProgress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_a

    :sswitch_a
    const-string v2, "badUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_a

    :sswitch_b
    const-string v2, "interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_a

    :cond_4
    :goto_9
    const/4 v2, -0x1

    :goto_a
    packed-switch v2, :pswitch_data_1

    const-string v2, "internal"

    goto :goto_b

    :pswitch_3
    const-string v2, "policy"

    goto :goto_b

    :pswitch_4
    const-string v2, "network"

    goto :goto_b

    :pswitch_5
    const-string v2, "io"

    :goto_b
    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bf;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Cf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cf;->h(Lcom/google/android/gms/internal/ads/Cf;Ljava/util/HashMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
