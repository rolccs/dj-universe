.class final Lio/purchasely/views/presentation/children/LabelView$updateText$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/presentation/children/LabelView;->updateText(Z)LOM/i0;
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
    c = "io.purchasely.views.presentation.children.LabelView$updateText$1"
    f = "LabelView.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $setup:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/presentation/children/LabelView;


# direct methods
.method public constructor <init>(Lio/purchasely/views/presentation/children/LabelView;ZLvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/children/LabelView;",
            "Z",
            "LvM/d<",
            "-",
            "Lio/purchasely/views/presentation/children/LabelView$updateText$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    iput-boolean p2, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->$setup:Z

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

    new-instance p1, Lio/purchasely/views/presentation/children/LabelView$updateText$1;

    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    iget-boolean v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->$setup:Z

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/views/presentation/children/LabelView$updateText$1;-><init>(Lio/purchasely/views/presentation/children/LabelView;ZLvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/children/LabelView$updateText$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/models/PLYPlan;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-static {p1}, Lio/purchasely/views/presentation/children/LabelView;->access$getPlan$p(Lio/purchasely/views/presentation/children/LabelView;)Lio/purchasely/models/PLYPlan;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-static {v1}, Lio/purchasely/views/presentation/children/LabelView;->access$getOffer$p(Lio/purchasely/views/presentation/children/LabelView;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/purchasely/models/PLYPromoOffer;->getStoreOfferId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Lio/purchasely/models/PLYPlan;->offerType(Ljava/lang/String;)Lio/purchasely/ext/PLYOfferType;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    :cond_4
    iget-object v4, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Label;->getIntroText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Lio/purchasely/ext/PLYOfferType;->INTRO_OFFER:Lio/purchasely/ext/PLYOfferType;

    if-eq v1, v4, :cond_6

    sget-object v4, Lio/purchasely/ext/PLYOfferType;->PROMOTIONAL_OFFER:Lio/purchasely/ext/PLYOfferType;

    if-ne v1, v4, :cond_7

    :cond_6
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Label;->getIntroText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Label;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v4, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iput-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->label:I

    invoke-static {v4, v1, p0}, Lio/purchasely/views/presentation/children/LabelView;->access$computeText(Lio/purchasely/views/presentation/children/LabelView;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Landroid/text/Spannable;

    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getStrike()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lio/purchasely/views/presentation/children/LabelView;->setSpan$default(Lio/purchasely/views/presentation/children/LabelView;Landroid/text/Spannable;Ljava/lang/Object;IIILjava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getUnderline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lio/purchasely/views/presentation/children/LabelView;->setSpan$default(Lio/purchasely/views/presentation/children/LabelView;Landroid/text/Spannable;Ljava/lang/Object;IIILjava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getComponent()Lio/purchasely/views/presentation/models/Label;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lio/purchasely/views/presentation/children/LabelView;->access$applyHighlights(Lio/purchasely/views/presentation/children/LabelView;Lio/purchasely/views/presentation/models/Label;Landroid/text/Spannable;)V

    iget-object v1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/children/LabelView;->getView()Lio/purchasely/views/presentation/views/PLYTextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->this$0:Lio/purchasely/views/presentation/children/LabelView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/children/LabelView;->getView()Lio/purchasely/views/presentation/views/PLYTextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-boolean p1, p0, Lio/purchasely/views/presentation/children/LabelView$updateText$1;->$setup:Z

    if-eqz p1, :cond_e

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getDefaultPlanVendorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->onDefaultPlanLabelDisplayed()V

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
