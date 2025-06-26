.class final Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/models/inappmessage/IInAppMessage;ZLvM/d;)Ljava/lang/Object;
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
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOM/B;",
        "Landroid/view/View;",
        "<anonymous>",
        "(LOM/B;)Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "com.braze.ui.inappmessage.BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1"
    f = "BrazeInAppMessageManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field final synthetic $inAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field label:I


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
            "Landroid/app/Activity;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "LvM/d<",
            "-",
            "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    iput-object p2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

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

    new-instance p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)V

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
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {p1, v0, v1}, Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
