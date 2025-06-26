.class public final LrH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LrH/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LrH/l;
    .locals 48

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "com.android.billingclient.api.ProductDetails"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "com.android.billingclient.api.BillingResult"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    invoke-static {v1}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v1, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    invoke-static {v1}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v1, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    invoke-static {v1}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    invoke-static {v2}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v2}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v14, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v14}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v15}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v16, "com.android.billingclient.api.ProductDetailsResponseListener"

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v16}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v16, "com.android.billingclient.api.PurchasesResponseListener"

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v16, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v16}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    move-object/from16 v20, v15

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    if-eqz v13, :cond_0

    if-eqz v2, :cond_0

    if-eqz v14, :cond_0

    if-eqz v17, :cond_0

    if-eqz v18, :cond_0

    if-eqz v19, :cond_0

    if-nez v16, :cond_1

    :cond_0
    move-object/from16 v1, v20

    const/16 v47, 0x0

    goto/16 :goto_6

    :cond_1
    const-string v15, "queryPurchasesAsync"

    move-object/from16 v22, v2

    move-object/from16 v2, v19

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v15, v2}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v15, 0x0

    move-object/from16 v19, v14

    new-array v14, v15, [Ljava/lang/Class;

    move-object/from16 v23, v2

    const-string v2, "newBuilder"

    invoke-static {v0, v2, v14}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v15, [Ljava/lang/Class;

    const-string v15, "build"

    invoke-static {v1, v15, v14}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-class v25, Ljava/lang/String;

    move-object/from16 v26, v14

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v27, v0

    const-string v0, "setProductType"

    invoke-static {v1, v0, v14}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v28, v1

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Class;

    const-string v14, "getOriginalJson"

    invoke-static {v4, v14, v1}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v29

    const-string v1, "queryPurchaseHistoryAsync"

    move-object/from16 v30, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v8

    filled-new-array {v10, v4}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v1, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v31

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static {v10, v2, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v32

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static {v12, v15, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v33

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v12, v0, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v34

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static {v6, v14, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v35

    const-string v8, "queryProductDetailsAsync"

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    filled-new-array {v9, v14}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v8, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v9, v2, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v37

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v11, v15, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v38

    const-class v4, Ljava/util/List;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v8, "setProductList"

    invoke-static {v11, v8, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v39

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v7, v2, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v40

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v13, v15, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v41

    const-string v4, "setProductId"

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v13, v4, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v42

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v13, v0, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v4, "toString"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static {v5, v4, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v43

    const-string v4, "startConnection"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v4, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v44

    const-string v4, "getResponseCode"

    new-array v8, v1, [Ljava/lang/Class;

    move-object/from16 v1, v16

    invoke-static {v1, v4, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v45

    if-eqz v23, :cond_2

    if-eqz v27, :cond_2

    if-eqz v26, :cond_2

    if-eqz v28, :cond_2

    if-eqz v29, :cond_2

    if-eqz v31, :cond_2

    if-eqz v32, :cond_2

    if-eqz v33, :cond_2

    if-eqz v34, :cond_2

    if-eqz v35, :cond_2

    if-eqz v36, :cond_2

    if-eqz v37, :cond_2

    if-eqz v38, :cond_2

    if-eqz v39, :cond_2

    if-eqz v40, :cond_2

    if-eqz v41, :cond_2

    if-eqz v42, :cond_2

    if-eqz v0, :cond_2

    if-eqz v43, :cond_2

    if-eqz v44, :cond_2

    if-nez v45, :cond_3

    :cond_2
    const/16 v47, 0x0

    goto/16 :goto_5

    :cond_3
    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v2, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "setListener"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v16, v1

    move-object/from16 v1, v22

    invoke-static {v1, v4, v8}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object/from16 v22, v14

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    move-object/from16 v46, v0

    const-string v0, "enablePendingPurchases"

    invoke-static {v1, v0, v14}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v1, v15, v14}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v19, v13

    move-object/from16 v13, p0

    goto :goto_0

    :cond_5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v3, v15, v2, v14}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v19, v13

    move-object/from16 v13, p0

    invoke-static {v14, v15, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v2, v4, v14}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v14}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v8, v2}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_7

    invoke-static {}, LrH/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x0

    return-object v15

    :cond_7
    const/4 v15, 0x0

    new-instance v0, LrH/l;

    move-object/from16 v8, v16

    move-object v1, v0

    move-object/from16 v16, v18

    move-object/from16 v4, v30

    move-object/from16 v13, v19

    move-object/from16 v18, v22

    move-object/from16 v14, v17

    move-object/from16 v47, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v29

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v37

    move-object/from16 v25, v38

    move-object/from16 v26, v39

    move-object/from16 v27, v40

    move-object/from16 v28, v41

    move-object/from16 v29, v42

    move-object/from16 v30, v46

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v45

    invoke-direct/range {v1 .. v33}, LrH/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const-class v1, LrH/l;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    sput-object v0, LrH/l;->I:LrH/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    move-object/from16 v15, v47

    goto :goto_4

    :cond_9
    :try_start_1
    sget-object v15, LrH/l;->I:LrH/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    return-object v15

    :goto_5
    invoke-static {}, LrH/l;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v47

    :goto_6
    invoke-static {}, LrH/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v47
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p3, p0, LrH/i;->a:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "proxy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p3, "proxy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
