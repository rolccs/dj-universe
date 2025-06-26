.class public final Lio/purchasely/google/GoogleStore;
.super Lio/purchasely/billing/Store;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u00020\u00072\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J,\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0096@\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0010\u0010#\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008#\u0010\u000fJ!\u0010&\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010 2\u0006\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010*\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00052\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J1\u00103\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00182\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J#\u00107\u001a\u0004\u0018\u0001062\u0006\u0010.\u001a\u00020\u00182\u0008\u00105\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J!\u0010=\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008=\u0010>J-\u0010B\u001a\u00020?2\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010G\u001a\u00020?2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050CH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\t\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0018\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u00020KH\u0082@\u00a2\u0006\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020O8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\"\u0010\u0016\u001a\u00020U8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008_\u0010\\\u001a\u0004\u0008`\u0010^R\u0016\u0010I\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010a\u00a8\u0006b"
    }
    d2 = {
        "Lio/purchasely/google/GoogleStore;",
        "Lio/purchasely/billing/Store;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lio/purchasely/models/PLYError;",
        "LqM/B;",
        "callback",
        "connect",
        "(Lkotlin/jvm/functions/Function2;)V",
        "disconnect",
        "isReady",
        "()Z",
        "checkAvailability",
        "(LvM/d;)Ljava/lang/Object;",
        "waitForGoogleBillingToConnect$google_play_5_2_1_release",
        "waitForGoogleBillingToConnect",
        "",
        "storeCountry",
        "()Ljava/lang/Void;",
        "Lio/purchasely/ext/DistributionType;",
        "type",
        "",
        "Lio/purchasely/models/PLYPlan;",
        "plans",
        "",
        "Lio/purchasely/ext/StoreProduct;",
        "getProducts",
        "(Lio/purchasely/ext/DistributionType;Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "getHistory",
        "(Lio/purchasely/ext/DistributionType;LvM/d;)Ljava/lang/Object;",
        "",
        "getSubscriptionsPurchasesToken",
        "getNonConsumablesPurchasesToken",
        "handlePendingPurchases",
        "triedToPurchaseProductId",
        "isSilent",
        "restorePurchases",
        "(Ljava/lang/String;Z)V",
        "auto",
        "Lkotlin/Function1;",
        "synchronizePurchases",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Activity;",
        "activity",
        "plan",
        "Lio/purchasely/models/PLYProduct;",
        "product",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "purchase",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V",
        "storeOfferId",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "getSubscriptionOffer",
        "(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "purchaseReceipt",
        "consume",
        "(Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;",
        "cancel",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V",
        "Lio/purchasely/google/BillingListener;",
        "billingListener$google_play_5_2_1_release",
        "(Lkotlin/jvm/functions/Function2;)Lio/purchasely/google/BillingListener;",
        "billingListener",
        "LOM/l;",
        "continuation",
        "waitingBillingListener$google_play_5_2_1_release",
        "(LOM/l;)Lio/purchasely/google/BillingListener;",
        "waitingBillingListener",
        "LOM/i0;",
        "collectBillingState",
        "()LOM/i0;",
        "Lio/purchasely/ext/State;",
        "state",
        "onStateChanged",
        "(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/google/BillingRepository;",
        "billingRepository$delegate",
        "LqM/h;",
        "getBillingRepository$google_play_5_2_1_release",
        "()Lio/purchasely/google/BillingRepository;",
        "billingRepository",
        "Lio/purchasely/ext/StoreType;",
        "Lio/purchasely/ext/StoreType;",
        "getType",
        "()Lio/purchasely/ext/StoreType;",
        "setType",
        "(Lio/purchasely/ext/StoreType;)V",
        "promoCodeUrl",
        "Ljava/lang/String;",
        "getPromoCodeUrl",
        "()Ljava/lang/String;",
        "versionCode",
        "getVersionCode",
        "Z",
        "google-play-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final billingRepository$delegate:LqM/h;

.field private collectBillingState:Z

.field private final promoCodeUrl:Ljava/lang/String;

.field private type:Lio/purchasely/ext/StoreType;

.field private final versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/billing/Store;-><init>()V

    new-instance v0, LgG/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LgG/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/google/GoogleStore;->billingRepository$delegate:LqM/h;

    sget-object v0, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    iput-object v0, p0, Lio/purchasely/google/GoogleStore;->type:Lio/purchasely/ext/StoreType;

    const-string v0, "https://play.google.com/redeem?code="

    iput-object v0, p0, Lio/purchasely/google/GoogleStore;->promoCodeUrl:Ljava/lang/String;

    const-string v0, "521000"

    iput-object v0, p0, Lio/purchasely/google/GoogleStore;->versionCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lio/purchasely/google/BillingRepository;
    .locals 1

    invoke-static {}, Lio/purchasely/google/GoogleStore;->billingRepository_delegate$lambda$0()Lio/purchasely/google/BillingRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$connect(Lio/purchasely/google/GoogleStore;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/google/GoogleStore;->connect(LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getValidator(Lio/purchasely/google/GoogleStore;)Lio/purchasely/billing/ReceiptValidationManager;
    .locals 0

    invoke-virtual {p0}, Lio/purchasely/billing/Store;->getValidator()Lio/purchasely/billing/ReceiptValidationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onStateChanged(Lio/purchasely/google/GoogleStore;Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/google/GoogleStore;->onStateChanged(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/purchasely/google/GoogleStore;Ljava/lang/String;ZZLio/purchasely/models/PLYError;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/google/GoogleStore;->restorePurchases$lambda$23(Lio/purchasely/google/GoogleStore;Ljava/lang/String;ZZLio/purchasely/models/PLYError;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final billingRepository_delegate$lambda$0()Lio/purchasely/google/BillingRepository;
    .locals 2

    new-instance v0, Lio/purchasely/google/BillingRepository;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/purchasely/google/BillingRepository;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;ZLio/purchasely/models/PLYError;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/google/GoogleStore;->synchronizePurchases$lambda$24(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;ZLio/purchasely/models/PLYError;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private final collectBillingState()LOM/i0;
    .locals 3

    new-instance v0, Lio/purchasely/google/GoogleStore$collectBillingState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/purchasely/google/GoogleStore$collectBillingState$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    return-object v0
.end method

.method private final connect(LvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/purchasely/google/GoogleStore$connect$$inlined$suspendCoroutineWithTimeout$1;-><init>(LvM/d;Lio/purchasely/google/GoogleStore;)V

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0, p1}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final onStateChanged(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/purchasely/google/GoogleStore$onStateChanged$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;

    iget v4, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;

    invoke-direct {v3, v0, v2}, Lio/purchasely/google/GoogleStore$onStateChanged$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    :goto_0
    iget-object v2, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->result:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->label:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/purchasely/ext/State;

    iget-object v3, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/google/GoogleStore;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    instance-of v2, v1, Lio/purchasely/ext/State$Error;

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lio/purchasely/ext/State$Error;

    invoke-virtual {v2}, Lio/purchasely/ext/State$Error;->getErrorCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v3, Lio/purchasely/models/PLYError$Unknown;

    invoke-direct {v3, v7, v9, v7}, Lio/purchasely/models/PLYError$Unknown;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v2}, Lio/purchasely/ext/State$Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lio/purchasely/ext/State$Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v4}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    sget v8, Lio/purchasely/R$string;->ply_in_app_unknown_error:I

    invoke-static {v4, v8}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Lio/purchasely/ext/State$Error;->getErrorCode()I

    move-result v2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s\nError Code: %d"

    invoke-static {v8, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/purchasely/models/PLYError$Unknown;->setMessage(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    sget-object v3, Lio/purchasely/models/PLYError$GoogleError;->INSTANCE:Lio/purchasely/models/PLYError$GoogleError;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lio/purchasely/models/PLYError$GoogleDeveloperError;->INSTANCE:Lio/purchasely/models/PLYError$GoogleDeveloperError;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lio/purchasely/models/PLYError$StoreProductNotAvailable;->INSTANCE:Lio/purchasely/models/PLYError$StoreProductNotAvailable;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lio/purchasely/models/PLYError$BillingUnavailable;->INSTANCE:Lio/purchasely/models/PLYError$BillingUnavailable;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    goto :goto_3

    :pswitch_6
    sget-object v3, Lio/purchasely/models/PLYError$PaymentCancelled;->INSTANCE:Lio/purchasely/models/PLYError$PaymentCancelled;

    goto :goto_3

    :pswitch_7
    sget-object v3, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    goto :goto_3

    :pswitch_8
    sget-object v3, Lio/purchasely/models/PLYError$UnsupportedFeature;->INSTANCE:Lio/purchasely/models/PLYError$UnsupportedFeature;

    goto :goto_3

    :pswitch_9
    sget-object v3, Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;->INSTANCE:Lio/purchasely/models/PLYError$CloudServiceNetworkConnectionFailed;

    :goto_3
    sget-object v2, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v4, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v7

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-direct {v4, v3, v5, v7}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    invoke-virtual {v1, v3}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    goto/16 :goto_14

    :cond_8
    instance-of v2, v1, Lio/purchasely/ext/State$ConsumedError;

    if-eqz v2, :cond_9

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    move-object v3, v1

    check-cast v3, Lio/purchasely/ext/State$ConsumedError;

    invoke-virtual {v3}, Lio/purchasely/ext/State$ConsumedError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[GooglePlay] Validation failed "

    invoke-static {v4, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_9
    instance-of v2, v1, Lio/purchasely/ext/State$AlreadyPurchased;

    if-eqz v2, :cond_c

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getVendorId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v7

    :goto_5
    const-string v4, "[GooglePlay] Error : Product already purchased "

    invoke-static {v4, v3}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v0, v7, v8}, Lio/purchasely/google/GoogleStore;->restorePurchases(Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_c
    instance-of v2, v1, Lio/purchasely/ext/State$ItemNotOwned;

    if-eqz v2, :cond_f

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getProduct()Lio/purchasely/models/PLYProduct;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getVendorId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v7

    :goto_6
    const-string v4, "[GooglePlay] Error : "

    const-string v9, " not owned, restoring purchases in progress"

    invoke-static {v4, v3, v9}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-virtual {v0, v7, v8}, Lio/purchasely/google/GoogleStore;->restorePurchases(Ljava/lang/String;Z)V

    goto/16 :goto_14

    :cond_f
    instance-of v2, v1, Lio/purchasely/ext/State$RestorationFailed;

    if-eqz v2, :cond_11

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lio/purchasely/models/PLYError;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_10
    const-string v3, "[GooglePlay] Restoration failed with error "

    invoke-static {v3, v7}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/State;->getError()Lio/purchasely/models/PLYError;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/purchasely/ext/PLYLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_11
    instance-of v2, v1, Lio/purchasely/ext/State$PurchaseDeferred;

    const/4 v10, 0x3

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v7

    :goto_7
    if-eqz v2, :cond_17

    sget-object v3, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v4, Lio/purchasely/ext/PLYEvent$InAppDeferred;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_13
    move-object v8, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_14
    move-object v9, v7

    :goto_9
    invoke-direct {v4, v8, v9}, Lio/purchasely/ext/PLYEvent$InAppDeferred;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    move-object v3, v1

    check-cast v3, Lio/purchasely/ext/State$PurchaseDeferred;

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_15
    move-object v4, v7

    :goto_a
    invoke-virtual {v3, v4}, Lio/purchasely/ext/State$PurchaseDeferred;->setPlanVendorId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    move-object v4, v7

    :goto_b
    invoke-virtual {v3, v4}, Lio/purchasely/ext/State$PurchaseDeferred;->setOfferVendorId(Ljava/lang/String;)V

    invoke-static {v0, v2, v7, v5, v7}, Lio/purchasely/billing/Store;->purchasedFromStore$default(Lio/purchasely/billing/Store;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_17
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Purchase deferred without purchases list, probably a promo code, start restore"

    invoke-static {v1, v2, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0, v7, v8, v10, v7}, Lio/purchasely/billing/Store;->restorePurchases$default(Lio/purchasely/billing/Store;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v6

    :cond_18
    instance-of v2, v1, Lio/purchasely/ext/State$RestorationNoProducts;

    if-eqz v2, :cond_19

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "[GooglePlay] No products to restore"

    invoke-static {v2, v3, v7, v5, v7}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-virtual {v2, v3}, Lio/purchasely/google/BillingRepository;->updateState(Lio/purchasely/ext/State;)V

    goto/16 :goto_14

    :cond_19
    instance-of v2, v1, Lio/purchasely/ext/State$ValidatePurchase;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lio/purchasely/ext/State$ValidatePurchase;

    invoke-virtual {v2}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lio/purchasely/billing/Store;->purchasedFromStore(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v0, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->L$1:Ljava/lang/Object;

    iput v9, v3, Lio/purchasely/google/GoogleStore$onStateChanged$1;->label:I

    invoke-virtual {v2, v3}, Lio/purchasely/ext/Purchasely;->allProducts(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v3, v0

    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v5}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lio/purchasely/ext/State$ValidatePurchase;

    invoke-virtual {v11}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v11

    invoke-virtual {v11}, Lio/purchasely/models/PLYPurchaseReceipt;->getProductId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lio/purchasely/billing/Store$Purchase;->getBasePlanId()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_1d
    move-object v10, v7

    :goto_e
    invoke-virtual {v5, v10}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_f

    :cond_1e
    move-object v4, v7

    :goto_f
    check-cast v4, Lio/purchasely/models/PLYPlan;

    if-eqz v4, :cond_24

    move-object v2, v1

    check-cast v2, Lio/purchasely/ext/State$ValidatePurchase;

    invoke-virtual {v2}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v10

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v5

    sget-object v11, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    if-ne v5, v11, :cond_1f

    move/from16 v30, v9

    goto :goto_10

    :cond_1f
    move/from16 v30, v8

    :goto_10
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    move-object v12, v5

    goto :goto_13

    :cond_21
    :goto_11
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_22
    move-object v5, v7

    :goto_12
    if-nez v5, :cond_20

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    :goto_13
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v7

    :cond_23
    move-object v13, v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v31, 0x7fff9

    const/16 v32, 0x0

    invoke-static/range {v10 .. v32}, Lio/purchasely/models/PLYPurchaseReceipt;->copy$default(Lio/purchasely/models/PLYPurchaseReceipt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/purchasely/ext/State$ValidatePurchase;->setReceipt(Lio/purchasely/models/PLYPurchaseReceipt;)V

    :cond_24
    move-object v2, v1

    check-cast v2, Lio/purchasely/ext/State$ValidatePurchase;

    invoke-virtual {v2}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseState()Lio/purchasely/ext/PLYPurchaseState;

    move-result-object v4

    sget-object v5, Lio/purchasely/ext/PLYPurchaseState;->PENDING:Lio/purchasely/ext/PLYPurchaseState;

    if-ne v4, v5, :cond_25

    sget-object v4, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v4}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v4

    invoke-virtual {v2}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/purchasely/storage/PLYStorage;->savePendingToken(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getValidator()Lio/purchasely/billing/ReceiptValidationManager;

    move-result-object v7

    invoke-virtual {v2}, Lio/purchasely/ext/State$ValidatePurchase;->getReceipt()Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object v8

    invoke-virtual {v2}, Lio/purchasely/ext/State$ValidatePurchase;->isRestoration()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lio/purchasely/billing/ReceiptValidationManager;->validate$default(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZILjava/lang/Object;)LOM/i0;

    goto :goto_15

    :cond_26
    instance-of v2, v1, Lio/purchasely/ext/State$RestorePurchases;

    if-eqz v2, :cond_27

    new-instance v2, Lio/purchasely/google/GoogleStore$onStateChanged$2;

    invoke-direct {v2, v1, v0, v7}, Lio/purchasely/google/GoogleStore$onStateChanged$2;-><init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;LvM/d;)V

    invoke-static {v0, v7, v7, v2, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_14

    :cond_27
    instance-of v2, v1, Lio/purchasely/ext/State$SynchronizePurchases;

    if-eqz v2, :cond_28

    new-instance v2, Lio/purchasely/google/GoogleStore$onStateChanged$3;

    invoke-direct {v2, v1, v0, v7}, Lio/purchasely/google/GoogleStore$onStateChanged$3;-><init>(Lio/purchasely/ext/State;Lio/purchasely/google/GoogleStore;LvM/d;)V

    invoke-static {v0, v7, v7, v2, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_14

    :cond_28
    sget-object v2, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v2, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v2, Lio/purchasely/ext/State$NotAvailable;->INSTANCE:Lio/purchasely/ext/State$NotAvailable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    instance-of v2, v1, Lio/purchasely/ext/State$PurchaseComplete;

    if-nez v2, :cond_2a

    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    instance-of v2, v1, Lio/purchasely/ext/State$RestorationComplete;

    if-nez v2, :cond_2a

    sget-object v2, Lio/purchasely/ext/State$RestoreStarted;->INSTANCE:Lio/purchasely/ext/State$RestoreStarted;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    sget-object v2, Lio/purchasely/ext/State$Setup;->INSTANCE:Lio/purchasely/ext/State$Setup;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_14

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2a
    :goto_14
    move-object v3, v0

    :goto_15
    instance-of v2, v1, Lio/purchasely/ext/State$Empty;

    if-nez v2, :cond_2b

    invoke-virtual {v3, v1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    :cond_2b
    return-object v6

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final restorePurchases$lambda$23(Lio/purchasely/google/GoogleStore;Ljava/lang/String;ZZLio/purchasely/models/PLYError;)LqM/B;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/purchasely/google/BillingRepository;->restore(Ljava/lang/String;Z)LOM/i0;

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Lio/purchasely/ext/State$RestorationFailed;

    invoke-direct {p1, p2}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    invoke-virtual {p1, p4}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    :cond_1
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final synchronizePurchases$lambda$24(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;ZLio/purchasely/models/PLYError;)LqM/B;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/purchasely/google/BillingRepository;->synchronizePurchases(ZLkotlin/jvm/functions/Function1;)LOM/i0;

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    new-instance p0, Lio/purchasely/models/PLYError$RestorationFailedWithError;

    invoke-direct {p0, p4}, Lio/purchasely/models/PLYError$RestorationFailedWithError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public final billingListener$google_play_5_2_1_release(Lkotlin/jvm/functions/Function2;)Lio/purchasely/google/BillingListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;)",
            "Lio/purchasely/google/BillingListener;"
        }
    .end annotation

    new-instance v0, Lio/purchasely/google/GoogleStore$billingListener$1;

    invoke-direct {v0, p1, p0}, Lio/purchasely/google/GoogleStore$billingListener$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/purchasely/google/GoogleStore;)V

    return-object v0
.end method

.method public cancel(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://play.google.com/store/account/subscriptions"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public checkAvailability(LvM/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/google/GoogleStore$checkAvailability$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;

    iget v1, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/google/GoogleStore$checkAvailability$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :try_start_1
    iput v3, v0, Lio/purchasely/google/GoogleStore$checkAvailability$1;->label:I

    invoke-virtual {p0, v0}, Lio/purchasely/google/GoogleStore;->waitForGoogleBillingToConnect$google_play_5_2_1_release(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public connect(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lio/purchasely/models/PLYError$Configuration;->INSTANCE:Lio/purchasely/models/PLYError$Configuration;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lio/purchasely/google/GoogleStore;->collectBillingState:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/purchasely/google/GoogleStore;->collectBillingState:Z

    .line 5
    invoke-direct {p0}, Lio/purchasely/google/GoogleStore;->collectBillingState()LOM/i0;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/google/BillingRepository;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/purchasely/google/GoogleStore;->billingListener$google_play_5_2_1_release(Lkotlin/jvm/functions/Function2;)Lio/purchasely/google/BillingListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/purchasely/google/BillingRepository;->connect(Lio/purchasely/google/BillingListener;)V

    return-void
.end method

.method public consume(Lio/purchasely/models/PLYPurchaseReceipt;LvM/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/google/GoogleStore$consume$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/google/GoogleStore$consume$1;

    iget v1, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$consume$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/google/GoogleStore$consume$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/google/GoogleStore$consume$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/models/PLYPurchaseReceipt;

    iget-object v2, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/google/GoogleStore;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    invoke-direct {p0, v0}, Lio/purchasely/google/GoogleStore;->connect(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object p2

    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/purchasely/google/GoogleStore$consume$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/google/GoogleStore$consume$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/purchasely/google/BillingRepository;->consume(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public disconnect()V
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/google/BillingRepository;->disconnect()V

    return-void
.end method

.method public final getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleStore;->billingRepository$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/google/BillingRepository;

    return-object v0
.end method

.method public getHistory(Lio/purchasely/ext/DistributionType;LvM/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/DistributionType;",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "Lio/purchasely/models/PLYPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/google/GoogleStore$getHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/google/GoogleStore$getHistory$1;

    iget v1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$getHistory$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/google/GoogleStore$getHistory$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    :goto_0
    iget-object p2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

    sget-object v3, LrM/x;->a:LrM/x;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/purchasely/ext/DistributionType;

    iget-object v7, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/purchasely/google/GoogleStore;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object p1, v4

    goto :goto_4

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/billing/Store;->isAvailable()Z

    move-result p2

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v2

    invoke-static {p1}, Lio/purchasely/google/ExtensionKt;->productType(Lio/purchasely/ext/DistributionType;)Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

    invoke-virtual {v2, v7, v0}, Lio/purchasely/google/BillingRepository;->getHistory(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object v4, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object p1, v2

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v7, p0

    move-object v4, p1

    move-object p1, v2

    move-object v2, p2

    goto :goto_3

    :catch_1
    move-object v7, p0

    move-object v2, p2

    goto :goto_4

    :goto_3
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[GooglePlay] Error fetching history for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "getHistory was cancelled"

    invoke-static {p2, v4, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v4, p1

    goto :goto_2

    :goto_5
    sget-object p2, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-eq v4, p2, :cond_6

    sget-object p2, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-ne v4, p2, :cond_8

    :cond_6
    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/purchasely/google/GoogleStore$getHistory$1;->label:I

    invoke-virtual {v7, v0}, Lio/purchasely/google/GoogleStore;->getSubscriptionsPurchasesToken(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    sget-object v1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "first(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {p2}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getNonConsumablesPurchasesToken(LvM/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;

    iget v1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v2

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/google/GoogleStore$getNonConsumablesPurchasesToken$1;->label:I

    invoke-virtual {v2, v0}, Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :catch_0
    move-object v0, p1

    goto :goto_3

    :goto_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Error fetching purchases"

    invoke-virtual {v1, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    :goto_3
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "getPurchases was cancelled"

    const/4 v2, 0x2

    invoke-static {p1, v1, v4, v2, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    sget-object v3, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "first(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v4

    :goto_7
    sget-object v3, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    if-ne v2, v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {p1}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getProducts(Lio/purchasely/ext/DistributionType;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/DistributionType;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lio/purchasely/ext/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/purchasely/google/GoogleStore$getProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/purchasely/google/GoogleStore$getProducts$1;

    iget v1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$getProducts$1;

    invoke-direct {v0, p0, p3}, Lio/purchasely/google/GoogleStore$getProducts$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    :goto_0
    iget-object p3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

    sget-object v3, LrM/x;->a:LrM/x;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/purchasely/models/PLYError$InvalidStoreVersion; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/purchasely/ext/DistributionType;

    iget-object v2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/google/GoogleStore;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/billing/Store;->isAvailable()Z

    move-result p3

    if-nez p3, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

    invoke-direct {p0, v0}, Lio/purchasely/google/GoogleStore;->connect(LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "[GooglePlay] Connection to Google failed"

    invoke-static {p1, p2, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/State$Disconnected;->INSTANCE:Lio/purchasely/ext/State$Disconnected;

    invoke-virtual {v2, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    return-object v3

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p3}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[GooglePlay] Fetching "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v2

    invoke-static {p1}, Lio/purchasely/google/ExtensionKt;->productType(Lio/purchasely/ext/DistributionType;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lio/purchasely/google/GoogleStore$getProducts$1;->label:I

    invoke-virtual {v2, p1, p3, v0}, Lio/purchasely/google/BillingRepository;->queryProductsDetails(Ljava/lang/String;Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/purchasely/models/PLYError$InvalidStoreVersion; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p2

    move-object v1, p3

    move-object p2, v3

    move-object p3, p1

    move-object p1, p2

    :goto_3
    :try_start_2
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/purchasely/models/PLYError$InvalidStoreVersion; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v1, p3

    move-object p2, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p2

    move-object v1, p3

    move-object p2, v3

    goto :goto_5

    :catch_2
    move-object v0, p2

    move-object p2, v3

    goto :goto_6

    :goto_4
    sget-object p3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GooglePlay] Error fetching store products: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    sget-object p3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GooglePlay] Error fetching store products, v5 not supported by device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    :goto_6
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p3, "getProducts was cancelled"

    invoke-static {p1, p3, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/models/PLYPlan;

    invoke-static {p2, v0}, Lio/purchasely/google/ExtensionKt;->findProductForPlan(Ljava/util/List;Lio/purchasely/models/PLYPlan;)Lg7/m;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lio/purchasely/google/GoogleProduct;->Companion:Lio/purchasely/google/GoogleProduct$Companion;

    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lio/purchasely/google/GoogleProduct$Companion;->fromProductDetails(Lg7/m;Ljava/lang/String;)Lio/purchasely/google/GoogleProduct;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    return-object p1
.end method

.method public getPromoCodeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleStore;->promoCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 6

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/ext/StoreProduct;->getOriginal()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lg7/m;

    if-eqz v2, :cond_1

    check-cast v0, Lg7/m;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lg7/m;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg7/l;

    invoke-virtual {v5}, Lg7/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg7/l;

    if-eqz p2, :cond_6

    invoke-virtual {v5}, Lg7/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    check-cast v4, Lg7/l;

    if-nez v4, :cond_c

    :cond_8
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg7/l;

    invoke-virtual {v4}, Lg7/l;->c()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "ignore-offer"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_a
    move-object v3, v1

    :goto_4
    move-object v4, v3

    check-cast v4, Lg7/l;

    goto :goto_5

    :cond_b
    move-object v4, v1

    :cond_c
    :goto_5
    if-nez v4, :cond_e

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/DistributionType;->RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-eq v2, v3, :cond_d

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v2

    sget-object v3, Lio/purchasely/ext/DistributionType;->NON_RENEWING_SUBSCRIPTION:Lio/purchasely/ext/DistributionType;

    if-ne v2, v3, :cond_e

    :cond_d
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "[GooglePlay] Offer "

    const-string v4, " for "

    const-string v5, " with base plan "

    invoke-static {v3, p2, v4, v2, v5}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " not found"

    invoke-static {p2, p1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {v0, p1, v1, p2, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_e
    new-instance p1, Lio/purchasely/ext/PLYSubscriptionOffer;

    invoke-virtual {v0}, Lg7/m;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getProductId(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lg7/l;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    :goto_6
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lg7/l;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v1

    :goto_7
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lg7/l;->b()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p1, p2, v0, v2, v1}, Lio/purchasely/ext/PLYSubscriptionOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSubscriptionsPurchasesToken(LvM/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;

    iget v1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v2

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/purchasely/google/GoogleStore$getSubscriptionsPurchasesToken$1;->label:I

    invoke-virtual {v2, v0}, Lio/purchasely/google/BillingRepository;->getSubscriptionsAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_2
    move-object v0, p1

    goto :goto_3

    :goto_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "[GooglePlay] Error fetching purchases"

    invoke-virtual {v1, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    :goto_3
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "getSubscriptionsPurchasesToken was cancelled"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {p1}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lio/purchasely/ext/StoreType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleStore;->type:Lio/purchasely/ext/StoreType;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/google/GoogleStore;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public handlePendingPurchases(LvM/d;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;

    iget v3, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;

    invoke-direct {v2, v1, v0}, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;-><init>(Lio/purchasely/google/GoogleStore;LvM/d;)V

    :goto_0
    iget-object v0, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->result:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/google/GoogleStore;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/purchasely/google/GoogleStore;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto :goto_3

    :catch_0
    move-object v2, v9

    goto :goto_4

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v0

    iput-object v1, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    invoke-virtual {v0, v2}, Lio/purchasely/google/BillingRepository;->getSubscriptionsAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v1

    move-object v4, v8

    :goto_1
    :try_start_3
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v10

    iput-object v9, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/purchasely/google/GoogleStore$handlePendingPurchases$1;->label:I

    invoke-virtual {v10, v2}, Lio/purchasely/google/BillingRepository;->getInAppPurchasesAsync(LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, LrM/o;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-object v2, v1

    goto :goto_4

    :goto_3
    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "[GooglePlay] Error fetching purchases"

    invoke-virtual {v3, v4, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    :goto_4
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "handlePendingPurchases was cancelled"

    invoke-static {v0, v3, v7, v6, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    sget-object v10, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v10}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v10

    invoke-virtual {v10}, Lio/purchasely/storage/PLYStorage;->getPendingTokens()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "[GooglePlay] Found "

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    sget-object v11, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as pending purchase"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v7, v6, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v11

    if-ne v11, v5, :cond_b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    const-string v11, "getPurchaseToken(...)"

    const-string v12, "first(...)"

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    sget-object v13, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has changed to purchased"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v7, v6, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v13, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v13

    sget-object v14, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lio/purchasely/managers/PLYContentIdManager;->getForPurchaseToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lio/purchasely/managers/PLYContentIdManager;->getForStoreProductId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_d
    move-object/from16 v26, v15

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->g()I

    move-result v3

    new-instance v23, Lio/purchasely/models/PricingInfo;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x3fe

    const/16 v41, 0x0

    move-object/from16 v27, v23

    move-object/from16 v39, v11

    invoke-direct/range {v27 .. v41}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v7

    :goto_b
    sget-object v11, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    if-ne v3, v11, :cond_f

    move/from16 v36, v5

    goto :goto_c

    :cond_f
    move/from16 v36, v9

    :goto_c
    new-instance v3, Lio/purchasely/models/PLYPurchaseReceipt;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v37, 0x7fdb6

    const/16 v38, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v38}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getValidator()Lio/purchasely/billing/ReceiptValidationManager;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x1

    const/16 v32, 0xc

    move-object/from16 v28, v3

    invoke-static/range {v27 .. v33}, Lio/purchasely/billing/ReceiptValidationManager;->validate$default(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZILjava/lang/Object;)LOM/i0;

    goto/16 :goto_a

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    sget-object v8, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " as non acknowledge purchase"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13, v7, v6, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    sget-object v4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to acknowledge"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7, v6, v7}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v4, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Lio/purchasely/managers/PLYProductsManager;->getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;

    move-result-object v4

    sget-object v8, Lio/purchasely/managers/PLYContentIdManager;->INSTANCE:Lio/purchasely/managers/PLYContentIdManager;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lio/purchasely/managers/PLYContentIdManager;->getForPurchaseToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Lio/purchasely/managers/PLYContentIdManager;->getForStoreProductId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_16
    move-object/from16 v24, v13

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->g()I

    move-result v3

    new-instance v21, Lio/purchasely/models/PricingInfo;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x3fe

    const/16 v39, 0x0

    move-object/from16 v25, v21

    move-object/from16 v37, v13

    invoke-direct/range {v25 .. v39}, Lio/purchasely/models/PricingInfo;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    move-result-object v3

    goto :goto_11

    :cond_17
    move-object v3, v7

    :goto_11
    sget-object v4, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    if-ne v3, v4, :cond_18

    move/from16 v34, v5

    goto :goto_12

    :cond_18
    move/from16 v34, v9

    :goto_12
    new-instance v3, Lio/purchasely/models/PLYPurchaseReceipt;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v35, 0x7fdb6

    const/16 v36, 0x0

    move-object v14, v3

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v36}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getValidator()Lio/purchasely/billing/ReceiptValidationManager;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x1

    const/16 v30, 0xc

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v31}, Lio/purchasely/billing/ReceiptValidationManager;->validate$default(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZILjava/lang/Object;)LOM/i0;

    goto/16 :goto_10

    :cond_19
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/google/BillingRepository;->isReady()Z

    move-result v0

    return v0
.end method

.method public purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lio/purchasely/billing/Store;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPromoOffer;)V

    new-instance v0, Lio/purchasely/google/GoogleStore$purchase$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lio/purchasely/google/GoogleStore$purchase$1;-><init>(Lio/purchasely/google/GoogleStore;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/models/PLYProduct;Landroid/app/Activity;LvM/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public restorePurchases(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lio/purchasely/billing/Store;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lio/purchasely/ext/State$RestorationFailed;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    sget-object p1, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-virtual {p0, p1}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)LOM/i0;

    return-void

    :cond_0
    new-instance v0, LFo/M;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1, p2}, LFo/M;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setType(Lio/purchasely/ext/StoreType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/google/GoogleStore;->type:Lio/purchasely/ext/StoreType;

    return-void
.end method

.method public bridge synthetic storeCountry()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->storeCountry()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public storeCountry()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synchronizePurchases(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYError;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/purchasely/billing/Store;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LFo/M;

    invoke-direct {v0, p0, p1, p2}, LFo/M;-><init>(Lio/purchasely/google/GoogleStore;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/purchasely/google/GoogleStore;->connect(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final waitForGoogleBillingToConnect$google_play_5_2_1_release(LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LOM/n;

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v0}, LOM/n;->q()V

    invoke-virtual {p0}, Lio/purchasely/google/GoogleStore;->getBillingRepository$google_play_5_2_1_release()Lio/purchasely/google/BillingRepository;

    move-result-object p1

    invoke-virtual {p0, v0}, Lio/purchasely/google/GoogleStore;->waitingBillingListener$google_play_5_2_1_release(LOM/l;)Lio/purchasely/google/BillingListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/purchasely/google/BillingRepository;->connect(Lio/purchasely/google/BillingListener;)V

    invoke-virtual {v0}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final waitingBillingListener$google_play_5_2_1_release(LOM/l;)Lio/purchasely/google/BillingListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/l;",
            ")",
            "Lio/purchasely/google/BillingListener;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;

    invoke-direct {v0, p1, p0}, Lio/purchasely/google/GoogleStore$waitingBillingListener$1;-><init>(LOM/l;Lio/purchasely/google/GoogleStore;)V

    return-object v0
.end method
