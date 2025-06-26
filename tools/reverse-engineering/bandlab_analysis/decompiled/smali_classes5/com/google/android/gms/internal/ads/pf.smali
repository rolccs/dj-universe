.class public final Lcom/google/android/gms/internal/ads/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ow;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/bA;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/O5;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/Bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bA;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/bA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pf;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pf;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->Y1:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pf;->e:Z

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/Bx;)J
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->g:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->l:Lcom/google/android/gms/internal/ads/Bx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O5;->z0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/O5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->r4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/O5;->h:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/O5;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/O5;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/O5;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->t4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->s4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p1

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/U5;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    new-instance v4, LHb/a;

    invoke-direct {v4, p1}, LHb/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, LHb/a;->n(Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/S5;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/V5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/V5;->c:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pf;->j:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/V5;->e:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pf;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/V5;->a:Lcom/google/android/gms/internal/ads/T5;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pf;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/S5;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/S5;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object p1

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/O5;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/O5;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pf;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/O5;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/K5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/K5;->a(Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/L5;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->C0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->E0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L5;->A0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Bx;->b:Ljava/util/Map;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/Bx;->d:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/Bx;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->i:Lcom/google/android/gms/internal/ads/O5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O5;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/Bx;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->l:Lcom/google/android/gms/internal/ads/Bx;

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The uri must be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/bA;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->l:Lcom/google/android/gms/internal/ads/Bx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bA;->C(Lcom/google/android/gms/internal/ads/Bx;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->u4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->v4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/QC;)V
    .locals 0

    return-void
.end method

.method public final z([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/bA;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bA;->z([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pf;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, LGI/c;->c(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->b:Lcom/google/android/gms/internal/ads/bA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bA;->zzd()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
