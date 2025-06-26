.class final Lio/purchasely/google/BillingRepository$restore$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/google/BillingRepository;->restore(Ljava/lang/String;Z)LOM/i0;
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
    c = "io.purchasely.google.BillingRepository$restore$1"
    f = "BillingRepository.kt"
    l = {
        0xaf,
        0xaf,
        0xb1,
        0xca,
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSilent:Z

.field final synthetic $triedToPurchaseProductId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/google/BillingRepository;


# direct methods
.method public constructor <init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/String;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/google/BillingRepository;",
            "Z",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lio/purchasely/google/BillingRepository$restore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-boolean p2, p0, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    iput-object p3, p0, Lio/purchasely/google/BillingRepository$restore$1;->$triedToPurchaseProductId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/purchasely/google/BillingRepository$restore$1;->invokeSuspend$lambda$0(Lcom/android/billingclient/api/Purchase;)Ljava/lang/CharSequence;

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

    new-instance p1, Lio/purchasely/google/BillingRepository$restore$1;

    iget-object v0, p0, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-boolean v1, p0, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    iget-object v2, p0, Lio/purchasely/google/BillingRepository$restore$1;->$triedToPurchaseProductId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/purchasely/google/BillingRepository$restore$1;-><init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/String;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/google/BillingRepository$restore$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/google/BillingRepository$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository$restore$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v9, "Restoring purchases"

    invoke-static {v0, v9, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput v6, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    invoke-virtual {v0, v1}, Lio/purchasely/google/BillingRepository;->getSubscriptionsAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v0, Ljava/util/Collection;

    iget-object v6, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iput-object v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    invoke-virtual {v6, v1}, Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    sget-object v6, LOM/N;->a:LVM/e;

    sget-object v6, LTM/n;->a:LPM/b;

    new-instance v9, Lio/purchasely/google/BillingRepository$restore$1$list$1;

    iget-object v10, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-boolean v11, v1, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    invoke-direct {v9, v10, v11, v0, v8}, Lio/purchasely/google/BillingRepository$restore$1$list$1;-><init>(Lio/purchasely/google/BillingRepository;ZLjava/lang/Throwable;LvM/d;)V

    iput-object v0, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    invoke-static {v6, v9, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    sget-object v5, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v6, Lio/purchasely/ext/PLYEvent$RestoreFailed;

    new-instance v9, Lio/purchasely/models/PLYError$RestorationFailedWithError;

    invoke-direct {v9, v0}, Lio/purchasely/models/PLYError$RestorationFailedWithError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v6, v9, v8}, Lio/purchasely/ext/PLYEvent$RestoreFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v5, Lio/purchasely/google/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/purchasely/google/a;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v10, v0

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[GooglePlay] Products purchased found: "

    invoke-static {v6, v5}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v8, v7, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LTM/n;->a:LPM/b;

    new-instance v5, Lio/purchasely/google/BillingRepository$restore$1$2;

    iget-object v11, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-boolean v13, v1, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    iget-object v14, v1, Lio/purchasely/google/BillingRepository$restore$1;->$triedToPurchaseProductId:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v10 .. v15}, Lio/purchasely/google/BillingRepository$restore$1$2;-><init>(Lio/purchasely/google/BillingRepository;Ljava/util/List;ZLjava/lang/String;LvM/d;)V

    iput-object v8, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    invoke-static {v3, v5, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_a
    :goto_6
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v4, Lio/purchasely/google/BillingRepository$restore$1$3;

    iget-object v5, v1, Lio/purchasely/google/BillingRepository$restore$1;->this$0:Lio/purchasely/google/BillingRepository;

    iget-boolean v6, v1, Lio/purchasely/google/BillingRepository$restore$1;->$isSilent:Z

    invoke-direct {v4, v5, v6, v8}, Lio/purchasely/google/BillingRepository$restore$1$3;-><init>(Lio/purchasely/google/BillingRepository;ZLvM/d;)V

    iput-object v8, v1, Lio/purchasely/google/BillingRepository$restore$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lio/purchasely/google/BillingRepository$restore$1;->label:I

    invoke-static {v0, v4, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
