.class public final Lcom/google/android/gms/measurement/internal/l1;
.super Lcom/google/android/gms/measurement/internal/C1;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:LG3/y0;

.field public final g:LG3/y0;

.field public final h:LG3/y0;

.field public final i:LG3/y0;

.field public final j:LG3/y0;

.field public final k:LG3/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H1;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C1;-><init>(Lcom/google/android/gms/measurement/internal/H1;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/util/HashMap;

    new-instance p1, LG3/y0;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->f:LG3/y0;

    new-instance p1, LG3/y0;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->g:LG3/y0;

    new-instance p1, LG3/y0;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->h:LG3/y0;

    new-instance p1, LG3/y0;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->i:LG3/y0;

    new-instance p1, LG3/y0;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->j:LG3/y0;

    new-instance p1, LG3/y0;

    iget-object v0, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, LG3/y0;-><init>(Lcom/google/android/gms/measurement/internal/c0;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l1;->k:LG3/y0;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 0

    return-void
.end method

.method public final I1(Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    invoke-virtual/range {p0 .. p0}, LGw/c;->E1()V

    iget-object v0, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l1;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/k1;

    if-eqz v0, :cond_1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/k1;->c:J

    cmp-long v8, v5, v8

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Pair;

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/k1;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k1;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->b:Lcom/google/android/gms/measurement/internal/E;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v9, v2, v8}, Lcom/google/android/gms/measurement/internal/g;->M1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)J

    move-result-wide v10

    add-long/2addr v10, v5

    const/4 v8, 0x0

    :try_start_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    const/4 v12, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/k1;->c:J

    sget-object v15, Lcom/google/android/gms/measurement/internal/F;->c:Lcom/google/android/gms/measurement/internal/E;

    invoke-virtual {v9, v2, v15}, Lcom/google/android/gms/measurement/internal/g;->M1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)J

    move-result-wide v15

    add-long/2addr v13, v15

    cmp-long v5, v5, v13

    if-gez v5, :cond_2

    new-instance v5, Landroid/util/Pair;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/k1;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/k1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_2
    move-object v0, v12

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Lcom/google/android/gms/measurement/internal/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-direct {v6, v10, v11, v5, v0}, Lcom/google/android/gms/measurement/internal/k1;-><init>(JLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-direct {v6, v10, v11, v3, v0}, Lcom/google/android/gms/measurement/internal/k1;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "Unable to get advertising id"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/k1;

    invoke-direct {v6, v10, v11, v3, v8}, Lcom/google/android/gms/measurement/internal/k1;-><init>(JLjava/lang/String;Z)V

    :goto_3
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-boolean v2, v6, Lcom/google/android/gms/measurement/internal/k1;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/k1;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final J1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LGw/c;->E1()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l1;->I1(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/N1;->O1()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
