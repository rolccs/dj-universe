.class final Lio/purchasely/views/PLYPurchaseFragment$onStart$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/PLYPurchaseFragment;->onStart()V
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
    c = "io.purchasely.views.PLYPurchaseFragment$onStart$1"
    f = "PLYPurchaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/purchasely/views/PLYPurchaseFragment;


# direct methods
.method public constructor <init>(Lio/purchasely/views/PLYPurchaseFragment;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/PLYPurchaseFragment;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/PLYPurchaseFragment$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/State;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->invokeSuspend$lambda$0(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/State;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/purchasely/views/PLYPurchaseFragment;Lio/purchasely/ext/State;)LqM/B;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/purchasely/views/PLYPurchaseFragment;->observeState$core_5_2_1_release(Lio/purchasely/ext/State;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1
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

    new-instance p1, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;

    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;-><init>(Lio/purchasely/views/PLYPurchaseFragment;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->readyToPurchase()V

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely;->getPurchaseStateLiveData()Landroidx/lifecycle/Q;

    move-result-object p1

    iget-object v0, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/H;

    move-result-object v0

    iget-object v1, p0, Lio/purchasely/views/PLYPurchaseFragment$onStart$1;->this$0:Lio/purchasely/views/PLYPurchaseFragment;

    new-instance v2, Lio/purchasely/views/a;

    invoke-direct {v2, v1}, Lio/purchasely/views/a;-><init>(Lio/purchasely/views/PLYPurchaseFragment;)V

    new-instance v1, Lio/purchasely/views/PLYPurchaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v2}, Lio/purchasely/views/PLYPurchaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/Q;->e(Landroidx/lifecycle/H;Landroidx/lifecycle/X;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
