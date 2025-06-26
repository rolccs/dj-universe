.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZLandroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/J0;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "LqM/B;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $TAG:Ljava/lang/String;

.field final synthetic $card:Lcom/braze/models/cards/Card;

.field final synthetic $cardStyle:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

.field final synthetic $currentFraction:Landroidx/compose/runtime/X;

.field final synthetic $customCardComposer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/braze/models/cards/Card;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissState:LO0/k;

.field final synthetic $impressedCards:Lf1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/q;"
        }
    .end annotation
.end field

.field final synthetic $onCardClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/braze/models/cards/Card;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X;LO0/k;Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lf1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/X;",
            "LO0/k;",
            "Lcom/braze/models/cards/Card;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;",
            "Lf1/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$currentFraction:Landroidx/compose/runtime/X;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$dismissState:LO0/k;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$card:Lcom/braze/models/cards/Card;

    iput-object p4, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$customCardComposer:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$TAG:Ljava/lang/String;

    iput-object p6, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$onCardClicked:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$cardStyle:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iput-object p8, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$impressedCards:Lf1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/J0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->invoke(Landroidx/compose/foundation/layout/J0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/J0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$SwipeToDismiss"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$currentFraction:Landroidx/compose/runtime/X;

    iget-object v2, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$dismissState:LO0/k;

    .line 5
    iget-object v3, v2, LO0/k;->e:Landroidx/compose/runtime/d0;

    .line 6
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, LO0/k;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, LYt/r;->H(FLjava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v2, LO0/k;->c:Landroidx/compose/runtime/h0;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_4

    .line 9
    invoke-virtual {v2}, LO0/k;->b()Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-static {v6, v5}, LYt/r;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 12
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    new-instance v6, LqM/l;

    invoke-direct {v6, v5, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    new-instance v6, LqM/l;

    invoke-direct {v6, v5, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_2
    iget-object v4, v6, LqM/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 17
    iget-object v5, v6, LqM/l;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 18
    invoke-virtual {v2}, LO0/k;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v6}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, LO0/k;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v4

    sub-float/2addr v5, v4

    div-float v7, v2, v5

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v2}, LO0/k;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, LO0/k;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LrM/D;->l0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 25
    :goto_3
    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/d0;->i(F)V

    .line 26
    iget-object v8, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$customCardComposer:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$TAG:Ljava/lang/String;

    iget-object v10, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$onCardClicked:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$cardStyle:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iget-object v12, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$impressedCards:Lf1/q;

    iget-object v13, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;->$card:Lcom/braze/models/cards/Card;

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v8 .. v15}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$renderCard(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lf1/q;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/k;I)V

    :goto_4
    return-void
.end method
