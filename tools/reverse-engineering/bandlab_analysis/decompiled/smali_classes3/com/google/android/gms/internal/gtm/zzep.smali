.class final Lcom/google/android/gms/internal/gtm/zzep;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final zza:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzep"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/gtm/zzbu;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbu;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzf()Lcom/google/android/gms/internal/gtm/zzbp;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzep;->zze()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzd:Z

    if-eq p2, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzd:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzf()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Network connectivity status changed"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzq()LiI/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/gtm/zzbi;-><init>(Lcom/google/android/gms/internal/gtm/zzbp;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LiI/j;->b:LiI/g;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzep;->zza:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzf()Lcom/google/android/gms/internal/gtm/zzbp;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbp;->zzc()V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzf()Lcom/google/android/gms/internal/gtm/zzbp;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2}, Ls2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-static {v0, p0, v1, v2}, Ls2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzep;->zze()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzc:Z

    return-void
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zza()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzep;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzc:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzN(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zza()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzbq;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzm()Lcom/google/android/gms/internal/gtm/zzeo;

    move-result-object v0

    const-string v1, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzbq;->zzQ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzep;->zzb:Lcom/google/android/gms/internal/gtm/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbu;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method
