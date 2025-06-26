.class public final Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D2;
.implements Lcom/google/android/gms/internal/ads/Pw;
.implements Lcom/google/android/gms/internal/ads/Oe;
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
.implements Lcom/google/android/gms/internal/ads/pg;
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lcom/google/android/gms/internal/ads/Nw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([Ljava/security/MessageDigest;JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    check-cast p1, Lcom/google/android/gms/internal/ads/Rh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zs;->k:Lcom/google/android/gms/internal/ads/Rh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rh;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zs;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zs;->k:Lcom/google/android/gms/internal/ads/Rh;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Rh;->j:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ag;->q0(Lcom/google/android/gms/internal/ads/w5;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/vs;

    new-instance v3, Lcom/google/android/gms/internal/ads/Sh;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/vs;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Lcom/google/android/gms/internal/ads/Rh;Lcom/google/android/gms/ads/internal/client/zzbx;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/hn;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vs;->n(Lcom/google/android/gms/internal/ads/Sh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mq;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Mq;->j:Lcom/google/android/gms/internal/ads/Fk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vi;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()I
    .locals 3

    const-string v0, "media_type"

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic l(Lcom/google/android/gms/internal/ads/Ow;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/Jw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bw;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Jw;-><init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/Bw;)V

    return-object p1
.end method

.method public onInitializationFailed(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ga;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zza()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->a:Lcom/google/android/gms/internal/ads/b7;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 8
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g7;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g7;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/g7;->c:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/g7;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g7;->d:Z

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.gms"

    .line 11
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/g7;->i:Z

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g7;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {v1}, LII/c;->a(Landroid/content/Context;)LEv/f;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g7;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v1, v6, v4}, LEv/f;->g(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g7;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g7;->g:Landroid/content/Context;

    .line 15
    invoke-static {v4}, LzI/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v4, v6

    goto :goto_0

    :catchall_1
    move-exception v3

    goto/16 :goto_6

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/e7;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e7;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/f7;-><init>(Landroid/content/SharedPreferences;)V

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/g7;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_8

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/ads/H7;->d:LJ0/A;

    .line 21
    invoke-virtual {v6}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g7;->g:Landroid/content/Context;

    .line 22
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/D;->d(Landroid/content/Context;)I

    move-result v9

    int-to-long v9, v9

    .line 23
    invoke-virtual {v6}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_8

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g7;->j:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g7;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g7;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->b:Landroid/os/ConditionVariable;

    .line 24
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :cond_8
    :try_start_4
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/g7;->i:Z

    if-nez v6, :cond_9

    .line 25
    sget-object v6, Lcom/google/android/gms/internal/ads/H7;->f:LJ0/A;

    .line 26
    invoke-virtual {v6}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g7;->g:Landroid/content/Context;

    .line 27
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/D;->x(Landroid/content/Context;)I

    move-result v7

    int-to-long v7, v7

    .line 28
    invoke-virtual {v6}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_9

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g7;->j:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g7;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g7;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->b:Landroid/os/ConditionVariable;

    .line 29
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g7;->g:Landroid/content/Context;

    .line 30
    sget-object v7, Lcom/google/android/gms/internal/ads/N7;->g:LJ0/A;

    invoke-virtual {v7}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    .line 31
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/N7;->h:LJ0/A;

    .line 32
    invoke-virtual {v7}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "admob"

    .line 33
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 34
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    :try_start_7
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    .line 39
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    const-string v8, "app_settings_json"

    const-string v9, "{}"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 41
    :try_start_8
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 42
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    .line 43
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v6, :cond_b

    .line 44
    :goto_3
    :try_start_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g7;->g:Landroid/content/Context;

    goto :goto_4

    :catchall_2
    move-exception v3

    .line 45
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 46
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_1
    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 47
    :try_start_b
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g7;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->b:Landroid/os/ConditionVariable;

    .line 48
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_2

    .line 49
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/e7;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e7;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/g7;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/google/android/gms/internal/ads/N7;->a:LJ0/A;

    .line 50
    invoke-virtual {v4}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g7;->e:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_d

    .line 51
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g7;->e:Landroid/content/SharedPreferences;

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/g7;->c(Landroid/content/SharedPreferences;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/g7;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g7;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->b:Landroid/os/ConditionVariable;

    .line 53
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 54
    monitor-exit v2

    :goto_5
    return-object v3

    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g7;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g7;->b:Landroid/os/ConditionVariable;

    .line 55
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    throw v3

    .line 57
    :goto_7
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zs;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zs;->k:Lcom/google/android/gms/internal/ads/Rh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mq;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Mq;

    const/4 v2, 0x0

    .line 60
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Mq;->j:Lcom/google/android/gms/internal/ads/Fk;

    .line 61
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 62
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ka;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ka;->d:Lcom/google/android/gms/internal/ads/La;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/La;->q()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ut;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qt;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qt;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ut;->b(Lcom/google/android/gms/internal/ads/Rt;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mj;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mj;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    return-void
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Le;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->c()V

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ft;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo;->c:Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pj;->Y(Lcom/google/android/gms/internal/ads/ft;)V

    return-void
.end method
