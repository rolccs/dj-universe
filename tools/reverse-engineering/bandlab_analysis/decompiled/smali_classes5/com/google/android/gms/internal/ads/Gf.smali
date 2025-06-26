.class public final Lcom/google/android/gms/internal/ads/Gf;
.super Lcom/google/android/gms/internal/ads/Cf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QC;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/hf;

.field public f:Z

.field public final g:LF3/f0;

.field public final h:LX3/r;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Gf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/hf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Cf;-><init>(Lcom/google/android/gms/internal/ads/ag;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gf;->e:Lcom/google/android/gms/internal/ads/hf;

    new-instance p2, LF3/f0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LF3/f0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gf;->g:LF3/f0;

    new-instance p2, LX3/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gf;->h:LX3/r;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gf;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Fw;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Fw;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gf;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ag;->zzf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Gf;->m:I

    sget-object p1, Lcom/google/android/gms/internal/ads/Gf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static t()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Gf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/Bx;Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Gf;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gf;->f:Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/Bx;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/bA;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bA;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gf;->g:LF3/f0;

    iget-object p2, p2, LF3/f0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Bx;ZI)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/Gf;->d:Ljava/lang/String;

    const-string v9, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/Jp;-><init>(I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Cf;->b:Ljava/lang/String;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Gf;->e:Lcom/google/android/gms/internal/ads/hf;

    iget v2, v0, Lcom/google/android/gms/internal/ads/hf;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/hf;->e:I

    new-instance v6, Lcom/google/android/gms/internal/ads/bA;

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bA;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Jp;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/av;->k(Lcom/google/android/gms/internal/ads/QC;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Gf;->e:Lcom/google/android/gms/internal/ads/hf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hf;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pf;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Cf;->a:Landroid/content/Context;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Gf;->l:Ljava/lang/String;

    iget v3, v7, Lcom/google/android/gms/internal/ads/Gf;->m:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/pf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bA;Ljava/lang/String;I)V

    move-object v6, v0

    goto :goto_1

    :goto_0
    move-object/from16 v16, v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v12, Lcom/google/android/gms/internal/ads/Bx;

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Landroid/net/Uri;JJ)V

    invoke-interface {v6, v12}, Lcom/google/android/gms/internal/ads/ow;->C(Lcom/google/android/gms/internal/ads/Bx;)J

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Cf;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v7}, Lcom/google/android/gms/internal/ads/ag;->K(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Cf;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->L:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/h7;->K:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Gf;->e:Lcom/google/android/gms/internal/ads/hf;

    iget v12, v12, Lcom/google/android/gms/internal/ads/hf;->c:I

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    const/16 v12, 0x2000

    new-array v13, v12, [B

    move-wide v14, v0

    :goto_2
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-interface {v6, v13, v12, v11}, Lcom/google/android/gms/internal/ads/PG;->z([BII)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, -0x1

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-ne v11, v12, :cond_2

    :try_start_1
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/Gf;->n:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Gf;->h:LX3/r;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, LX3/r;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v5, v0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v11, Lcom/google/android/gms/internal/ads/Af;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Af;-><init>(Lcom/google/android/gms/internal/ads/Cf;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v9

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Gf;->k:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/Gf;->f:Z

    if-nez v9, :cond_3

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v13, v6, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v17, v6

    :goto_3
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gf;->u()V

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_4
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/Gf;->f:Z

    if-nez v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v18, v11, v14

    cmp-long v6, v18, v2

    if-ltz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Gf;->u()V

    move-wide v14, v11

    :cond_5
    sub-long/2addr v11, v0

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v4

    cmp-long v6, v11, v18

    if-gtz v6, :cond_6

    move-object/from16 v9, v16

    move-object/from16 v6, v17

    const/16 v12, 0x2000

    goto :goto_2

    :cond_6
    const-string v9, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    const-string v9, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_6
    move-object/from16 v9, v16

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v1, v2, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to preload url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/Cf;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final u()V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Gf;->g:LF3/f0;

    iget-object v1, v0, LF3/f0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bA;->zze()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, LF3/f0;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, LF3/f0;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v0, v0, LF3/f0;->b:J

    long-to-int v5, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Gf;->h:LX3/r;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, LX3/r;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Gf;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-float v1, v4

    int-to-float v2, v5

    int-to-float v6, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Qf;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    sget-object v2, Lcom/google/android/gms/internal/ads/Qf;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Gf;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cache:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    int-to-long v14, v0

    sget-object v9, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/yf;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move-object v3, v6

    move-wide v6, v7

    move-object/from16 v16, v9

    move-wide v8, v14

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lcom/google/android/gms/internal/ads/Gf;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
