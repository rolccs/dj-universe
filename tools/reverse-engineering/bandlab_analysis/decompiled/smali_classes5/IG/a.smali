.class public final LIG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIG/a;->a:I

    iput-object p2, p0, LIG/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LIG/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LIG/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/p0;Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LIG/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIG/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LIG/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    iput-object v2, v0, Lu5/k;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq3/a;

    iget-object v0, v2, Lq3/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v2, Lq3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, Lq3/a;->e:LnI/d;

    invoke-virtual {v0}, LnI/d;->d()V
    :try_end_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v5}, Lq3/a;->a(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v5}, Lq3/a;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(view.width,\u2026t, Bitmap.Config.RGB_565)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "encodeToString(outputStr\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg7/w;

    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    iget-object v3, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    iget v0, v0, Lg7/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    monitor-exit v3

    :goto_4
    move-object v2, v4

    goto/16 :goto_2d

    :catchall_2
    move-exception v0

    goto/16 :goto_2e

    :cond_3
    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    iget v6, v0, Lg7/b;->b:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lg7/w;->b:Lg7/b;

    iget-object v7, v3, Lg7/b;->c:Ljava/lang/String;

    iget-object v3, v3, Lg7/b;->E:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/o0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    goto :goto_5

    :cond_4
    move-object v0, v4

    :goto_5
    const/4 v3, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_6
    iget-object v9, v2, Lg7/w;->b:Lg7/b;

    iget-object v9, v9, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v10, v2, Lg7/w;->b:Lg7/b;

    iget-object v10, v10, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v10, :cond_5

    :try_start_8
    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    invoke-virtual {v0, v7}, Lg7/b;->o(I)V

    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    sget-object v5, Lg7/H;->i:Lg7/h;

    const/16 v9, 0x77

    invoke-virtual {v0, v9, v3, v5}, Lg7/b;->y(IILg7/h;)V

    invoke-virtual {v2, v5}, Lg7/w;->a(Lg7/h;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_23

    :cond_5
    iget-object v9, v2, Lg7/w;->b:Lg7/b;

    iget-object v9, v9, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x17

    move v13, v5

    move v12, v11

    :goto_6
    if-lt v12, v5, :cond_8

    if-nez v0, :cond_6

    const-string v13, "subs"

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v14, v12, v9, v13}, Lcom/google/android/gms/internal/play_billing/b;->x4(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_7

    :cond_6
    const-string v13, "subs"

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v14, v12, v0, v9, v13}, Lcom/google/android/gms/internal/play_billing/b;->o4(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    :goto_7
    if-nez v13, :cond_7

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move v12, v7

    :goto_8
    iget-object v4, v2, Lg7/w;->b:Lg7/b;

    const/4 v14, 0x5

    if-lt v12, v14, :cond_9

    move v14, v8

    goto :goto_9

    :cond_9
    move v14, v7

    :goto_9
    iput-boolean v14, v4, Lg7/b;->k:Z

    if-lt v12, v5, :cond_a

    move v14, v8

    goto :goto_a

    :cond_a
    move v14, v7

    :goto_a
    iput-boolean v14, v4, Lg7/b;->j:Z

    const/16 v4, 0x9

    if-ge v12, v5, :cond_b

    const-string v12, "BillingClient"

    const-string v14, "In-app billing API does not support subscription on this device."

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v4

    goto :goto_b

    :cond_b
    move v12, v8

    :goto_b
    move v14, v11

    :goto_c
    if-lt v14, v5, :cond_e

    if-nez v0, :cond_c

    const-string v13, "inapp"

    move-object v15, v10

    check-cast v15, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v15, v14, v9, v13}, Lcom/google/android/gms/internal/play_billing/b;->x4(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_d

    :cond_c
    const-string v13, "inapp"

    move-object v15, v10

    check-cast v15, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v15, v14, v0, v9, v13}, Lcom/google/android/gms/internal/play_billing/b;->o4(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    :goto_d
    if-nez v13, :cond_d

    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    iput v14, v0, Lg7/b;->l:I

    const-string v0, "BillingClient"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    :goto_e
    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    iget v9, v0, Lg7/b;->l:I

    if-lt v9, v11, :cond_f

    move v10, v8

    goto :goto_f

    :cond_f
    move v10, v7

    :goto_f
    iput-boolean v10, v0, Lg7/b;->z:Z

    const/16 v10, 0x16

    if-lt v9, v10, :cond_10

    move v10, v8

    goto :goto_10

    :cond_10
    move v10, v7

    :goto_10
    iput-boolean v10, v0, Lg7/b;->y:Z

    const/16 v10, 0x15

    if-lt v9, v10, :cond_11

    move v10, v8

    goto :goto_11

    :cond_11
    move v10, v7

    :goto_11
    iput-boolean v10, v0, Lg7/b;->x:Z

    const/16 v10, 0x14

    if-lt v9, v10, :cond_12

    move v10, v8

    goto :goto_12

    :cond_12
    move v10, v7

    :goto_12
    iput-boolean v10, v0, Lg7/b;->w:Z

    const/16 v10, 0x13

    if-lt v9, v10, :cond_13

    move v10, v8

    goto :goto_13

    :cond_13
    move v10, v7

    :goto_13
    iput-boolean v10, v0, Lg7/b;->v:Z

    const/16 v10, 0x12

    if-lt v9, v10, :cond_14

    move v10, v8

    goto :goto_14

    :cond_14
    move v10, v7

    :goto_14
    iput-boolean v10, v0, Lg7/b;->u:Z

    const/16 v10, 0x11

    if-lt v9, v10, :cond_15

    move v10, v8

    goto :goto_15

    :cond_15
    move v10, v7

    :goto_15
    iput-boolean v10, v0, Lg7/b;->t:Z

    const/16 v10, 0x10

    if-lt v9, v10, :cond_16

    move v10, v8

    goto :goto_16

    :cond_16
    move v10, v7

    :goto_16
    iput-boolean v10, v0, Lg7/b;->s:Z

    const/16 v10, 0xf

    if-lt v9, v10, :cond_17

    move v10, v8

    goto :goto_17

    :cond_17
    move v10, v7

    :goto_17
    iput-boolean v10, v0, Lg7/b;->r:Z

    const/16 v10, 0xe

    if-lt v9, v10, :cond_18

    move v10, v8

    goto :goto_18

    :cond_18
    move v10, v7

    :goto_18
    iput-boolean v10, v0, Lg7/b;->q:Z

    const/16 v10, 0xc

    if-lt v9, v10, :cond_19

    move v10, v8

    goto :goto_19

    :cond_19
    move v10, v7

    :goto_19
    iput-boolean v10, v0, Lg7/b;->p:Z

    if-lt v9, v4, :cond_1a

    move v4, v8

    goto :goto_1a

    :cond_1a
    move v4, v7

    :goto_1a
    iput-boolean v4, v0, Lg7/b;->o:Z

    const/16 v4, 0x8

    if-lt v9, v4, :cond_1b

    move v4, v8

    goto :goto_1b

    :cond_1b
    move v4, v7

    :goto_1b
    iput-boolean v4, v0, Lg7/b;->n:Z

    if-lt v9, v3, :cond_1c

    move v4, v8

    goto :goto_1c

    :cond_1c
    move v4, v7

    :goto_1c
    iput-boolean v4, v0, Lg7/b;->m:Z

    if-ge v9, v5, :cond_1d

    const-string v0, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x24

    :cond_1d
    if-nez v13, :cond_22

    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    iget-object v4, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    iget v0, v0, Lg7/b;->b:I

    if-ne v0, v5, :cond_1e

    monitor-exit v4

    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_2d

    :catchall_3
    move-exception v0

    goto :goto_21

    :cond_1e
    if-ne v6, v8, :cond_1f

    move v0, v7

    goto :goto_1e

    :cond_1f
    move v0, v8

    :goto_1e
    iget-object v5, v2, Lg7/w;->b:Lg7/b;

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lg7/b;->o(I)V

    iget-object v5, v2, Lg7/w;->b:Lg7/b;

    iget-object v5, v5, Lg7/b;->e:LC0/L;

    if-eqz v5, :cond_20

    iget-object v5, v2, Lg7/w;->b:Lg7/b;

    iget-object v5, v5, Lg7/b;->e:LC0/L;

    goto :goto_1f

    :cond_20
    const/4 v5, 0x0

    :goto_1f
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v5, :cond_21

    :try_start_a
    iget-object v4, v2, Lg7/w;->b:Lg7/b;

    iget-boolean v4, v4, Lg7/b;->x:Z

    invoke-virtual {v5, v4}, LC0/L;->k(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_21
    :goto_20
    const/4 v4, 0x0

    goto :goto_28

    :goto_21
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_22
    if-ne v6, v8, :cond_23

    move v0, v7

    goto :goto_22

    :cond_23
    move v0, v8

    :goto_22
    iget-object v4, v2, Lg7/w;->b:Lg7/b;

    invoke-virtual {v4, v7}, Lg7/b;->o(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_20

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :goto_23
    if-ne v6, v8, :cond_24

    move v4, v7

    goto :goto_24

    :cond_24
    move v4, v8

    :goto_24
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v5, v0, Landroid/os/DeadObjectException;

    const/16 v6, 0x2a

    if-eqz v5, :cond_25

    const/16 v5, 0x65

    :goto_25
    move v12, v5

    goto :goto_26

    :cond_25
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_26

    const/16 v5, 0x64

    goto :goto_25

    :cond_26
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-eqz v5, :cond_27

    const/16 v5, 0x66

    goto :goto_25

    :cond_27
    move v12, v6

    :goto_26
    if-ne v12, v6, :cond_28

    invoke-static {v0}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_28
    const/4 v0, 0x0

    :goto_27
    iget-object v5, v2, Lg7/w;->b:Lg7/b;

    invoke-virtual {v5, v7}, Lg7/b;->o(I)V

    move v13, v3

    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    :goto_28
    if-nez v13, :cond_2a

    if-eq v8, v0, :cond_29

    :try_start_f
    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    invoke-virtual {v0, v3}, Lg7/b;->A(I)V

    goto :goto_2a

    :catchall_5
    move-exception v0

    goto :goto_29

    :cond_29
    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    iget-object v0, v0, Lg7/b;->g:LJ0/L;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->p()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q1;->r()Lcom/google/android/gms/internal/play_billing/P1;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/P1;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/h2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/Q1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/h2;->o(Lcom/google/android/gms/internal/play_billing/h2;Lcom/google/android/gms/internal/play_billing/Q1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/h2;

    invoke-virtual {v0, v3}, LJ0/L;->P(Lcom/google/android/gms/internal/play_billing/h2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2a

    :goto_29
    const-string v3, "BillingClient"

    const-string v4, "Unable to log."

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    sget-object v0, Lg7/H;->h:Lg7/h;

    invoke-virtual {v2, v0}, Lg7/w;->a(Lg7/h;)V

    goto/16 :goto_1d

    :cond_2a
    sget-object v5, Lg7/H;->a:Lg7/h;

    if-eq v8, v0, :cond_2b

    :try_start_10
    iget-object v0, v2, Lg7/w;->b:Lg7/b;

    invoke-virtual {v0, v12, v3, v5, v4}, Lg7/b;->z(IILg7/h;Ljava/lang/String;)V

    goto :goto_2c

    :catchall_6
    move-exception v0

    goto :goto_2b

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Q1;->r()Lcom/google/android/gms/internal/play_billing/P1;

    move-result-object v0

    iget v3, v5, Lg7/h;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/P1;->e(I)V

    iget-object v3, v5, Lg7/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/Q1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/Q1;->o(Lcom/google/android/gms/internal/play_billing/Q1;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/P1;->f(I)V

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/Q1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/Q1;->n(Lcom/google/android/gms/internal/play_billing/Q1;Ljava/lang/String;)V

    :cond_2c
    iget-object v3, v2, Lg7/w;->b:Lg7/b;

    iget-object v3, v3, Lg7/b;->g:LJ0/L;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h2;->p()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/Q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/d1;->d()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/d1;->b:Lcom/google/android/gms/internal/play_billing/e1;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/h2;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/h2;->o(Lcom/google/android/gms/internal/play_billing/h2;Lcom/google/android/gms/internal/play_billing/Q1;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/d1;->b()Lcom/google/android/gms/internal/play_billing/e1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/h2;

    invoke-virtual {v3, v0}, LJ0/L;->P(Lcom/google/android/gms/internal/play_billing/h2;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_2c

    :goto_2b
    const-string v3, "BillingClient"

    const-string v4, "Unable to log."

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/o0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    sget-object v0, Lg7/H;->a:Lg7/h;

    invoke-virtual {v2, v0}, Lg7/w;->a(Lg7/h;)V

    goto/16 :goto_1d

    :goto_2d
    return-object v2

    :goto_2e
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0

    :pswitch_3
    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/p0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H1;->e()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p0;->a:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H1;->h:Lcom/google/android/gms/measurement/internal/Z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    iget-object v2, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e0;->l:Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lcom/google/android/gms/common/internal/y;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->e:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    :try_start_12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->g:Ljava/lang/Integer;

    if-nez v3, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_2f

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzfq;

    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_30

    :catch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_30
    return-object v0

    :pswitch_6
    const-string v0, "google_sdk_flags"

    const/4 v2, 0x0

    iget-object v3, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LIG/d;

    monitor-enter v2

    :try_start_13
    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v0, LIG/d;

    iget-object v3, v0, LIG/d;->i:Ljava/io/BufferedWriter;

    if-nez v3, :cond_2e

    monitor-exit v2

    goto :goto_31

    :catchall_7
    move-exception v0

    goto :goto_32

    :cond_2e
    invoke-virtual {v0}, LIG/d;->Q()V

    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v0, LIG/d;

    invoke-virtual {v0}, LIG/d;->p()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v0, LIG/d;

    invoke-virtual {v0}, LIG/d;->G()V

    iget-object v0, v1, LIG/a;->b:Ljava/lang/Object;

    check-cast v0, LIG/d;

    const/4 v3, 0x0

    iput v3, v0, LIG/d;->k:I

    :cond_2f
    monitor-exit v2

    :goto_31
    const/4 v0, 0x0

    return-object v0

    :goto_32
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
