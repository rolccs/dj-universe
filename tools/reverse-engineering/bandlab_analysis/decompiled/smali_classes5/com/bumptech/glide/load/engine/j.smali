.class public final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L2;
.implements Lcom/google/android/gms/internal/cast/L;


# instance fields
.field public final synthetic a:I

.field public volatile b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/engine/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/engine/j;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LOG/a;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, LOG/a;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, LOG/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/lang/Object;

    check-cast v0, LnI/i;

    iget-object v0, v0, LnI/i;->b:Ljava/lang/Object;

    check-cast v0, LEv/p;

    iget-object v0, v0, LEv/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "image_manager_disk_cache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LH4/A0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKa/n;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LKa/n;-><init>(I)V

    iput-object v0, v1, LH4/A0;->c:Ljava/lang/Object;

    iput-object v3, v1, LH4/A0;->b:Ljava/io/Serializable;

    const-wide/32 v2, 0xfa00000

    iput-wide v2, v1, LH4/A0;->d:J

    new-instance v0, LKf/D;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LKf/D;-><init>(IB)V

    iput-object v0, v1, LH4/A0;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, LOG/a;

    if-nez v0, :cond_5

    new-instance v0, LKm/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LKm/e;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, LOG/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/L;

    sget-object v1, Lcom/google/android/gms/internal/cast/G;->b:Lcom/google/android/gms/internal/cast/G;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/ads/P2;)Lcom/google/android/gms/internal/ads/N2;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v2, "ms"

    const-string v3, "Http assets remote cache took "

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzl()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    .line 4
    new-array v5, v4, [Ljava/lang/String;

    .line 5
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v5, v7

    .line 8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/X9;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/P2;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/X9;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    .line 13
    new-instance v13, Lcom/google/android/gms/internal/ads/ri;

    const/16 v9, 0xb

    invoke-direct {v13, v1, v8, v6, v9}, Lcom/google/android/gms/internal/ads/ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    new-instance v14, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v14, v8}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/Me;)V

    .line 15
    new-instance v15, Lcom/google/android/gms/internal/ads/W9;

    iget-object v9, v1, Lcom/bumptech/glide/load/engine/j;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    move-result-object v11

    .line 17
    sget v10, Lcom/google/android/gms/internal/ads/rd;->a:I

    .line 18
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    const/16 v12, 0xa6

    const/16 v16, 0x0

    move-object v9, v15

    move-object v7, v15

    move-object/from16 v15, v16

    .line 19
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 20
    iput-object v7, v1, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/W9;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ca;

    invoke-direct {v7, v6, v0}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    .line 23
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v7

    .line 24
    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->z4:Lcom/google/android/gms/internal/ads/b7;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Lcom/google/android/gms/internal/ads/Ke;->d:Lcom/google/android/gms/internal/ads/Ie;

    .line 27
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/x4;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v1}, Lcom/google/android/gms/internal/ads/x4;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v7

    check-cast v7, LGI/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/Z9;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_2

    .line 35
    const-string v0, "File descriptor is empty, returning null."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/io/DataInputStream;

    .line 37
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v4, v0, [B

    .line 39
    invoke-virtual {v3, v4, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-static {v3}, LGI/c;->c(Ljava/io/Closeable;)V

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 42
    :try_start_2
    invoke-virtual {v3, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    check-cast v0, LCI/b;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 49
    :try_start_3
    const-string v2, "Could not read from parcel file descriptor"

    .line 50
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    invoke-static {v3}, LGI/c;->c(Ljava/io/Closeable;)V

    goto :goto_1

    .line 52
    :goto_2
    check-cast v0, Lcom/google/android/gms/internal/ads/Z9;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    return-object v2

    :cond_3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Z9;->a:Z

    if-nez v2, :cond_6

    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z9;->e:[Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z9;->f:[Ljava/lang/String;

    .line 54
    array-length v2, v2

    array-length v3, v3

    if-eq v2, v3, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 55
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z9;->e:[Ljava/lang/String;

    .line 56
    array-length v3, v2

    if-ge v6, v3, :cond_5

    .line 57
    aget-object v2, v2, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z9;->f:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/Z9;->c:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Z9;->d:[B

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/Z9;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/N2;

    .line 58
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/N2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/N2;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    move-object v7, v0

    :goto_4
    return-object v7

    .line 59
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z9;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoy;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    throw v2

    .line 62
    :goto_5
    invoke-static {v3}, LGI/c;->c(Ljava/io/Closeable;)V

    .line 63
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v6

    check-cast v6, LGI/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :catch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/L;

    sget-object v1, Lcom/google/android/gms/internal/cast/G;->b:Lcom/google/android/gms/internal/cast/G;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/L;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/L;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/L;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/lang/Object;

    .line 74
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/lang/Object;

    return-object v0
.end method
