.class final Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->onLoaded()V
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
    c = "io.purchasely.views.presentation.PLYPresentationView$onLoaded$1"
    f = "PLYPresentationView.kt"
    l = {
        0x206,
        0x209,
        0x20c,
        0x238,
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationView;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

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

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "model"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v8, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput v8, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-virtual {v1, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applyDimensionsConstraints(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_0
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->onDisplayed()V

    :cond_7
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-static {p1, v8, p0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$applySelectedForPlan(Lio/purchasely/views/presentation/PLYPresentationView;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lio/purchasely/models/PLYInternalPresentation;->getSelects()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/models/Select;

    sget-object v9, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    iput-object v8, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-virtual {v9, p1, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applyDefaultSelectedOptions(Lio/purchasely/models/Select;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_a
    move-object v1, v8

    :cond_b
    sget-object v8, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "Finished apply selected for Plan after "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v11}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    sget-object p1, LOM/N;->a:LVM/e;

    new-instance v8, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;

    iget-object v9, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v8, v9, v4}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    invoke-static {v1, p1, v4, v8, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    sget-object v8, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LE2/Q;->c(Landroid/view/View;)V

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;

    iget-object v8, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p1, v8, v4}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    invoke-static {v1, v4, v4, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->hasStore()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object p1

    if-eqz p1, :cond_d

    iput-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/models/PLYInternalPresentation;->plans(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_d
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trying again to retrieve "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " products to purchase"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v2, v4}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/ext/Purchasely;->allProducts(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_5
    sget-object p1, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->updateAllLabels()V

    goto :goto_6

    :cond_10
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No products were found in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v2, v4}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v0, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;

    invoke-direct {v0, v4}, Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    goto :goto_6

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4

    :cond_12
    :goto_6
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setupFocus()V

    :cond_13
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v4
.end method
