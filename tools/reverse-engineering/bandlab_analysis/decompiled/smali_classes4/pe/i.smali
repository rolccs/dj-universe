.class public final Lpe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/d;
.implements Lp/v;
.implements LqF/a;
.implements Ls4/d;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LWg/c;
.implements Lu4/i;
.implements Lv/b;
.implements Lv/d;


# static fields
.field public static volatile b:Lpe/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpe/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;LqF/f;)Lcom/bandlab/videoprocessor/utils/VideoProcessorException;
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/media3/transformer/ExportException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "Codec error"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    move-object p0, v0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v0, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;

    invoke-direct {v0, p0, p1, p2}, Lcom/bandlab/videoprocessor/utils/VideoProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LqF/f;)V

    return-object v0
.end method

.method public static n(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/lang/String;)Lsi/g;
    .locals 3

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsi/g;

    invoke-direct {v0}, Lsi/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lsi/d;

    invoke-direct {v2, p0, p1, p2, p3}, Lsi/d;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/lang/String;)V

    sget-object p0, Lsi/d;->Companion:Lsi/c;

    invoke-virtual {p0}, Lsi/c;->serializer()LaN/a;

    move-result-object p0

    check-cast p0, LaN/a;

    invoke-static {p0, v2}, Lx5/r;->x(LaN/a;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "object"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)LrH/k;
    .locals 19

    sget-object v1, LrH/q;->g:Lpe/i;

    monitor-enter v1

    :try_start_0
    const-class v2, LrH/q;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, LrH/q;->h:LrH/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-static {v2, v4}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lpe/i;->p()LrH/q;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_1
    move-object v15, v0

    monitor-exit v1

    if-nez v15, :cond_2

    return-object v3

    :cond_2
    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v1}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.SkuDetails"

    invoke-static {v2}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v2, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v2}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v2, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v2}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v2}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-nez v10, :cond_4

    :cond_3
    move-object v1, v3

    goto/16 :goto_c

    :cond_4
    const-string v2, "queryPurchases"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v2, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "getPurchasesList"

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1, v4, v11}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "getOriginalJson"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v11}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "getOriginalJson"

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v7, v0, v11}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v0, "getOriginalJson"

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v8, v0, v12}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v13, "querySkuDetailsAsync"

    invoke-static {v15}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_5
    :try_start_3
    iget-object v0, v15, LrH/q;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v14, v0

    invoke-static {v15, v14}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v13, v0}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v0, "queryPurchaseHistoryAsync"

    const-class v14, Ljava/lang/String;

    filled-new-array {v14, v10}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v6, v0, v14}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    if-nez v14, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    goto :goto_5

    :cond_8
    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v4, "newBuilder"

    invoke-static {v6, v4, v2}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "enablePendingPurchases"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v0, v4, v3}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "setListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v4, v5}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "build"

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Class;

    invoke-static {v0, v5, v14}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v6, v15, v2, v14}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    :goto_4
    move-object/from16 v18, v13

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v15, LrH/i;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v15, v13}, LrH/i;-><init>(I)V

    invoke-static {v14, v1, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v4, v1}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v2}, LrH/s;->c0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v5, v0

    :goto_7
    if-nez v5, :cond_e

    invoke-static {}, LrH/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_e
    new-instance v0, LrH/k;

    move-object v4, v0

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, LrH/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LrH/q;)V

    const-class v1, LrH/k;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    :try_start_4
    sput-object v0, LrH/k;->m:LrH/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_8
    const-class v1, LrH/k;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    :try_start_5
    sget-object v3, LrH/k;->m:LrH/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    return-object v3

    :cond_11
    :goto_b
    invoke-static {}, LrH/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :goto_c
    invoke-static {}, LrH/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :goto_d
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_d
.end method

