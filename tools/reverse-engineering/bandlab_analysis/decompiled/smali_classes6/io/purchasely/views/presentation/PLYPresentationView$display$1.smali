.class final Lio/purchasely/views/presentation/PLYPresentationView$display$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->display(Lio/purchasely/models/PLYInternalPresentation;)LOM/i0;
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
    c = "io.purchasely.views.presentation.PLYPresentationView$display$1"
    f = "PLYPresentationView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $presentation:Lio/purchasely/models/PLYInternalPresentation;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/PLYPresentationView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/PLYPresentationView;",
            "Lio/purchasely/models/PLYInternalPresentation;",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/PLYPresentationView$display$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
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

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-direct {v0, v1, v2, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;LvM/d;)V

    iput-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$display$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->L$0:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getViewLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Display called in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v5}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v2}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {v3}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v2}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->$presentation:Lio/purchasely/models/PLYInternalPresentation;

    invoke-virtual {v2}, Lio/purchasely/models/PLYInternalPresentation;->rootComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget-object v6, p0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v6}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v7

    const-string v8, "access$getContentLayout(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v4, v2, Lio/purchasely/views/presentation/containers/ContainerView;

    if-eqz v4, :cond_2

    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    check-cast v2, Lio/purchasely/views/presentation/containers/ContainerView;

    invoke-virtual {v4, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->addContainer(Lio/purchasely/views/presentation/containers/ContainerView;)V

    :cond_2
    invoke-static {v6}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LOM/N;->a:LVM/e;

    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationView$display$1$1$1$1;

    invoke-direct {v4, v6, v5}, Lio/purchasely/views/presentation/PLYPresentationView$display$1$1$1$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    invoke-static {p1, v2, v5, v4, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->isAnonymous()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPaywallActionHandler()Lkotlin/jvm/functions/Function4;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Your app is showing paywalls to anonymous users but doesn\'t listen to Login tapped button event. You shall use `Purchasely.setPaywallActionsInterceptor() to listen to that event and display your login view or identify your user using `Purchasely.userLogin()`"

    invoke-static {v0, p1, v5, v3, v5}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
