.class public final LPI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg7/b;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LPI/a;->a:I

    iput-object p2, p0, LPI/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LPI/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LPI/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LPI/a;->a:I

    iput-object p1, p0, LPI/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LPI/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LPI/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LPI/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg7/b;

    iget-object v0, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "Querying purchase history, item type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BillingClient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v2, Lg7/b;->o:Z

    iget-boolean v5, v2, Lg7/b;->v:Z

    iget-object v6, v2, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lg7/b;->E:Ljava/lang/Long;

    iget-object v7, v2, Lg7/b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/o0;->c(ZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    iget-boolean v7, v2, Lg7/b;->m:Z

    if-nez v7, :cond_0

    const-string v0, "BillingClient"

    const-string v2, "getPurchaseHistory is not supported on current device"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LeN/t;

    sget-object v2, Lg7/H;->m:Lg7/h;

    invoke-direct {v0, v2, v5}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const/16 v7, 0x3b

    :try_start_0
    iget-object v8, v2, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v2, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_1

    :try_start_2
    sget-object v0, Lg7/H;->i:Lg7/h;

    const-string v3, "Service reset to null"

    const/16 v4, 0x77

    invoke-virtual {v2, v0, v4, v3, v5}, Lg7/b;->r(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LeN/t;

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v8, v2, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    check-cast v9, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v9, v8, v0, v6, v4}, Lcom/google/android/gms/internal/play_billing/b;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "getPurchaseHistory()"

    invoke-static {v6, v7}, Lda/c;->N(Landroid/os/Bundle;Ljava/lang/String;)Lg7/A;

    move-result-object v7

    iget-object v8, v7, Lg7/A;->c:Ljava/lang/Object;

    check-cast v8, Lg7/h;

    sget-object v9, Lg7/H;->h:Lg7/h;

    const/16 v10, 0xb

    if-eq v8, v9, :cond_2

    iget v0, v7, Lg7/A;->b:I

    invoke-virtual {v2, v0, v10, v8}, Lg7/b;->y(IILg7/h;)V

    new-instance v0, LeN/t;

    invoke-direct {v0, v8, v5}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "Purchase record found for sku : "

    const-string v10, "BillingClient"

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v5, v13, v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v5}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    move v12, v10

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/16 v10, 0xb

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    sget-object v4, Lg7/H;->g:Lg7/h;

    const/16 v5, 0x33

    invoke-virtual {v2, v4, v5, v3, v0}, Lg7/b;->r(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LeN/t;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    const/16 v5, 0x1a

    sget-object v7, Lg7/H;->g:Lg7/h;

    const/16 v8, 0xb

    invoke-virtual {v2, v5, v8, v7}, Lg7/b;->y(IILg7/h;)V

    :cond_5
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Continuation token: "

    const-string v8, "BillingClient"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, LeN/t;

    sget-object v2, Lg7/H;->h:Lg7/h;

    invoke-direct {v0, v2, v3}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    const-string v3, "Got exception trying to get purchase history"

    sget-object v4, Lg7/H;->g:Lg7/h;

    invoke-virtual {v2, v4, v7, v3, v0}, Lg7/b;->r(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LeN/t;

    move-result-object v0

    goto :goto_4

    :goto_3
    const-string v3, "Got exception trying to get purchase history"

    sget-object v4, Lg7/H;->i:Lg7/h;

    invoke-virtual {v2, v4, v7, v3, v0}, Lg7/b;->r(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LeN/t;

    move-result-object v0

    :goto_4
    iget-object v2, v0, LeN/t;->b:Ljava/lang/Object;

    check-cast v2, Lg7/h;

    iget-object v0, v0, LeN/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v3, Lbd/g;

    invoke-virtual {v3, v2, v0}, Lbd/g;->m(Lg7/h;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/16 v0, 0x14

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x77

    const/4 v6, 0x1

    iget v7, v1, LPI/a;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v0, Lg7/b;

    iget-object v3, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, LPI/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v0, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v0, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    :try_start_2
    sget-object v0, Lg7/H;->i:Lg7/h;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/o0;->i(Lg7/h;I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v7, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v7, v0, v3, v5}, Lcom/google/android/gms/internal/play_billing/b;->q4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v3, Lg7/H;->g:Lg7/h;

    invoke-static {v0}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/o0;->i(Lg7/h;I)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v3, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move-object v0, v2

    goto :goto_3

    :goto_2
    sget-object v3, Lg7/H;->i:Lg7/h;

    invoke-static {v0}, Lg7/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/o0;->i(Lg7/h;I)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v3, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LPI/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LPI/a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg7/b;

    iget-object v0, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Querying owned items, item type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BillingClient"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v2, Lg7/b;->o:Z

    iget-boolean v8, v2, Lg7/b;->v:Z

    iget-object v9, v2, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lg7/b;->E:Ljava/lang/Long;

    iget-object v10, v2, Lg7/b;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v7, v8, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/o0;->c(ZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v14

    move-object v11, v3

    :goto_4
    const/16 v15, 0x34

    :try_start_5
    iget-object v7, v2, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v8, v2, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v8, :cond_2

    :try_start_7
    sget-object v0, Lg7/H;->i:Lg7/h;

    const-string v5, "Service has been reset to null"

    invoke-virtual {v2, v0, v4, v5, v3}, Lg7/b;->s(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)Lac/c;

    move-result-object v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-boolean v7, v2, Lg7/b;->o:Z

    const/16 v12, 0x9

    if-eqz v7, :cond_4

    iget-boolean v7, v2, Lg7/b;->v:Z

    if-eq v6, v7, :cond_3

    move v9, v12

    goto :goto_5

    :cond_3
    const/16 v7, 0x13

    move v9, v7

    :goto_5
    iget-object v7, v2, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v8

    check-cast v7, Lcom/google/android/gms/internal/play_billing/b;

    move v8, v9

    move-object v9, v10

    move-object v10, v0

    move v4, v12

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/b;->u4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_6

    :cond_4
    move v4, v12

    iget-object v7, v2, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v8, v7, v0, v11}, Lcom/google/android/gms/internal/play_billing/b;->t4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_6
    const-string v8, "getPurchase()"

    invoke-static {v7, v8}, Lda/c;->N(Landroid/os/Bundle;Ljava/lang/String;)Lg7/A;

    move-result-object v8

    iget-object v9, v8, Lg7/A;->c:Ljava/lang/Object;

    check-cast v9, Lg7/h;

    sget-object v10, Lg7/H;->h:Lg7/h;

    if-eq v9, v10, :cond_5

    iget v0, v8, Lg7/A;->b:I

    const-string v4, "Purchase bundle invalid"

    invoke-virtual {v2, v9, v0, v4, v3}, Lg7/b;->s(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)Lac/c;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Sku is owned: "

    const-string v6, "BillingClient"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v15, v3}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "BillingClient"

    const-string v5, "BUG: empty/null token!"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_6
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move v6, v3

    const/4 v3, 0x0

    const/16 v4, 0x9

    goto :goto_7

    :catch_4
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    sget-object v4, Lg7/H;->g:Lg7/h;

    const/16 v5, 0x33

    invoke-virtual {v2, v4, v5, v3, v0}, Lg7/b;->s(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)Lac/c;

    move-result-object v0

    goto :goto_a

    :cond_7
    if-eqz v12, :cond_8

    const/16 v3, 0x1a

    sget-object v4, Lg7/H;->g:Lg7/h;

    const/16 v5, 0x9

    invoke-virtual {v2, v3, v5, v4}, Lg7/b;->y(IILg7/h;)V

    :cond_8
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    const-string v5, "BillingClient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Lac/c;

    sget-object v2, Lg7/H;->h:Lg7/h;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v0, v2, v13, v4, v3}, Lac/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    const/16 v4, 0x77

    const/4 v6, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_8
    const-string v3, "Got exception trying to get purchases try to reconnect"

    sget-object v4, Lg7/H;->g:Lg7/h;

    invoke-virtual {v2, v4, v15, v3, v0}, Lg7/b;->s(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)Lac/c;

    move-result-object v0

    goto :goto_a

    :goto_9
    const-string v3, "Got exception trying to get purchases try to reconnect"

    sget-object v4, Lg7/H;->i:Lg7/h;

    invoke-virtual {v2, v4, v15, v3, v0}, Lg7/b;->s(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)Lac/c;

    move-result-object v0

    :goto_a
    iget-object v2, v0, Lac/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    iget-object v3, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/g0;

    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Lg7/h;

    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/g0;->I(Lg7/h;Ljava/util/List;)V

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    iget-object v2, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/g0;

    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Lg7/h;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/y;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/S;->e:Lcom/google/android/gms/internal/play_billing/S;

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/g0;->I(Lg7/h;Ljava/util/List;)V

    goto :goto_b

    :goto_c
    return-object v2

    :pswitch_2
    iget-object v2, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v2, Lg7/b;

    iget-object v3, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v3, Lg7/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lg7/s;->a:Lcom/google/android/gms/internal/play_billing/B;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg7/r;

    iget-object v5, v5, Lg7/r;->b:Ljava/lang/String;

    iget-object v3, v3, Lg7/s;->a:Lcom/google/android/gms/internal/play_billing/B;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v12, :cond_19

    add-int/lit8 v13, v6, 0x14

    if-le v13, v12, :cond_b

    move v7, v12

    goto :goto_e

    :cond_b
    move v7, v13

    :goto_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v7, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg7/r;

    iget-object v10, v10, Lg7/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_f

    :cond_c
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ITEM_ID_LIST"

    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v6, v2, Lg7/b;->c:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    iget-object v6, v2, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iget-object v7, v2, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v7, :cond_d

    :try_start_d
    sget-object v0, Lg7/H;->i:Lg7/h;

    const-string v3, "Service has been reset to null."

    const/4 v4, 0x0

    const/16 v15, 0x77

    invoke-virtual {v2, v0, v15, v3, v4}, Lg7/b;->q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;

    move-result-object v0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    const/16 v5, 0x2b

    goto/16 :goto_14

    :cond_d
    const/16 v15, 0x77

    iget-boolean v6, v2, Lg7/b;->w:Z

    const/4 v9, 0x1

    if-eq v9, v6, :cond_e

    const/16 v6, 0x11

    move v9, v6

    goto :goto_10

    :cond_e
    move v9, v0

    :goto_10
    iget-object v6, v2, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-boolean v6, v2, Lg7/b;->v:Z

    if-eqz v6, :cond_f

    iget-object v6, v2, Lg7/b;->A:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    iget-object v6, v2, Lg7/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lg7/b;->j()V

    invoke-virtual {v2}, Lg7/b;->j()V

    invoke-virtual {v2}, Lg7/b;->j()V

    invoke-virtual {v2}, Lg7/b;->j()V

    iget-object v0, v2, Lg7/b;->E:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v6, v14, v15}, Lcom/google/android/gms/internal/play_billing/o0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v6, "enablePendingPurchases"

    const/4 v14, 0x1

    invoke-virtual {v0, v6, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v14, "PRODUCT_DETAILS"

    invoke-virtual {v0, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_11
    if-ge v3, v15, :cond_11

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, Lg7/r;

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    const/4 v12, 0x1

    xor-int/lit8 v17, v22, 0x1

    or-int v19, v19, v17

    iget-object v8, v8, Lg7/r;->b:Ljava/lang/String;

    const-string v12, "first_party"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    add-int/2addr v3, v8

    move/from16 v12, v20

    move-object/from16 v8, v21

    goto :goto_11

    :cond_10
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    move/from16 v20, v12

    if-eqz v19, :cond_12

    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v0, v3, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    move-object v6, v7

    check-cast v6, Lcom/google/android/gms/internal/play_billing/b;

    move v7, v9

    move-object v8, v11

    move-object v9, v5

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/b;->v4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-nez v0, :cond_14

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v3, Lg7/H;->y:Lg7/h;

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lg7/b;->q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;

    move-result-object v0

    goto/16 :goto_15

    :cond_14
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_16

    const-string v3, "BillingClient"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/o0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    const-string v4, "BillingClient"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/o0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_15

    invoke-static {v3, v0}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v0

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v3, v4}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v3, v5}, Lg7/b;->q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;

    move-result-object v0

    goto/16 :goto_15

    :cond_15
    const/4 v5, 0x0

    invoke-static {v6, v0}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v0

    const/16 v3, 0x2d

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v2, v0, v3, v4, v5}, Lg7/b;->q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;

    move-result-object v0

    goto/16 :goto_15

    :cond_16
    const-string v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_e
    new-instance v8, Lg7/m;

    invoke-direct {v8, v7}, Lg7/m;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    invoke-virtual {v8}, Lg7/m;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Got product details: "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "BillingClient"

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v3, v7

    goto :goto_12

    :catch_7
    move-exception v0

    const-string v3, "Error trying to decode SkuDetails."

    invoke-static {v6, v3}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v3

    const/16 v4, 0x2f

    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v2, v3, v4, v5, v0}, Lg7/b;->q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;

    move-result-object v0

    goto :goto_15

    :cond_17
    move v6, v13

    move-object/from16 v3, v18

    move/from16 v12, v20

    const/16 v0, 0x14

    goto/16 :goto_d

    :cond_18
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v3, Lg7/H;->y:Lg7/h;

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lg7/b;->q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;

    move-result-object v0

    goto :goto_15

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :goto_13
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v4, Lg7/H;->g:Lg7/h;

    const/16 v5, 0x2b

    invoke-virtual {v2, v4, v5, v3, v0}, Lg7/b;->q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;

    move-result-object v0

    goto :goto_15

    :goto_14
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v4, Lg7/H;->i:Lg7/h;

    invoke-virtual {v2, v4, v5, v3, v0}, Lg7/b;->q(Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)LB0/j;

    move-result-object v0

    goto :goto_15

    :cond_19
    const-string v0, ""

    new-instance v2, LB0/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v4}, LB0/j;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_15
    iget v2, v0, LB0/j;->b:I

    iget-object v3, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v2

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, LPI/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/h;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/datepicker/h;->I(Lg7/h;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_3
    iget-object v0, v1, LPI/a;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lg7/b;

    iget-object v0, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v0, LUJ/e;

    iget-object v3, v1, LPI/a;->d:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lg7/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Error consuming purchase with token. Response code: "

    const-string v4, "Consuming purchase with token: "

    iget-object v12, v0, LUJ/e;->a:Ljava/lang/String;

    :try_start_11
    const-string v0, "BillingClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lg7/b;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :try_start_12
    iget-object v0, v10, Lg7/b;->h:Lcom/google/android/gms/internal/play_billing/d;

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-nez v0, :cond_1a

    :try_start_13
    sget-object v6, Lg7/H;->i:Lg7/h;

    const-string v8, "Service has been reset to null."

    const/4 v9, 0x0

    const/16 v7, 0x77

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v3 .. v9}, Lg7/b;->u(Lg7/i;Ljava/lang/String;Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_16
    const/4 v2, 0x0

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move-object v9, v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    move-object v9, v0

    goto/16 :goto_19

    :cond_1a
    iget-boolean v4, v10, Lg7/b;->o:Z

    if-eqz v4, :cond_1c

    iget-object v2, v10, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v10, Lg7/b;->o:Z

    iget-object v5, v10, Lg7/b;->c:Ljava/lang/String;

    iget-object v6, v10, Lg7/b;->E:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_1b

    invoke-static {v8, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/o0;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    :cond_1b
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v0, v2, v8, v12}, Lcom/google/android/gms/internal/play_billing/b;->p4(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "BillingClient"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/o0;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1c
    iget-object v4, v10, Lg7/b;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b;

    invoke-virtual {v0}, LTI/a;->m4()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, LTI/a;->n4(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, ""

    :goto_17
    invoke-static {v2, v0}, Lg7/H;->a(ILjava/lang/String;)Lg7/h;

    move-result-object v6

    if-nez v2, :cond_1d

    const-string v0, "BillingClient"

    const-string v2, "Successfully consumed purchase."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v6, v12}, Lg7/i;->onConsumeResponse(Lg7/h;Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v7, 0x17

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v3 .. v9}, Lg7/b;->u(Lg7/i;Ljava/lang/String;Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    :goto_18
    const-string v8, "Error consuming purchase!"

    sget-object v6, Lg7/H;->g:Lg7/h;

    const/16 v7, 0x1d

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v3 .. v9}, Lg7/b;->u(Lg7/i;Ljava/lang/String;Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_16

    :goto_19
    const-string v8, "Error consuming purchase!"

    sget-object v6, Lg7/H;->i:Lg7/h;

    const/16 v7, 0x1d

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-virtual/range {v3 .. v9}, Lg7/b;->u(Lg7/i;Ljava/lang/String;Lg7/h;ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_16

    :goto_1a
    return-object v2

    :pswitch_4
    iget-object v0, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LPI/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LPI/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v4, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LPI/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LPI/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LPI/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v1, LPI/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
