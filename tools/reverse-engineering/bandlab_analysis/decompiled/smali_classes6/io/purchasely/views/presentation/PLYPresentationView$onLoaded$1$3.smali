.class final Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.purchasely.views.presentation.PLYPresentationView$onLoaded$1$3"
    f = "PLYPresentationView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

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

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->headerButton()Lio/purchasely/models/HeaderButton;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    new-instance v5, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3$1$1;

    invoke-direct {v5, v2, v4, v3}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3$1$1;-><init>(Lio/purchasely/models/HeaderButton;Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_0
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->isChangingOrientation()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$PresentationViewed;

    sget-object v4, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v4}, Lio/purchasely/managers/PLYPresentationManager;->getNetworkRequestDuration$core_5_2_1_release()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/purchasely/ext/PLYEvent$PresentationViewed;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setChangingOrientation(Z)V

    :cond_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getCallbackPaywallLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1, v3}, Lio/purchasely/views/presentation/PLYPresentationView;->access$setCallbackPaywallLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/purchasely/views/presentation/PLYPresentationView;->setLoaded(Z)V

    :cond_3
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLoadingProgress(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const-string v0, "access$getContentLoadingProgress(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "View visible in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1$3;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v3}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
