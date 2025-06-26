.class final Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/PLYPresentationView;->onAttachedToWindow()V
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
    c = "io.purchasely.views.presentation.PLYPresentationView$onAttachedToWindow$5"
    f = "PLYPresentationView.kt"
    l = {
        0xc8,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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
            "Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
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

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "model"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {p1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object p1

    if-eqz p1, :cond_c

    iput v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    invoke-virtual {p1, p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->verifyConfiguration(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v6}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewController;ZILjava/lang/Object;)V

    return-object v2

    :cond_4
    sget-object p1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v1}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationProperties;->getRequestId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v4}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/purchasely/ext/PLYPresentationProperties;->getPresentationId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    iget-object v7, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v7}, Lio/purchasely/views/presentation/PLYPresentationView;->access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/purchasely/ext/PLYPresentationProperties;->getPlacementId()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p1, v1, v4, v6}, Lio/purchasely/managers/PLYPresentationManager;->findCachedPresentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/purchasely/models/PLYInternalPresentation;

    move-result-object p1

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->this$0:Lio/purchasely/views/presentation/PLYPresentationView;

    iput v3, p0, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;->label:I

    invoke-static {v1, p1, p0}, Lio/purchasely/views/presentation/PLYPresentationView;->access$refreshPresentation(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v6
.end method
