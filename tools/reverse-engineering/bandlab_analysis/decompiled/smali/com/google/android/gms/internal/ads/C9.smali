.class public final Lcom/google/android/gms/internal/ads/C9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzb;

.field public final b:Lcom/google/android/gms/internal/ads/dc;

.field public final c:Lcom/google/android/gms/internal/ads/im;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ll0/f;

    invoke-direct {v3, v1}, Ll0/X;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/C9;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/dc;Lcom/google/android/gms/internal/ads/im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C9;->a:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C9;->b:Lcom/google/android/gms/internal/ads/dc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C9;->c:Lcom/google/android/gms/internal/ads/im;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "a"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/C9;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_32

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/C9;->a:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v11

    if-eqz v11, :cond_31

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v2, v8, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_32

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/C9;->b:Lcom/google/android/gms/internal/ads/dc;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/dc;->H(Z)V

    return-void

    :cond_1
    const/16 v4, 0xe

    goto/16 :goto_13

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ac;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Lcom/google/android/gms/internal/ads/ag;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ac;->H()V

    return-void

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/ag;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc;->H()V

    return-void

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/C9;->b:Lcom/google/android/gms/internal/ads/dc;

    const-string v3, "Cannot show popup window: "

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dc;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    if-nez v7, :cond_5

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_5
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_11

    :cond_6
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v7

    invoke-virtual {v7}, LKI/b;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_11

    :cond_7
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ag;->m()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_11

    :cond_8
    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/dc;->l:I

    :cond_9
    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/dc;->i:I

    :cond_a
    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    :cond_b
    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/dc;->k:I

    :cond_c
    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/dc;->f:Z

    :cond_d
    const-string v7, "customClosePosition"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/dc;->e:Ljava/lang/String;

    :cond_e
    iget v0, v2, Lcom/google/android/gms/internal/ads/dc;->l:I

    if-ltz v0, :cond_30

    iget v0, v2, Lcom/google/android/gms/internal/ads/dc;->i:I

    if-ltz v0, :cond_30

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-static {v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v13

    const/4 v14, 0x0

    aget v15, v7, v14

    aget v7, v7, v8

    iget v12, v2, Lcom/google/android/gms/internal/ads/dc;->l:I

    const/4 v4, 0x2

    const/16 v5, 0x32

    if-lt v12, v5, :cond_22

    if-le v12, v15, :cond_10

    goto/16 :goto_a

    :cond_10
    iget v14, v2, Lcom/google/android/gms/internal/ads/dc;->i:I

    if-lt v14, v5, :cond_21

    if-le v14, v7, :cond_11

    goto/16 :goto_9

    :cond_11
    if-ne v14, v7, :cond_13

    if-ne v12, v15, :cond_13

    const-string v7, "Cannot resize to a full-screen ad."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    :cond_12
    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_13
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/dc;->f:Z

    if-eqz v7, :cond_1c

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dc;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "top-center"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v8

    goto :goto_2

    :sswitch_1
    const-string v5, "bottom-center"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v10

    goto :goto_2

    :sswitch_2
    const-string v5, "bottom-right"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v9

    goto :goto_2

    :sswitch_3
    const-string v5, "bottom-left"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v11

    goto :goto_2

    :sswitch_4
    const-string v5, "top-left"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_5
    const-string v5, "center"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v4

    goto :goto_2

    :cond_14
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_1a

    if-eq v5, v8, :cond_19

    if-eq v5, v4, :cond_18

    if-eq v5, v11, :cond_17

    if-eq v5, v10, :cond_16

    if-eq v5, v9, :cond_15

    :try_start_1
    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x32

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    :goto_3
    iget v12, v2, Lcom/google/android/gms/internal/ads/dc;->k:I

    add-int/2addr v7, v12

    goto :goto_5

    :cond_15
    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x32

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    :goto_4
    iget v12, v2, Lcom/google/android/gms/internal/ads/dc;->k:I

    add-int/2addr v7, v12

    add-int/2addr v7, v14

    add-int/lit8 v7, v7, -0x32

    goto :goto_5

    :cond_16
    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    shr-int/2addr v12, v8

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    goto :goto_4

    :cond_17
    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    add-int/2addr v5, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    goto :goto_4

    :cond_18
    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    shr-int/2addr v12, v8

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/dc;->k:I

    add-int/2addr v7, v12

    shr-int/lit8 v12, v14, 0x1

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, -0x19

    goto :goto_5

    :cond_19
    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    shr-int/2addr v12, v8

    add-int/2addr v5, v7

    add-int/2addr v5, v12

    add-int/lit8 v5, v5, -0x19

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    goto :goto_3

    :cond_1a
    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    add-int/2addr v5, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    goto :goto_3

    :goto_5
    if-ltz v5, :cond_12

    const/16 v12, 0x32

    add-int/2addr v5, v12

    if-gt v5, v15, :cond_12

    const/4 v5, 0x0

    aget v14, v13, v5

    if-lt v7, v14, :cond_12

    add-int/2addr v7, v12

    aget v5, v13, v8

    if-le v7, v5, :cond_1b

    goto/16 :goto_0

    :cond_1b
    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    add-int/2addr v5, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/dc;->k:I

    add-int/2addr v7, v12

    filled-new-array {v5, v7}, [I

    move-result-object v12

    goto :goto_b

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v12, 0x0

    aget v5, v5, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/dc;->g:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/dc;->j:I

    add-int/2addr v12, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/dc;->h:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/dc;->k:I

    add-int/2addr v13, v14

    if-gez v12, :cond_1d

    const/4 v5, 0x0

    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_1d
    iget v14, v2, Lcom/google/android/gms/internal/ads/dc;->l:I

    add-int v15, v12, v14

    if-le v15, v5, :cond_1e

    sub-int/2addr v5, v14

    goto :goto_6

    :cond_1e
    move v5, v12

    goto :goto_6

    :goto_7
    aget v14, v7, v12

    if-ge v13, v14, :cond_1f

    move v13, v14

    goto :goto_8

    :cond_1f
    iget v12, v2, Lcom/google/android/gms/internal/ads/dc;->i:I

    add-int v14, v13, v12

    aget v7, v7, v8

    if-le v14, v7, :cond_20

    sub-int v13, v7, v12

    :cond_20
    :goto_8
    filled-new-array {v5, v13}, [I

    move-result-object v12

    goto :goto_b

    :cond_21
    :goto_9
    const-string v5, "Height is too small or too large."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    :goto_a
    const-string v5, "Width is too small or too large."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_b
    if-nez v12, :cond_23

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_11

    :cond_23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    iget v7, v2, Lcom/google/android/gms/internal/ads/dc;->l:I

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    iget v13, v2, Lcom/google/android/gms/internal/ads/dc;->i:I

    invoke-static {v7, v13}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v7

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_2e

    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_2e

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dc;->t:Landroid/widget/PopupWindow;

    if-nez v14, :cond_24

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->v:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    check-cast v13, Landroid/view/View;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v13, Landroid/widget/ImageView;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->q:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/ag;->zzO()LKI/b;

    move-result-object v13

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->p:LKI/b;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->v:Landroid/view/ViewGroup;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dc;->q:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_24
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_c
    new-instance v13, Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->u:Landroid/widget/RelativeLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/widget/PopupWindow;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v5, v7, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v14, v2, Lcom/google/android/gms/internal/ads/dc;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v13, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->t:Landroid/widget/PopupWindow;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/dc;->f:Z

    xor-int/2addr v14, v8

    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->u:Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    check-cast v14, Landroid/view/View;

    const/4 v15, -0x1

    invoke-virtual {v13, v14, v15, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lcom/google/android/gms/internal/ads/dc;->r:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    const/16 v15, 0x32

    invoke-static {v14, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-static {v9, v15}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v13, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/dc;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_1

    goto :goto_d

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    move v9, v8

    goto :goto_e

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    move v9, v10

    goto :goto_e

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x5

    goto :goto_e

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    move v9, v11

    goto :goto_e

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x0

    goto :goto_e

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    move v9, v4

    goto :goto_e

    :cond_25
    :goto_d
    const/4 v9, -0x1

    :goto_e
    const/16 v14, 0x9

    const/16 v15, 0xa

    if-eqz v9, :cond_2b

    if-eq v9, v8, :cond_2a

    if-eq v9, v4, :cond_29

    const/16 v4, 0xc

    if-eq v9, v11, :cond_28

    if-eq v9, v10, :cond_27

    const/16 v10, 0xb

    const/4 v11, 0x5

    if-eq v9, v11, :cond_26

    :try_start_2
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_26
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_27
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_28
    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_29
    const/16 v4, 0xd

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_2a
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_f

    :cond_2b
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_f
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dc;->r:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/cc;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v2}, Lcom/google/android/gms/internal/ads/cc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dc;->r:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v4, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dc;->u:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/dc;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dc;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    const/4 v10, 0x0

    aget v11, v12, v10

    invoke-static {v9, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    aget v11, v12, v8

    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v0, v11, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v12, v11

    aget v0, v12, v8

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dc;->s:Lcom/google/android/gms/internal/ads/im;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im;->zza()V

    :cond_2c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    new-instance v3, LKI/b;

    invoke-direct {v3, v8, v5, v7}, LKI/b;-><init>(III)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ag;->h0(LKI/b;)V

    const/4 v0, 0x0

    aget v3, v12, v0

    aget v4, v12, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dc;->o:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v2, Lcom/google/android/gms/internal/ads/dc;->l:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/dc;->i:I

    invoke-virtual {v2, v3, v4, v0, v5}, LF5/m;->E(IIII)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, LF5/m;->F(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dc;->u:Landroid/widget/RelativeLayout;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dc;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dc;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dc;->v:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dc;->n:Lcom/google/android/gms/internal/ads/ag;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dc;->p:LKI/b;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ag;->h0(LKI/b;)V

    :cond_2d
    monitor-exit v6

    goto :goto_11

    :cond_2e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :cond_2f
    :goto_10
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :cond_30
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, LF5/m;->C(Ljava/lang/String;)V

    monitor-exit v6

    :goto_11
    return-void

    :goto_12
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_32
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/C9;->c:Lcom/google/android/gms/internal/ads/im;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/im;->zzc()V

    return-void

    :goto_13
    const-string v2, "forceOrientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "allowOrientationChange"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "allowOrientationChange"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_33
    if-nez v3, :cond_34

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_34
    const-string v0, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    move v4, v7

    goto :goto_14

    :cond_35
    const-string v0, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v4, v6

    goto :goto_14

    :cond_36
    if-eqz v8, :cond_37

    const/4 v4, -0x1

    :cond_37
    :goto_14
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ag;->g(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
