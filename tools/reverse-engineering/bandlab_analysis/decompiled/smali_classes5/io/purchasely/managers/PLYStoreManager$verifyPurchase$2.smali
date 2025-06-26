.class final Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYStoreManager;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM/i;",
        "Lkotlin/jvm/functions/Function2<",
        "LOM/B;",
        "LvM/d<",
        "-",
        "LNN/U<",
        "Lio/purchasely/models/PLYReceiptResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LOM/B;",
        "LNN/U;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "<anonymous>",
        "(LOM/B;)LNN/U;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "io.purchasely.managers.PLYStoreManager$verifyPurchase$2"
    f = "PLYStoreManager.kt"
    l = {
        0x4e,
        0x51,
        0x55,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $receipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field final synthetic $restore:Z

.field label:I


# direct methods
.method public constructor <init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "LvM/d<",
            "-",
            "Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2
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

    new-instance p1, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;

    iget-object v0, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLvM/d;)V

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
            "LNN/U<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lio/purchasely/managers/PLYStoreManager;->access$getStore$p()Lio/purchasely/billing/Store;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v6, 0x257

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v7, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown store "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LmN/b;->d(Ljava/lang/String;LmN/A;)LmN/N;

    move-result-object p1

    invoke-static {v6, p1}, LNN/U;->a(ILmN/O;)LNN/U;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$restore:Z

    if-eqz p1, :cond_8

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_1_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iput v3, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->restorePurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, LNN/U;

    goto :goto_4

    :cond_8
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_1_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v3, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v3}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iput v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, LNN/U;

    goto :goto_4

    :cond_a
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_1_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iput v4, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchaseAmazon(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, LNN/U;

    goto :goto_4

    :cond_c
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_5_2_1_release()Lio/purchasely/network/PLYApiRepository;

    move-result-object p1

    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    iput v5, p0, Lio/purchasely/managers/PLYStoreManager$verifyPurchase$2;->label:I

    invoke-virtual {p1, v1, p0}, Lio/purchasely/network/PLYApiRepository;->verifyPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, LNN/U;

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    :goto_5
    const-string p1, "no store"

    invoke-static {p1, v1}, LmN/b;->d(Ljava/lang/String;LmN/A;)LmN/N;

    move-result-object p1

    invoke-static {v6, p1}, LNN/U;->a(ILmN/O;)LNN/U;

    move-result-object p1

    return-object p1
.end method
