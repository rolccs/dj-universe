.class final Lio/purchasely/google/BillingRepository$synchronizePurchases$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)LOM/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LqM/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "LqM/B;",
        "<anonymous>",
        "(LOM/B;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.google.BillingRepository$synchronizePurchases$1"
    f = "BillingRepository.kt"
    l = {
        0xea,
        0xea,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $auto:Z

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method public constructor <init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;Z",
            "LvM/d<",
            "-",
            "Lio/purchasely/google/BillingRepository$synchronizePurchases$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object p2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invokeSuspend$lambda$0(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-object v1, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;-><init>(Lio/purchasely/google/BillingRepository;Lkotlin/jvm/functions/Function1;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(LOM/B;LvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, LwM/a;->a:LwM/a;

    iget v0, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v7, "Synchronize purchases"

    invoke-static {v0, v7, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput v2, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    invoke-virtual {v0, v1}, Lio/purchasely/google/BillingRepository;->getSubscriptionsAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/Collection;

    iget-object v7, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object v0, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    invoke-virtual {v7, v1}, Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v0, v7}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v7, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_6

    new-instance v8, Lio/purchasely/models/PLYError$RestorationFailedWithError;

    invoke-direct {v8, v0}, Lio/purchasely/models/PLYError$RestorationFailedWithError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v15, Lio/purchasely/google/a;

    invoke-direct {v15, v2}, Lio/purchasely/google/a;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1e

    move-object v9, v0

    invoke-static/range {v9 .. v16}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "[GooglePlay] Products purchased found: "

    invoke-static {v8, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    new-instance v5, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;

    iget-object v7, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-boolean v8, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->$auto:Z

    invoke-direct {v5, v7, v0, v8, v6}, Lio/purchasely/google/BillingRepository$synchronizePurchases$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLvM/d;)V

    iput-object v6, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lio/purchasely/google/BillingRepository$synchronizePurchases$1;->label:I

    invoke-static {v2, v5, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
