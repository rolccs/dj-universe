.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;


# instance fields
.field final synthetic zza:Lcom/google/common/util/concurrent/z;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/we;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/pe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/Xt;

.field final synthetic zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/Xt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zza:Lcom/google/common/util/concurrent/z;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzb:Lcom/google/android/gms/internal/ads/we;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->F7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "SignalGeneratorImpl.generateSignals"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zza:Lcom/google/common/util/concurrent/z;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzb:Lcom/google/android/gms/internal/ads/we;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzs(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/we;)Lcom/google/android/gms/internal/ads/au;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    invoke-virtual {v3}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/pe;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "QueryInfo generation has been disabled."

    const-string v1, "Internal error for request JSON: "

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zza:Lcom/google/common/util/concurrent/z;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzb:Lcom/google/android/gms/internal/ads/we;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzs(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/we;)Lcom/google/android/gms/internal/ads/au;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzE(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->A7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/pe;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Xt;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    return-void

    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v3, ""

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/pe;->S1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    return-void

    :cond_3
    :try_start_2
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v1, "request_id"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    if-eqz p1, :cond_5

    const-string v1, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/pe;->zzb(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    const-string v1, "Request ID empty"

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Xt;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    return-void

    :cond_6
    :try_start_4
    iget-object v1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzf:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzL(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzz(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzG(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzM(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzB(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzI(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zze:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzB(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzA(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    if-eqz v6, :cond_b

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-interface {v6, v7, v1, p1}, Lcom/google/android/gms/internal/ads/pe;->S1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Ljava/lang/String;

    invoke-interface {v6, v7, v1, p1}, Lcom/google/android/gms/internal/ads/pe;->S1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    return-void

    :goto_4
    :try_start_5
    const-string v4, "Failed to create JSON object from the request string."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzc:Lcom/google/android/gms/internal/ads/pe;

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/pe;->zzb(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    return-void

    :goto_5
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Xt;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    invoke-virtual {p1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    :cond_d
    return-void

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/I7;->e:LJ0/A;

    invoke-virtual {v0}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzd:Lcom/google/android/gms/internal/ads/Xt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/au;->a(Lcom/google/android/gms/internal/ads/Xt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au;->h()V

    :cond_e
    throw p1
.end method
