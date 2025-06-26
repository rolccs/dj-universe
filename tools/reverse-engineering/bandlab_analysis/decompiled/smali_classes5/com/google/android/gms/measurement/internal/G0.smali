.class public final Lcom/google/android/gms/measurement/internal/G0;
.super Lcom/google/android/gms/measurement/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/O0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/O0;Lcom/google/android/gms/measurement/internal/r0;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/measurement/internal/G0;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G0;->f:Lcom/google/android/gms/measurement/internal/O0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/r0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/G0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/G0;->f:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/j0;->r:Lcom/google/android/gms/measurement/internal/R0;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M;->K1()Ljava/lang/String;

    move-result-object v6

    const-string v0, "google_analytics_adid_collection_enabled"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/g;->P1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    if-eqz v0, :cond_15

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v8}, LGw/c;->E1()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c0;->L1()Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/u0;->b:Lcom/google/android/gms/measurement/internal/u0;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/v0;->k(Lcom/google/android/gms/measurement/internal/u0;)Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_5

    iget-object v0, v8, LGw/c;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v14, v8, Lcom/google/android/gms/measurement/internal/c0;->l:J

    cmp-long v14, v12, v14

    if-ltz v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Landroid/util/Pair;

    iget-boolean v10, v8, Lcom/google/android/gms/measurement/internal/c0;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->b:Lcom/google/android/gms/measurement/internal/E;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v14, v6, v0}, Lcom/google/android/gms/measurement/internal/g;->M1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)J

    move-result-wide v14

    add-long/2addr v14, v12

    iput-wide v14, v8, Lcom/google/android/gms/measurement/internal/c0;->l:J

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iput-object v12, v8, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/c0;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v12, "Unable to get advertising id"

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/String;

    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v9, Landroid/util/Pair;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/c0;->j:Ljava/lang/String;

    iget-boolean v10, v8, Lcom/google/android/gms/measurement/internal/c0;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance v0, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    :goto_6
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q0;->G1()V

    iget-object v0, v5, LGw/c;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/j0;->a:Landroid/content/Context;

    const-string v12, "connectivity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->R1()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N1;->K2()I

    move-result v0

    const v14, 0x392d8

    if-lt v0, v14, :cond_f

    :goto_8
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->m()Lcom/google/android/gms/measurement/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->F1()V

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/j1;->e:Lcom/google/android/gms/measurement/internal/H;

    iget-object v15, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/measurement/internal/j0;

    if-nez v14, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->I1()V

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v14, "Failed to get consents; not connected to service yet."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/j1;->S1(Z)Lcom/google/android/gms/measurement/internal/O1;

    move-result-object v12

    :try_start_2
    invoke-interface {v14, v12}, Lcom/google/android/gms/measurement/internal/H;->c4(Lcom/google/android/gms/measurement/internal/O1;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j1;->U1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    iget-object v12, v15, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v14, "Failed to get consents; remote exception"

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v12, v14, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/i;->a:Landroid/os/Bundle;

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_d

    iget v0, v3, Lcom/google/android/gms/measurement/internal/j0;->E:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v3, Lcom/google/android/gms/measurement/internal/j0;->E:I

    const/16 v5, 0xa

    if-ge v0, v5, :cond_b

    move v11, v4

    :cond_b
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ge v0, v5, :cond_c

    const-string v0, "Retrying."

    goto :goto_c

    :cond_c
    const-string v0, "Skipping."

    :goto_c
    const-string v5, " retryCount"

    invoke-static {v4, v0, v5}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lcom/google/android/gms/measurement/internal/j0;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/X;->n:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_d
    const/16 v12, 0x64

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/v0;->d(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/v0;

    move-result-object v14

    const-string v15, "&gcs="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/v0;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/o;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v12

    const-string v14, "&dma="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v12, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/Boolean;

    invoke-static {v15, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v4

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/o;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "&dma_cps="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "&npa="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Consent query parameters to Bow"

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v0, v13}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j0;->i()Lcom/google/android/gms/measurement/internal/M;

    move-result-object v4

    iget-object v4, v4, LGw/c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->L1()J

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/c0;->w:LG3/y0;

    invoke-virtual {v7}, LG3/y0;->d()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    add-long/2addr v7, v14

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/measurement/internal/j0;

    const-string v13, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    const-string v14, "v119002."

    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N1;->K2()I

    move-result v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rdid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v7, "debug.deferred.deeplink"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/g;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "&ddl_test=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x26

    if-eq v4, v7, :cond_11

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v7, v4

    goto :goto_f

    :goto_e
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_16

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v0, LQG/e;

    const/16 v4, 0x1d

    invoke-direct {v0, v4, v3}, LQG/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q0;->G1()V

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v12, Lcom/google/ads/interactivemedia/v3/impl/E;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/E;-><init>(Lcom/google/android/gms/measurement/internal/R0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcom/google/android/gms/measurement/internal/Q0;)V

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/i0;->N1(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_13
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_14
    :goto_10
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_15
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :cond_16
    :goto_11
    if-eqz v11, :cond_17

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/O0;->u:Lcom/google/android/gms/measurement/internal/G0;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->c(J)V

    :cond_17
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/G0;->f:Lcom/google/android/gms/measurement/internal/O0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0;->S1()V

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/G0;->f:Lcom/google/android/gms/measurement/internal/O0;

    iget-object v2, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->p:Lcom/google/android/gms/measurement/internal/O0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/E0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/E0;-><init>(Lcom/google/android/gms/measurement/internal/O0;I)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
