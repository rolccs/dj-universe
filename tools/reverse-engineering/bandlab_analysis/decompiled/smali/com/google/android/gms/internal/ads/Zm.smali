.class public final Lcom/google/android/gms/internal/ads/Zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qj;
.implements Lcom/google/android/gms/internal/ads/Aj;
.implements Lcom/google/android/gms/internal/ads/mj;
.implements Lcom/google/android/gms/internal/ads/Bk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/en;

.field public final b:Lcom/google/android/gms/internal/ads/kn;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/kn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Lcom/google/android/gms/internal/ads/kn;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Zm;->c:I

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/en;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/Px;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/Zm;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Px;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->yc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Lcp/d;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "mafe"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    iget-object v1, v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ft;->b:Lcom/google/firebase/messaging/u;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zs;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Zs;->b:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Zs;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/Zs;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/He;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/He;->g:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    const-string v3, "as"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Px;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->k2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "public-api-callback"

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "ls"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "1"

    const-string v7, "0"

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v5, v4, :cond_1

    move-object v4, v7

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v3, v2, Lcom/google/android/gms/internal/ads/Px;->d:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Px;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cn;->a()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bn;->a:Ljava/lang/String;

    const-wide/16 v11, -0x1

    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cn;->b()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bn;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v12, v13, v15

    if-lez v12, :cond_3

    cmp-long v12, v10, v15

    if-lez v12, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cn;->c()Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "client_sig_latency_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Zm;->a(Landroid/os/Bundle;)V

    const-string v2, "gms_sig_latency_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Zm;->a(Landroid/os/Bundle;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->t7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "sod_h"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v5, v3, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "cmr"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final w0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "ftl"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->b7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    const-string v1, "emsg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->N6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->t7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Zm;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sgw"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "sgs"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Lcom/google/android/gms/internal/ads/kn;

    const-string v4, "action"

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "request_id"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    return-void

    :cond_2
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzd:Lcom/google/android/gms/internal/ads/kd;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zze:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/cn;->d:Lcom/google/android/gms/internal/ads/Px;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/kd;->m:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/Zm;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Px;)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/cn;->d:Lcom/google/android/gms/internal/ads/Px;

    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/ads/Zm;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Px;)V

    :cond_4
    :goto_0
    :try_start_0
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->C9:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_1
    const-string v4, "extras"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "accept_3p_cookie"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "1"

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_6
    const-string v4, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v5, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const-string v4, "na"

    :goto_3
    const-string v5, "tpc"

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzd:Lcom/google/android/gms/internal/ads/kd;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/en;->b(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    return-void

    :catch_1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sgf"

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sgf_reason"

    const-string v1, "request_invalid"

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->N6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->t7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/en;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Zm;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sgw"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "sgf"

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sgf_reason"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Lcom/google/android/gms/internal/ads/kn;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    return-void
.end method