.method public static p()LrH/q;
    .locals 9

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, LrH/s;->V(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "newBuilder"

    invoke-static {v2, v5, v4}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setType"

    invoke-static {v3, v6, v5}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v6, Ljava/util/List;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setSkusList"

    invoke-static {v3, v7, v6}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "build"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v3, v7, v1}, LrH/s;->X(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, LrH/q;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LrH/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const-class v1, LrH/q;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sput-object v8, LrH/q;->h:LrH/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, LrH/q;->h:LrH/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static q(Landroid/content/Context;Luy/m;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Luy/p;

    invoke-direct {p0, p1, p2}, Luy/p;-><init>(Luy/m;Ljava/lang/String;)V

    sget-object p1, Luy/p;->Companion:Luy/o;

    invoke-virtual {p1}, Luy/o;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public static s(Lcom/google/common/collect/N;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/b;

    invoke-virtual {v1}, Lx3/b;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lx3/b;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Ly3/b;->h(Z)V

    sget-object v1, Lx3/b;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static t(Lkp/u;)Ltp/B;
    .locals 3

    const-string v0, "categoryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkp/l;->INSTANCE:Lkp/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltp/B;->d:Ltp/B;

    goto :goto_0

    :cond_0
    sget-object v0, Lkp/n;->INSTANCE:Lkp/n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ltp/B;->e:Ltp/B;

    goto :goto_0

    :cond_1
    sget-object v0, Lkp/o;->INSTANCE:Lkp/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ltp/B;->f:Ltp/B;

    goto :goto_0

    :cond_2
    sget-object v0, Lkp/p;->INSTANCE:Lkp/p;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ltp/B;->g:Ltp/B;

    goto :goto_0

    :cond_3
    sget-object v0, Lkp/q;->INSTANCE:Lkp/q;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ltp/B;->i:Ltp/B;

    :goto_0
    return-object p0

    :cond_4
    instance-of v0, p0, Lkp/t;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p0, Lkp/t;

    iget-object p0, p0, Lkp/t;->a:Ljava/lang/String;

    invoke-static {p0}, Lkp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown filter category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandlab.membership"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lve/u0;->a:Lpe/i;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find correlated product. id="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, LrH/k;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LrH/k;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static x()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, LrH/k;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LrH/k;->q:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method public static y()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    const-class v0, LrH/k;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LrH/k;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LB2/j;

    iget-boolean p1, p1, LB2/j;->d:Z

    return p1
.end method

.method public a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/M2;->q(Landroid/content/pm/Signature;)[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public b(Lv3/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lp/k;Z)V
    .locals 0

    return-void
.end method

.method public d(LX3/k;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;LWg/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltl/a;

    check-cast p3, Lgc/D;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LTu/a;

    const/4 v0, 0x2

    invoke-direct {p1, p3, p2, v0}, LTu/a;-><init>(Lgc/D;LWg/b;I)V

    return-object p1
.end method

.method public g(Lv3/q;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lv3/q;)Lu4/k;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Ljava/util/List;
    .locals 1

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method

.method public j()LX3/A;
    .locals 3

    new-instance v0, LX3/s;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, LX3/s;-><init>(J)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpe/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvy/b;

    invoke-direct {v0, p2, p1}, Lvy/b;-><init>(Lgc/D;Lcom/bandlab/share/dialog/screen/ShareDialogActivity;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/bandlab/beat/search/screen/BeatsSearchActivity;

    check-cast p2, Lgc/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpe/j;

    invoke-direct {v0, p2, p1}, Lpe/j;-><init>(Lgc/D;Lcom/bandlab/beat/search/screen/BeatsSearchActivity;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(J)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;LsL/a;IILjava/util/EnumMap;)LtL/b;
    .locals 44

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8e

    if-ltz v1, :cond_8d

    if-ltz v2, :cond_8d

    if-eqz v3, :cond_7

    sget-object v13, LsL/b;->a:LsL/b;

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v14, "L"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const-string v14, "M"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    const-string v14, "Q"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    const-string v14, "H"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    move v13, v12

    :goto_1
    sget-object v14, LsL/b;->c:LsL/b;

    invoke-virtual {v3, v14}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v3, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v14, 0x4

    goto :goto_3

    :cond_7
    move v13, v12

    goto :goto_2

    :goto_3
    sget-object v15, LxL/b;->a:[I

    if-eqz v3, :cond_8

    sget-object v15, LsL/b;->g:LsL/b;

    invoke-virtual {v3, v15}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v3, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v12

    goto :goto_4

    :cond_8
    move v15, v5

    :goto_4
    if-eqz v3, :cond_9

    sget-object v4, LsL/b;->f:LsL/b;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v12

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    sget-object v6, LsL/b;->b:LsL/b;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v12

    goto :goto_6

    :cond_a
    move/from16 v17, v5

    :goto_6
    sget-object v8, LxL/b;->b:Ljava/nio/charset/Charset;

    if-eqz v17, :cond_b

    :try_start_0
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_b
    move-object v6, v8

    :goto_7
    sget-object v7, LwL/a;->e:LwL/a;

    const v21, 0x7fffffff

    if-eqz v4, :cond_14

    invoke-virtual {v6, v8}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v6, 0x0

    :cond_c
    new-instance v4, LF3/l0;

    invoke-direct {v4, v0, v6, v15, v13}, LF3/l0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V

    invoke-static {v12}, LF3/l0;->j(I)LwL/b;

    move-result-object v0

    invoke-static {v11}, LF3/l0;->j(I)LwL/b;

    move-result-object v6

    invoke-static {v9}, LF3/l0;->j(I)LwL/b;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [LwL/b;

    move-result-object v0

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, LF3/l0;->g(LwL/b;)Lmc/c;

    move-result-object v6

    aget-object v7, v0, v12

    invoke-virtual {v4, v7}, LF3/l0;->g(LwL/b;)Lmc/c;

    move-result-object v7

    aget-object v8, v0, v11

    invoke-virtual {v4, v8}, LF3/l0;->g(LwL/b;)Lmc/c;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Lmc/c;

    move-result-object v6

    move v7, v5

    move/from16 v15, v21

    const/4 v8, -0x1

    :goto_8
    if-ge v7, v9, :cond_e

    aget-object v9, v6, v7

    iget-object v11, v9, Lmc/c;->c:Ljava/lang/Object;

    check-cast v11, LwL/b;

    invoke-virtual {v9, v11}, Lmc/c;->j(LwL/b;)I

    move-result v9

    aget-object v11, v0, v7

    iget v10, v4, LF3/l0;->a:I

    invoke-static {v9, v11, v10}, LxL/b;->c(ILwL/b;I)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ge v9, v15, :cond_d

    move v8, v7

    move v15, v9

    :cond_d
    add-int/2addr v7, v12

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto :goto_8

    :cond_e
    if-ltz v8, :cond_13

    aget-object v0, v6, v8

    new-instance v4, LtL/a;

    invoke-direct {v4}, LtL/a;-><init>()V

    iget-object v6, v0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LxL/e;

    iget-object v8, v7, LxL/e;->a:LwL/a;

    iget v9, v8, LwL/a;->b:I

    const/4 v10, 0x4

    invoke-virtual {v4, v9, v10}, LtL/a;->b(II)V

    iget v9, v7, LxL/e;->d:I

    iget-object v10, v7, LxL/e;->e:Lmc/c;

    if-lez v9, :cond_10

    invoke-virtual {v7}, LxL/e;->a()I

    move-result v11

    iget-object v15, v10, Lmc/c;->c:Ljava/lang/Object;

    check-cast v15, LwL/b;

    invoke-virtual {v8, v15}, LwL/a;->a(LwL/b;)I

    move-result v15

    invoke-virtual {v4, v11, v15}, LtL/a;->b(II)V

    :cond_10
    sget-object v11, LwL/a;->f:LwL/a;

    iget v15, v7, LxL/e;->c:I

    if-ne v8, v11, :cond_11

    iget-object v7, v10, Lmc/c;->d:Ljava/lang/Object;

    check-cast v7, LF3/l0;

    iget-object v7, v7, LF3/l0;->d:Ljava/lang/Object;

    check-cast v7, LtL/d;

    iget-object v7, v7, LtL/d;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v7, v15

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, LtL/c;->a(Ljava/nio/charset/Charset;)LtL/c;

    move-result-object v7

    iget-object v7, v7, LtL/c;->a:[I

    aget v7, v7, v5

    const/16 v8, 0x8

    invoke-virtual {v4, v7, v8}, LtL/a;->b(II)V

    goto :goto_9

    :cond_11
    if-lez v9, :cond_f

    iget-object v11, v10, Lmc/c;->d:Ljava/lang/Object;

    check-cast v11, LF3/l0;

    iget-object v11, v11, LF3/l0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v7, v7, LxL/e;->b:I

    add-int/2addr v9, v7

    invoke-virtual {v11, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v10, Lmc/c;->d:Ljava/lang/Object;

    check-cast v9, LF3/l0;

    iget-object v9, v9, LF3/l0;->d:Ljava/lang/Object;

    check-cast v9, LtL/d;

    iget-object v9, v9, LtL/d;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v9, v9, v15

    invoke-virtual {v9}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v7, v8, v4, v9}, LxL/b;->a(Ljava/lang/String;LwL/a;LtL/a;Ljava/nio/charset/Charset;)V

    goto :goto_9

    :cond_12
    iget-object v0, v0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, LwL/b;

    goto/16 :goto_15

    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v4, LtL/e;->b:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {p1 .. p1}, LxL/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LwL/a;->g:LwL/a;

    goto :goto_e

    :cond_15
    move v4, v5

    move v8, v4

    move v9, v8

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_19

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_16

    const/16 v11, 0x39

    if-gt v10, v11, :cond_16

    move v9, v12

    goto :goto_d

    :cond_16
    const/16 v8, 0x60

    if-ge v10, v8, :cond_17

    sget-object v8, LxL/b;->a:[I

    aget v8, v8, v10

    :goto_b
    const/4 v10, -0x1

    goto :goto_c

    :cond_17
    const/4 v8, -0x1

    goto :goto_b

    :goto_c
    if-eq v8, v10, :cond_18

    move v8, v12

    :goto_d
    add-int/2addr v4, v12

    goto :goto_a

    :cond_18
    move-object v4, v7

    goto :goto_e

    :cond_19
    if-eqz v8, :cond_1a

    sget-object v4, LwL/a;->d:LwL/a;

    goto :goto_e

    :cond_1a
    if-eqz v9, :cond_18

    sget-object v4, LwL/a;->c:LwL/a;

    :goto_e
    new-instance v8, LtL/a;

    invoke-direct {v8}, LtL/a;-><init>()V

    if-ne v4, v7, :cond_1b

    if-eqz v17, :cond_1b

    invoke-static {v6}, LtL/c;->a(Ljava/nio/charset/Charset;)LtL/c;

    move-result-object v9

    if-eqz v9, :cond_1b

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-virtual {v8, v11, v10}, LtL/a;->b(II)V

    iget-object v9, v9, LtL/c;->a:[I

    aget v9, v9, v5

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, LtL/a;->b(II)V

    :cond_1b
    const/4 v9, 0x4

    if-eqz v15, :cond_1c

    const/4 v10, 0x5

    invoke-virtual {v8, v10, v9}, LtL/a;->b(II)V

    :cond_1c
    iget v10, v4, LwL/a;->b:I

    invoke-virtual {v8, v10, v9}, LtL/a;->b(II)V

    new-instance v9, LtL/a;

    invoke-direct {v9}, LtL/a;-><init>()V

    invoke-static {v0, v4, v9, v6}, LxL/b;->a(Ljava/lang/String;LwL/a;LtL/a;Ljava/nio/charset/Charset;)V

    if-eqz v3, :cond_1e

    sget-object v6, LsL/b;->d:LsL/b;

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, LwL/b;->a(I)LwL/b;

    move-result-object v6

    iget v10, v8, LtL/a;->b:I

    invoke-virtual {v4, v6}, LwL/a;->a(LwL/b;)I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v9, LtL/a;->b:I

    add-int/2addr v11, v10

    invoke-static {v11, v6, v13}, LxL/b;->c(ILwL/b;I)Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object v15, v6

    goto :goto_11

    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v12}, LwL/b;->a(I)LwL/b;

    move-result-object v6

    iget v10, v8, LtL/a;->b:I

    invoke-virtual {v4, v6}, LwL/a;->a(LwL/b;)I

    move-result v6

    add-int/2addr v6, v10

    iget v10, v9, LtL/a;->b:I

    add-int/2addr v6, v10

    move v10, v12

    :goto_f
    const-string v11, "Data too big"

    const/16 v15, 0x28

    if-gt v10, v15, :cond_8c

    invoke-static {v10}, LwL/b;->a(I)LwL/b;

    move-result-object v15

    invoke-static {v6, v15, v13}, LxL/b;->c(ILwL/b;I)Z

    move-result v17

    if-eqz v17, :cond_8b

    iget v6, v8, LtL/a;->b:I

    invoke-virtual {v4, v15}, LwL/a;->a(LwL/b;)I

    move-result v10

    add-int/2addr v10, v6

    iget v6, v9, LtL/a;->b:I

    add-int/2addr v10, v6

    move v6, v12

    const/16 v15, 0x28

    :goto_10
    if-gt v6, v15, :cond_8a

    invoke-static {v6}, LwL/b;->a(I)LwL/b;

    move-result-object v15

    invoke-static {v10, v15, v13}, LxL/b;->c(ILwL/b;I)Z

    move-result v17

    if-eqz v17, :cond_89

    :goto_11
    new-instance v6, LtL/a;

    invoke-direct {v6}, LtL/a;-><init>()V

    iget v10, v8, LtL/a;->b:I

    invoke-virtual {v6, v10}, LtL/a;->c(I)V

    move v11, v5

    :goto_12
    if-ge v11, v10, :cond_1f

    invoke-virtual {v8, v11}, LtL/a;->d(I)Z

    move-result v5

    invoke-virtual {v6, v5}, LtL/a;->a(Z)V

    add-int/2addr v11, v12

    const/4 v5, 0x0

    goto :goto_12

    :cond_1f
    if-ne v4, v7, :cond_20

    invoke-virtual {v9}, LtL/a;->e()I

    move-result v0

    goto :goto_13

    :cond_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_13
    invoke-virtual {v4, v15}, LwL/a;->a(LwL/b;)I

    move-result v4

    shl-int v5, v12, v4

    if-ge v0, v5, :cond_88

    invoke-virtual {v6, v0, v4}, LtL/a;->b(II)V

    iget v0, v9, LtL/a;->b:I

    iget v4, v6, LtL/a;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v6, v4}, LtL/a;->c(I)V

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_21

    invoke-virtual {v9, v4}, LtL/a;->d(I)Z

    move-result v5

    invoke-virtual {v6, v5}, LtL/a;->a(Z)V

    add-int/2addr v4, v12

    goto :goto_14

    :cond_21
    move-object v4, v6

    move-object v0, v15

    :goto_15
    iget-object v5, v0, LwL/b;->b:[Lg7/A;

    invoke-static {v13}, Lz/m;->k(I)I

    move-result v6

    aget-object v5, v5, v6

    iget-object v6, v5, Lg7/A;->c:Ljava/lang/Object;

    check-cast v6, [LA4/e;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    if-ge v8, v7, :cond_22

    aget-object v10, v6, v8

    iget v10, v10, LA4/e;->a:I

    add-int/2addr v9, v10

    add-int/2addr v8, v12

    goto :goto_16

    :cond_22
    iget v6, v5, Lg7/A;->b:I

    mul-int/2addr v9, v6

    iget v6, v0, LwL/b;->c:I

    sub-int v7, v6, v9

    const/16 v8, 0x8

    mul-int/lit8 v9, v7, 0x8

    iget v8, v4, LtL/a;->b:I

    if-gt v8, v9, :cond_87

    const/4 v8, 0x0

    :goto_17
    const/4 v10, 0x4

    if-ge v8, v10, :cond_23

    iget v10, v4, LtL/a;->b:I

    if-ge v10, v9, :cond_23

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LtL/a;->a(Z)V

    add-int/2addr v8, v12

    goto :goto_17

    :cond_23
    const/4 v10, 0x0

    iget v8, v4, LtL/a;->b:I

    const/4 v11, 0x7

    and-int/2addr v8, v11

    if-lez v8, :cond_24

    :goto_18
    const/16 v11, 0x8

    if-ge v8, v11, :cond_24

    invoke-virtual {v4, v10}, LtL/a;->a(Z)V

    add-int/2addr v8, v12

    const/4 v10, 0x0

    goto :goto_18

    :cond_24
    invoke-virtual {v4}, LtL/a;->e()I

    move-result v8

    sub-int v8, v7, v8

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v8, :cond_26

    and-int/lit8 v15, v10, 0x1

    if-nez v15, :cond_25

    const/16 v11, 0xec

    :goto_1a
    const/16 v15, 0x8

    goto :goto_1b

    :cond_25
    const/16 v11, 0x11

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v11, v15}, LtL/a;->b(II)V

    add-int/2addr v10, v12

    goto :goto_19

    :cond_26
    iget v8, v4, LtL/a;->b:I

    if-ne v8, v9, :cond_86

    iget-object v5, v5, Lg7/A;->c:Ljava/lang/Object;

    check-cast v5, [LA4/e;

    array-length v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1c
    if-ge v9, v8, :cond_27

    aget-object v15, v5, v9

    iget v15, v15, LA4/e;->a:I

    add-int/2addr v10, v15

    add-int/2addr v9, v12

    goto :goto_1c

    :cond_27
    invoke-virtual {v4}, LtL/a;->e()I

    move-result v5

    if-ne v5, v7, :cond_85

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1d
    if-ge v8, v10, :cond_4e

    new-array v2, v12, [I

    new-array v1, v12, [I

    if-ge v8, v10, :cond_4d

    rem-int v24, v6, v10

    move/from16 v25, v14

    sub-int v14, v10, v24

    div-int v26, v6, v10

    add-int/lit8 v27, v26, 0x1

    div-int v28, v7, v10

    add-int/lit8 v29, v28, 0x1

    sub-int v12, v26, v28

    move/from16 v26, v13

    sub-int v13, v27, v29

    if-ne v12, v13, :cond_4c

    add-int v3, v14, v24

    if-ne v10, v3, :cond_4b

    add-int v3, v28, v12

    mul-int/2addr v3, v14

    add-int v27, v29, v13

    mul-int v27, v27, v24

    add-int v3, v27, v3

    if-ne v6, v3, :cond_4a

    if-ge v8, v14, :cond_28

    const/4 v3, 0x0

    aput v28, v2, v3

    aput v12, v1, v3

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    aput v29, v2, v3

    aput v13, v1, v3

    :goto_1e
    aget v12, v2, v3

    new-array v3, v12, [B

    const/16 v13, 0x8

    mul-int/lit8 v14, v9, 0x8

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v12, :cond_2b

    move-object/from16 v27, v0

    move/from16 v28, v6

    move/from16 v24, v10

    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v6, :cond_2a

    invoke-virtual {v4, v14}, LtL/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x7

    rsub-int/lit8 v29, v10, 0x7

    const/4 v6, 0x1

    shl-int v29, v6, v29

    or-int v0, v0, v29

    goto :goto_21

    :cond_29
    const/4 v6, 0x1

    :goto_21
    add-int/2addr v14, v6

    add-int/2addr v10, v6

    const/16 v6, 0x8

    goto :goto_20

    :cond_2a
    const/4 v6, 0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v13

    add-int/2addr v13, v6

    move/from16 v10, v24

    move-object/from16 v0, v27

    move/from16 v6, v28

    goto :goto_1f

    :cond_2b
    move-object/from16 v27, v0

    move/from16 v28, v6

    move/from16 v24, v10

    const/4 v0, 0x0

    aget v1, v1, v0

    add-int v0, v12, v1

    new-array v0, v0, [I

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v12, :cond_2c

    aget-byte v10, v3, v6

    and-int/lit16 v10, v10, 0xff

    aput v10, v0, v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_22

    :cond_2c
    new-instance v6, Li/m;

    sget-object v10, LuL/a;->g:LuL/a;

    invoke-direct {v6, v10}, Li/m;-><init>(LuL/a;)V

    if-eqz v1, :cond_49

    array-length v10, v0

    sub-int/2addr v10, v1

    if-lez v10, :cond_48

    iget-object v13, v6, Li/m;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v29, v4

    const-string v4, "GenericGFPolys do not have same GenericGF field"

    iget-object v6, v6, Li/m;->b:Ljava/lang/Object;

    check-cast v6, LuL/a;

    if-lt v1, v14, :cond_36

    const/4 v14, 0x1

    invoke-static {v14, v13}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LuL/b;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v31

    move-object/from16 v32, v30

    move/from16 v43, v31

    move/from16 v31, v7

    move/from16 v7, v43

    :goto_23
    if-gt v7, v1, :cond_35

    add-int/lit8 v30, v7, -0x1

    iget v14, v6, LuL/a;->f:I

    add-int v30, v30, v14

    iget-object v14, v6, LuL/a;->a:[I

    aget v14, v14, v30

    move/from16 v34, v8

    const/4 v8, 0x1

    filled-new-array {v8, v14}, [I

    move-result-object v14

    const/4 v8, 0x0

    aget v17, v14, v8

    if-nez v17, :cond_2f

    move/from16 v33, v9

    const/4 v8, 0x1

    const/4 v9, 0x2

    :goto_24
    if-ge v8, v9, :cond_2d

    aget v22, v14, v8

    if-nez v22, :cond_2d

    const/16 v22, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_2d
    if-ne v8, v9, :cond_2e

    const/16 v35, 0x0

    filled-new-array/range {v35 .. v35}, [I

    move-result-object v8

    move-object/from16 v36, v2

    move-object v14, v8

    move/from16 v37, v11

    move/from16 v11, v35

    goto :goto_25

    :cond_2e
    move-object/from16 v36, v2

    const/16 v35, 0x0

    rsub-int/lit8 v2, v8, 0x2

    new-array v9, v2, [I

    move/from16 v37, v11

    move/from16 v11, v35

    invoke-static {v14, v8, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v9

    goto :goto_25

    :cond_2f
    move-object/from16 v36, v2

    move/from16 v33, v9

    move/from16 v37, v11

    move v11, v8

    :goto_25
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v32

    iget-object v8, v2, LuL/b;->a:LuL/a;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v2}, LuL/b;->c()Z

    move-result v9

    if-nez v9, :cond_30

    aget v9, v14, v11

    if-nez v9, :cond_31

    :cond_30
    move-object/from16 v32, v5

    move/from16 v35, v15

    const/4 v11, 0x1

    goto :goto_28

    :cond_31
    iget-object v2, v2, LuL/b;->b:[I

    array-length v9, v2

    array-length v11, v14

    add-int v32, v9, v11

    move/from16 v35, v15

    const/16 v30, 0x1

    add-int/lit8 v15, v32, -0x1

    new-array v15, v15, [I

    move-object/from16 v32, v5

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v9, :cond_33

    move/from16 v38, v9

    aget v9, v2, v5

    move-object/from16 v39, v2

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v11, :cond_32

    add-int v40, v5, v2

    aget v41, v15, v40

    move/from16 v42, v11

    aget v11, v14, v2

    invoke-virtual {v8, v9, v11}, LuL/a;->a(II)I

    move-result v11

    xor-int v11, v41, v11

    aput v11, v15, v40

    const/4 v11, 0x1

    add-int/2addr v2, v11

    move/from16 v11, v42

    goto :goto_27

    :cond_32
    move/from16 v42, v11

    const/4 v11, 0x1

    add-int/2addr v5, v11

    move/from16 v9, v38

    move-object/from16 v2, v39

    move/from16 v11, v42

    goto :goto_26

    :cond_33
    const/4 v11, 0x1

    new-instance v2, LuL/b;

    invoke-direct {v2, v8, v15}, LuL/b;-><init>(LuL/a;[I)V

    goto :goto_29

    :goto_28
    iget-object v2, v8, LuL/a;->c:LuL/b;

    :goto_29
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v11

    move v14, v11

    move-object/from16 v5, v32

    move/from16 v9, v33

    move/from16 v8, v34

    move/from16 v15, v35

    move/from16 v11, v37

    move-object/from16 v32, v2

    move-object/from16 v2, v36

    goto/16 :goto_23

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object/from16 v36, v2

    move-object/from16 v32, v5

    :goto_2a
    move/from16 v34, v8

    move/from16 v33, v9

    move/from16 v37, v11

    move/from16 v35, v15

    goto :goto_2b

    :cond_36
    move-object/from16 v36, v2

    move-object/from16 v32, v5

    move/from16 v31, v7

    goto :goto_2a

    :goto_2b
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuL/b;

    new-array v5, v10, [I

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v10, :cond_47

    const/4 v8, 0x1

    if-le v10, v8, :cond_39

    aget v9, v5, v7

    if-nez v9, :cond_39

    move v9, v8

    :goto_2c
    if-ge v9, v10, :cond_37

    aget v11, v5, v9

    if-nez v11, :cond_37

    add-int/2addr v9, v8

    goto :goto_2c

    :cond_37
    if-ne v9, v10, :cond_38

    filled-new-array {v7}, [I

    move-result-object v5

    goto :goto_2d

    :cond_38
    sub-int v8, v10, v9

    new-array v11, v8, [I

    invoke-static {v5, v9, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v11

    :cond_39
    :goto_2d
    if-ltz v1, :cond_46

    array-length v7, v5

    add-int v8, v7, v1

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v7, :cond_3a

    aget v11, v5, v9

    const/4 v13, 0x1

    invoke-virtual {v6, v11, v13}, LuL/a;->a(II)I

    move-result v11

    aput v11, v8, v9

    add-int/2addr v9, v13

    goto :goto_2e

    :cond_3a
    new-instance v5, LuL/b;

    invoke-direct {v5, v6, v8}, LuL/b;-><init>(LuL/a;[I)V

    iget-object v7, v2, LuL/b;->a:LuL/a;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual {v2}, LuL/b;->c()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v2}, LuL/b;->b()I

    move-result v4

    iget-object v7, v2, LuL/b;->b:[I

    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    aget v4, v7, v8

    if-eqz v4, :cond_43

    iget-object v8, v6, LuL/a;->b:[I

    aget v4, v8, v4

    iget v8, v6, LuL/a;->d:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v9

    iget-object v4, v6, LuL/a;->a:[I

    aget v4, v4, v8

    iget-object v8, v6, LuL/a;->c:LuL/b;

    move-object v9, v8

    :goto_2f
    invoke-virtual {v5}, LuL/b;->b()I

    move-result v11

    invoke-virtual {v2}, LuL/b;->b()I

    move-result v13

    if-lt v11, v13, :cond_40

    invoke-virtual {v5}, LuL/b;->c()Z

    move-result v11

    if-nez v11, :cond_40

    invoke-virtual {v5}, LuL/b;->b()I

    move-result v11

    invoke-virtual {v2}, LuL/b;->b()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v5}, LuL/b;->b()I

    move-result v13

    iget-object v14, v5, LuL/b;->b:[I

    array-length v15, v14

    const/16 v30, 0x1

    add-int/lit8 v15, v15, -0x1

    sub-int/2addr v15, v13

    aget v13, v14, v15

    invoke-virtual {v6, v13, v4}, LuL/a;->a(II)I

    move-result v13

    if-ltz v11, :cond_3f

    iget-object v14, v2, LuL/b;->a:LuL/a;

    if-nez v13, :cond_3b

    iget-object v14, v14, LuL/a;->c:LuL/b;

    move-object/from16 v38, v2

    move/from16 v39, v4

    move-object/from16 v40, v8

    const/4 v8, 0x1

    goto :goto_31

    :cond_3b
    array-length v15, v7

    move-object/from16 v38, v2

    add-int v2, v15, v11

    new-array v2, v2, [I

    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v15, :cond_3c

    move-object/from16 v40, v8

    aget v8, v7, v4

    invoke-virtual {v14, v8, v13}, LuL/a;->a(II)I

    move-result v8

    aput v8, v2, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    move-object/from16 v8, v40

    goto :goto_30

    :cond_3c
    move-object/from16 v40, v8

    const/4 v8, 0x1

    new-instance v4, LuL/b;

    invoke-direct {v4, v14, v2}, LuL/b;-><init>(LuL/a;[I)V

    move-object v14, v4

    :goto_31
    if-ltz v11, :cond_3e

    if-nez v13, :cond_3d

    move-object/from16 v4, v40

    goto :goto_32

    :cond_3d
    add-int/2addr v11, v8

    new-array v2, v11, [I

    const/4 v4, 0x0

    aput v13, v2, v4

    new-instance v4, LuL/b;

    invoke-direct {v4, v6, v2}, LuL/b;-><init>(LuL/a;[I)V

    :goto_32
    invoke-virtual {v9, v4}, LuL/b;->a(LuL/b;)LuL/b;

    move-result-object v9

    invoke-virtual {v5, v14}, LuL/b;->a(LuL/b;)LuL/b;

    move-result-object v5

    move-object/from16 v2, v38

    move/from16 v4, v39

    move-object/from16 v8, v40

    goto :goto_2f

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_40
    filled-new-array {v9, v5}, [LuL/b;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, LuL/b;->b:[I

    array-length v5, v2

    sub-int v5, v1, v5

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v5, :cond_41

    add-int v7, v10, v6

    const/4 v8, 0x0

    aput v8, v0, v7

    add-int/2addr v6, v4

    goto :goto_33

    :cond_41
    const/4 v8, 0x0

    add-int/2addr v10, v5

    array-length v4, v2

    invoke-static {v2, v8, v0, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v1, [B

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v1, :cond_42

    add-int v5, v12, v4

    aget v5, v0, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_34

    :cond_42
    const/4 v5, 0x1

    new-instance v0, LxL/a;

    invoke-direct {v0, v3, v2}, LxL/a;-><init>([B[B)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v35

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v3, v37

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v0, 0x0

    aget v1, v36, v0

    add-int v9, v33, v1

    add-int/lit8 v8, v34, 0x1

    move/from16 v1, p3

    move-object/from16 v3, p5

    move v12, v5

    move/from16 v10, v24

    move/from16 v14, v25

    move/from16 v13, v26

    move-object/from16 v0, v27

    move/from16 v6, v28

    move-object/from16 v4, v29

    move/from16 v7, v31

    move-object v5, v2

    move/from16 v2, p4

    goto/16 :goto_1d

    :cond_43
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move-object/from16 v27, v0

    move-object v2, v5

    move/from16 v28, v6

    move v6, v7

    move v3, v11

    move/from16 v26, v13

    move/from16 v25, v14

    move v0, v15

    if-ne v6, v9, :cond_84

    new-instance v1, LtL/a;

    invoke-direct {v1}, LtL/a;-><init>()V

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v0, :cond_51

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxL/a;

    iget-object v5, v5, LxL/a;->a:[B

    array-length v6, v5

    if-ge v10, v6, :cond_4f

    aget-byte v5, v5, v10

    const/16 v6, 0x8

    invoke-virtual {v1, v5, v6}, LtL/a;->b(II)V

    goto :goto_36

    :cond_50
    const/4 v5, 0x1

    add-int/2addr v10, v5

    goto :goto_35

    :cond_51
    const/4 v10, 0x0

    :goto_37
    if-ge v10, v3, :cond_54

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_52
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxL/a;

    iget-object v4, v4, LxL/a;->b:[B

    array-length v5, v4

    if-ge v10, v5, :cond_52

    aget-byte v4, v4, v10

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, LtL/a;->b(II)V

    goto :goto_38

    :cond_53
    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_37

    :cond_54
    invoke-virtual {v1}, LtL/a;->e()I

    move-result v0

    move/from16 v2, v28

    if-ne v2, v0, :cond_83

    move-object/from16 v15, v27

    iget v0, v15, LwL/b;->a:I

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    const/16 v2, 0x11

    add-int/2addr v0, v2

    new-instance v2, LG0/C1;

    invoke-direct {v2, v0, v0}, LG0/C1;-><init>(II)V

    move-object/from16 v3, p5

    if-eqz v3, :cond_56

    sget-object v0, LsL/b;->e:LsL/b;

    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_55

    const/16 v0, 0x8

    if-ge v10, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_39

    :cond_55
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_56

    goto :goto_3a

    :cond_56
    const/4 v10, -0x1

    :goto_3a
    iget v0, v2, LG0/C1;->b:I

    iget v3, v2, LG0/C1;->c:I

    const/4 v5, -0x1

    if-ne v10, v5, :cond_79

    move/from16 v4, v21

    const/4 v10, 0x0

    :goto_3b
    const/16 v12, 0x8

    if-ge v10, v12, :cond_78

    move/from16 v13, v26

    invoke-static {v1, v13, v15, v10, v2}, LxL/c;->b(LtL/a;ILwL/b;ILG0/C1;)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LxL/c;->a(LG0/C1;Z)I

    move-result v7

    const/4 v14, 0x0

    invoke-static {v2, v14}, LxL/c;->a(LG0/C1;Z)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v14

    move v9, v7

    :goto_3c
    add-int/lit8 v11, v3, -0x1

    iget-object v12, v2, LG0/C1;->d:Ljava/lang/Object;

    check-cast v12, [[B

    if-ge v7, v11, :cond_59

    aget-object v11, v12, v7

    move/from16 p1, v5

    :goto_3d
    add-int/lit8 v5, v0, -0x1

    if-ge v14, v5, :cond_58

    aget-byte v5, v11, v14

    add-int/lit8 v21, v14, 0x1

    move-object/from16 v23, v1

    aget-byte v1, v11, v21

    if-ne v5, v1, :cond_57

    add-int/lit8 v1, v7, 0x1

    aget-object v1, v12, v1

    aget-byte v14, v1, v14

    if-ne v5, v14, :cond_57

    aget-byte v1, v1, v21

    if-ne v5, v1, :cond_57

    add-int/2addr v9, v6

    :cond_57
    move/from16 v14, v21

    move-object/from16 v1, v23

    goto :goto_3d

    :cond_58
    move-object/from16 v23, v1

    add-int/2addr v7, v6

    move/from16 v5, p1

    const/16 v12, 0x8

    const/4 v14, 0x0

    goto :goto_3c

    :cond_59
    move-object/from16 v23, v1

    move/from16 p1, v5

    const/4 v1, 0x3

    mul-int/2addr v9, v1

    add-int/2addr v9, v8

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3e
    if-ge v1, v3, :cond_73

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v0, :cond_72

    aget-object v7, v12, v1

    add-int/lit8 v8, v6, 0x6

    if-ge v8, v0, :cond_63

    aget-byte v11, v7, v6

    const/4 v14, 0x1

    if-ne v11, v14, :cond_63

    add-int/lit8 v11, v6, 0x1

    aget-byte v11, v7, v11

    if-nez v11, :cond_63

    const/4 v11, 0x2

    add-int/lit8 v21, v6, 0x2

    aget-byte v11, v7, v21

    if-ne v11, v14, :cond_63

    const/4 v11, 0x3

    add-int/lit8 v21, v6, 0x3

    aget-byte v11, v7, v21

    if-ne v11, v14, :cond_63

    const/4 v11, 0x4

    add-int/lit8 v20, v6, 0x4

    aget-byte v11, v7, v20

    if-ne v11, v14, :cond_63

    const/4 v11, 0x5

    add-int/lit8 v20, v6, 0x5

    aget-byte v11, v7, v20

    if-nez v11, :cond_63

    aget-byte v8, v7, v8

    if-ne v8, v14, :cond_63

    const/4 v8, 0x4

    add-int/lit8 v11, v6, -0x4

    if-ltz v11, :cond_5b

    array-length v8, v7

    if-ge v8, v6, :cond_5a

    goto :goto_41

    :cond_5a
    :goto_40
    if-ge v11, v6, :cond_5d

    aget-byte v8, v7, v11

    if-ne v8, v14, :cond_5c

    :cond_5b
    :goto_41
    const/4 v8, 0x0

    goto :goto_42

    :cond_5c
    add-int/2addr v11, v14

    goto :goto_40

    :cond_5d
    const/4 v8, 0x1

    :goto_42
    if-nez v8, :cond_62

    const/4 v8, 0x7

    add-int/lit8 v11, v6, 0x7

    add-int/lit8 v8, v6, 0xb

    if-ltz v11, :cond_5e

    array-length v14, v7

    if-ge v14, v8, :cond_5f

    :cond_5e
    const/4 v7, 0x1

    goto :goto_44

    :cond_5f
    :goto_43
    if-ge v11, v8, :cond_61

    aget-byte v14, v7, v11

    move-object/from16 p5, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_60

    :goto_44
    const/4 v8, 0x0

    goto :goto_45

    :cond_60
    add-int/2addr v11, v7

    move-object/from16 v7, p5

    goto :goto_43

    :cond_61
    const/4 v7, 0x1

    move v8, v7

    :goto_45
    if-eqz v8, :cond_63

    goto :goto_46

    :cond_62
    const/4 v7, 0x1

    :goto_46
    add-int/2addr v5, v7

    :cond_63
    add-int/lit8 v7, v1, 0x6

    if-ge v7, v3, :cond_70

    aget-object v8, v12, v1

    aget-byte v8, v8, v6

    const/4 v11, 0x1

    if-ne v8, v11, :cond_6f

    add-int/lit8 v8, v1, 0x1

    aget-object v8, v12, v8

    aget-byte v8, v8, v6

    if-nez v8, :cond_6f

    const/4 v8, 0x2

    add-int/lit8 v14, v1, 0x2

    aget-object v8, v12, v14

    aget-byte v8, v8, v6

    if-ne v8, v11, :cond_6f

    const/4 v14, 0x3

    add-int/lit8 v8, v1, 0x3

    aget-object v8, v12, v8

    aget-byte v8, v8, v6

    if-ne v8, v11, :cond_6f

    const/16 v20, 0x4

    add-int/lit8 v8, v1, 0x4

    aget-object v8, v12, v8

    aget-byte v8, v8, v6

    if-ne v8, v11, :cond_6e

    const/16 v16, 0x5

    add-int/lit8 v8, v1, 0x5

    aget-object v8, v12, v8

    aget-byte v8, v8, v6

    if-nez v8, :cond_6d

    aget-object v7, v12, v7

    aget-byte v7, v7, v6

    if-ne v7, v11, :cond_6d

    add-int/lit8 v7, v1, -0x4

    if-ltz v7, :cond_65

    array-length v8, v12

    if-ge v8, v1, :cond_64

    goto :goto_48

    :cond_64
    :goto_47
    if-ge v7, v1, :cond_67

    aget-object v8, v12, v7

    aget-byte v8, v8, v6

    if-ne v8, v11, :cond_66

    :cond_65
    :goto_48
    const/4 v7, 0x0

    goto :goto_49

    :cond_66
    add-int/2addr v7, v11

    goto :goto_47

    :cond_67
    const/4 v7, 0x1

    :goto_49
    if-nez v7, :cond_6c

    const/16 v18, 0x7

    add-int/lit8 v8, v1, 0x7

    add-int/lit8 v7, v1, 0xb

    if-ltz v8, :cond_68

    array-length v11, v12

    if-ge v11, v7, :cond_69

    :cond_68
    const/4 v14, 0x1

    goto :goto_4b

    :cond_69
    :goto_4a
    if-ge v8, v7, :cond_6b

    aget-object v11, v12, v8

    aget-byte v11, v11, v6

    const/4 v14, 0x1

    if-ne v11, v14, :cond_6a

    :goto_4b
    const/4 v7, 0x0

    goto :goto_4c

    :cond_6a
    add-int/2addr v8, v14

    const/4 v14, 0x3

    goto :goto_4a

    :cond_6b
    const/4 v14, 0x1

    move v7, v14

    :goto_4c
    if-eqz v7, :cond_71

    goto :goto_4d

    :cond_6c
    const/4 v14, 0x1

    const/16 v18, 0x7

    :goto_4d
    add-int/2addr v5, v14

    goto :goto_50

    :cond_6d
    move v14, v11

    :goto_4e
    const/16 v18, 0x7

    goto :goto_50

    :cond_6e
    move v14, v11

    const/16 v16, 0x5

    goto :goto_4e

    :cond_6f
    move v14, v11

    :goto_4f
    const/16 v16, 0x5

    const/16 v18, 0x7

    const/16 v20, 0x4

    goto :goto_50

    :cond_70
    const/4 v14, 0x1

    goto :goto_4f

    :cond_71
    :goto_50
    add-int/2addr v6, v14

    goto/16 :goto_3f

    :cond_72
    const/4 v14, 0x1

    const/16 v16, 0x5

    const/16 v18, 0x7

    const/16 v20, 0x4

    add-int/2addr v1, v14

    goto/16 :goto_3e

    :cond_73
    const/16 v1, 0x28

    const/16 v16, 0x5

    const/16 v18, 0x7

    const/16 v20, 0x4

    mul-int/2addr v5, v1

    add-int/2addr v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_51
    if-ge v6, v3, :cond_76

    aget-object v8, v12, v6

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v0, :cond_75

    aget-byte v11, v8, v9

    const/4 v14, 0x1

    if-ne v11, v14, :cond_74

    add-int/2addr v7, v14

    :cond_74
    add-int/2addr v9, v14

    goto :goto_52

    :cond_75
    const/4 v14, 0x1

    add-int/2addr v6, v14

    goto :goto_51

    :cond_76
    mul-int v6, v3, v0

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v5

    if-ge v7, v4, :cond_77

    move v4, v7

    move v5, v10

    :goto_53
    const/4 v6, 0x1

    goto :goto_54

    :cond_77
    move/from16 v5, p1

    goto :goto_53

    :goto_54
    add-int/2addr v10, v6

    move/from16 v26, v13

    move-object/from16 v1, v23

    goto/16 :goto_3b

    :cond_78
    move/from16 p1, v5

    move/from16 v13, v26

    move/from16 v10, p1

    goto :goto_55

    :cond_79
    move/from16 v13, v26

    :goto_55
    invoke-static {v1, v13, v15, v10, v2}, LxL/c;->b(LtL/a;ILwL/b;ILG0/C1;)V

    const/4 v12, 0x2

    mul-int/lit8 v14, v25, 0x2

    add-int v1, v0, v14

    add-int/2addr v14, v3

    move/from16 v15, p3

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p4

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v1, v4, v1

    div-int v6, v5, v14

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v6, v0, v1

    sub-int v6, v4, v6

    div-int/2addr v6, v12

    mul-int v7, v3, v1

    sub-int v7, v5, v7

    div-int/2addr v7, v12

    new-instance v8, LtL/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    if-lt v4, v9, :cond_82

    if-lt v5, v9, :cond_82

    iput v4, v8, LtL/b;->a:I

    iput v5, v8, LtL/b;->b:I

    add-int/lit8 v4, v4, 0x1f

    div-int/lit8 v4, v4, 0x20

    iput v4, v8, LtL/b;->c:I

    mul-int/2addr v4, v5

    new-array v4, v4, [I

    iput-object v4, v8, LtL/b;->d:[I

    const/4 v10, 0x0

    :goto_56
    if-ge v10, v3, :cond_81

    move v5, v6

    const/4 v4, 0x0

    :goto_57
    if-ge v4, v0, :cond_80

    invoke-virtual {v2, v4, v10}, LG0/C1;->n(II)B

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_7f

    if-ltz v7, :cond_7e

    if-ltz v5, :cond_7e

    if-lt v1, v11, :cond_7d

    if-lt v1, v11, :cond_7d

    add-int v9, v5, v1

    add-int v11, v7, v1

    iget v12, v8, LtL/b;->b:I

    if-gt v11, v12, :cond_7c

    iget v12, v8, LtL/b;->a:I

    if-gt v9, v12, :cond_7c

    move v12, v7

    :goto_58
    if-ge v12, v11, :cond_7b

    iget v13, v8, LtL/b;->c:I

    mul-int/2addr v13, v12

    move v14, v5

    :goto_59
    if-ge v14, v9, :cond_7a

    div-int/lit8 v15, v14, 0x20

    add-int/2addr v15, v13

    move/from16 v22, v0

    iget-object v0, v8, LtL/b;->d:[I

    aget v16, v0, v15

    and-int/lit8 v18, v14, 0x1f

    const/16 v19, 0x1

    shl-int v18, v19, v18

    or-int v16, v16, v18

    aput v16, v0, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v22

    goto :goto_59

    :cond_7a
    move/from16 v22, v0

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_58

    :cond_7b
    move/from16 v22, v0

    const/4 v0, 0x1

    goto :goto_5a

    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move/from16 v22, v0

    move v0, v11

    :goto_5a
    add-int/2addr v4, v0

    add-int/2addr v5, v1

    move/from16 v0, v22

    goto :goto_57

    :cond_80
    move/from16 v22, v0

    const/4 v0, 0x1

    add-int/2addr v10, v0

    add-int/2addr v7, v1

    move/from16 v0, v22

    goto :goto_56

    :cond_81
    return-object v8

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, Ln0/V;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LtL/a;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    move-object/from16 v29, v4

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, LtL/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    move v15, v1

    move/from16 v25, v14

    const/16 v1, 0x28

    const/4 v5, -0x1

    const/16 v16, 0x5

    const/16 v18, 0x7

    const/16 v20, 0x4

    move v14, v12

    const/4 v12, 0x2

    add-int/2addr v6, v14

    move v12, v14

    move/from16 v14, v25

    const/4 v5, 0x0

    move/from16 v43, v15

    move v15, v1

    move/from16 v1, v43

    goto/16 :goto_10

    :cond_8a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move v15, v1

    move/from16 v25, v14

    const/16 v1, 0x28

    const/4 v5, -0x1

    const/16 v16, 0x5

    const/16 v18, 0x7

    const/16 v20, 0x4

    move v14, v12

    const/4 v12, 0x2

    add-int/2addr v10, v14

    move v12, v14

    move v1, v15

    move/from16 v14, v25

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_8c
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    move v15, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested dimensions are too small: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public v(Lp/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LB2/j;

    iget p1, p1, LB2/j;->c:I

    return p1
.end method
