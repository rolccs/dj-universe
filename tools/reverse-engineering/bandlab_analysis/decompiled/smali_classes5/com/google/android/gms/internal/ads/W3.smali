.class public final synthetic Lcom/google/android/gms/internal/ads/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/W3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/W3;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Eo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ho;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/Do;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Do;->b:Lorg/json/JSONObject;

    check-cast v2, Lcom/google/android/gms/internal/ads/Do;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Do;->a:Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Eo;-><init>(Lcom/google/android/gms/internal/ads/Ho;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ld;)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Go;

    sget-object v2, Lcom/google/android/gms/internal/ads/bn;->C:Lcom/google/android/gms/internal/ads/bn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ko;->c(Lcom/google/android/gms/internal/ads/bn;)V

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->Z6:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ko;->b:Landroid/content/Context;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ko;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    new-instance v6, Lcom/google/android/gms/internal/ads/ri;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/ri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ri;->l(Lcom/google/android/gms/internal/ads/Go;)Lcom/google/android/gms/internal/ads/Ho;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/Ho;->a:I

    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->a7:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ko;->i:Lcom/google/android/gms/internal/ads/en;

    const-string v7, "fr"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/en;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    const/16 v6, 0xc8

    if-ne v5, v6, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/bn;->D:Lcom/google/android/gms/internal/ads/bn;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ko;->c(Lcom/google/android/gms/internal/ads/bn;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Ho;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/2addr v2, v0

    move v4, v5

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received HTTP error code from ad server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "Fetch failed."

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/po;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/po;->c(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->z5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/j4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j4;->zzg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "getAppInstanceId"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ke;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ke;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pd;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/od;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/F7;->d:LJ0/A;

    invoke-virtual {v3}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/od;->a:J

    add-long/2addr v5, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/md;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/md;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nd;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/md;->a()Lcom/google/android/gms/internal/ads/nd;

    move-result-object v2

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/md;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/md;->a()Lcom/google/android/gms/internal/ads/nd;

    move-result-object v2

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/nd;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/aw;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->c()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->i:Ljava/util/concurrent/Future;

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y4;->j:Lcom/google/android/gms/internal/ads/aw;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aw;->c()Lcom/google/android/gms/internal/ads/vz;

    move-result-object v0

    goto :goto_7

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->i:Ljava/util/concurrent/Future;

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y4;->b()Lcom/google/android/gms/internal/ads/L3;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/B3;

    monitor-enter v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/B3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->b:Lcom/google/android/gms/internal/ads/ZD;

    sget-object v3, Lcom/google/android/gms/internal/ads/DE;->c:Lcom/google/android/gms/internal/ads/DE;

    sget-object v3, Lcom/google/android/gms/internal/ads/ZD;->c:Lcom/google/android/gms/internal/ads/ZD;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/dE;->a([BLcom/google/android/gms/internal/ads/ZD;)V

    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_9
    :goto_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W3;->b:Ljava/lang/Object;

    check-cast v1, Lcb/c;

    iget-object v2, v1, Lcb/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z3;

    const/16 v3, 0x1f

    iget-object v1, v1, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/aw;

    const-string v4, "E"

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z3;->C()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/vz;

    if-eqz v1, :cond_b

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iy;->isDone()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z3;->y()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Iy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L3;->e0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L3;->p0()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    :cond_b
    move-object v1, v4

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/W3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-eqz v5, :cond_f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_c

    goto :goto_b

    :cond_c
    const-string v7, ""

    if-ge v5, v3, :cond_d

    :try_start_5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :cond_d
    :try_start_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "X.509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/internal/ads/ky;->d:Lcom/google/android/gms/internal/ads/iy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ky;->d()Lcom/google/android/gms/internal/ads/ky;

    move-result-object v9

    const-string v10, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ky;->i(Ljava/lang/String;)[B

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v11, "user"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ky;->d()Lcom/google/android/gms/internal/ads/ky;

    move-result-object v8

    const-string v9, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/ky;->i(Ljava/lang/String;)[B

    move-result-object v8

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/ads/X3;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/X3;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v8, v3, v10, v5}, LK4/F;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/X3;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/X3;->a:Lcom/google/android/gms/internal/ads/rz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catchall_1
    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->m(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    if-eq v0, v5, :cond_f

    move-object v1, v3

    :catch_3
    :cond_f
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z3;->B()Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_8
    invoke-static {v6}, Lcb/c;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
