.class public final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "LqM/B;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "it",
        "LqM/B;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $TAG$inlined:Ljava/lang/String;

.field final synthetic $cardStyle$inlined:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

.field final synthetic $controlCardInference$inlined:Lf1/q;

.field final synthetic $customCardComposer$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $fullyVisibleIndices$delegate$inlined:Landroidx/compose/runtime/X0;

.field final synthetic $impressedCards$inlined:Lf1/q;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $myCards$inlined:Lf1/q;

.field final synthetic $onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onCardDismissed$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf1/q;Lkotlin/jvm/functions/Function1;Lf1/q;Landroidx/compose/runtime/X0;Ljava/lang/String;Lf1/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$impressedCards$inlined:Lf1/q;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$onCardDismissed$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$myCards$inlined:Lf1/q;

    iput-object p5, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$fullyVisibleIndices$delegate$inlined:Landroidx/compose/runtime/X0;

    iput-object p6, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$TAG$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$controlCardInference$inlined:Lf1/q;

    iput-object p8, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$customCardComposer$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$cardStyle$inlined:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/k;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    and-int/lit8 v8, p4, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/o;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p4, v8

    goto :goto_1

    :cond_1
    move/from16 v8, p4

    :goto_1
    and-int/lit8 v9, p4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p3

    check-cast v9, Landroidx/compose/runtime/o;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v8, 0x93

    const/16 v10, 0x92

    if-eq v9, v10, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    and-int/2addr v8, v6

    .line 2
    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8, v9}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/cards/Card;

    const v8, -0x1e8bdc4e

    .line 3
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v8

    const v9, -0x4b4eddeb

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    .line 5
    sget-object v14, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_5

    if-ne v9, v14, :cond_6

    .line 6
    :cond_5
    new-instance v8, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;

    iget-object v9, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$myCards$inlined:Lf1/q;

    iget-object v10, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$fullyVisibleIndices$delegate$inlined:Landroidx/compose/runtime/X0;

    invoke-direct {v8, v9, v2, v10}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;-><init>(Lf1/q;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/X0;)V

    invoke-static {v8}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v9

    .line 7
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    .line 8
    :cond_6
    check-cast v9, Landroidx/compose/runtime/X0;

    .line 9
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    .line 10
    invoke-static {v9}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$48(Landroidx/compose/runtime/X0;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$impressedCards$inlined:Lf1/q;

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 11
    iget-object v8, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$impressedCards$inlined:Lf1/q;

    iget-object v9, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$TAG$inlined:Ljava/lang/String;

    iget-object v10, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$controlCardInference$inlined:Lf1/q;

    invoke-static {v8, v9, v10, v2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$logCardImpression(Lf1/q;Ljava/lang/String;Lf1/q;Lcom/braze/models/cards/Card;)V

    .line 12
    invoke-virtual {v2, v6}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    .line 13
    :cond_7
    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->isDismissibleByUser()Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, -0x1e85681b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    const v8, -0x4b4ea303

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->Y(I)V

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_8

    .line 15
    invoke-static {v4, v15}, LA1/n;->e(FLandroidx/compose/runtime/o;)Landroidx/compose/runtime/d0;

    move-result-object v8

    .line 16
    :cond_8
    check-cast v8, Landroidx/compose/runtime/X;

    .line 17
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const v9, -0x4b4e9125

    .line 18
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->Y(I)V

    .line 19
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_9

    .line 20
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v9

    .line 21
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    .line 22
    :cond_9
    check-cast v9, Landroidx/compose/runtime/Y;

    .line 23
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const v10, -0x4b4e7b5c

    .line 24
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->Y(I)V

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_a

    .line 26
    new-instance v10, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct {v10, v8, v11, v9}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;-><init>(Landroidx/compose/runtime/X;FLandroidx/compose/runtime/Y;)V

    .line 27
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->q(Z)V

    .line 30
    sget v11, LO0/x;->a:I

    .line 31
    sget-object v11, LO0/l;->a:LO0/l;

    .line 32
    new-array v12, v5, [Ljava/lang/Object;

    .line 33
    sget-object v13, LO0/i;->d:LO0/i;

    new-instance v7, LO0/j;

    invoke-direct {v7, v5, v10}, LO0/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v17, Le1/n;->a:LJ0/L;

    .line 34
    new-instance v6, LJ0/L;

    invoke-direct {v6, v13, v7}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_b

    if-ne v13, v14, :cond_c

    .line 37
    :cond_b
    new-instance v13, LA0/v;

    const/16 v7, 0xe

    invoke-direct {v13, v7, v11, v10}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    .line 39
    :cond_c
    move-object v7, v13

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v10, v12

    move-object v11, v6

    move-object v12, v7

    move-object v13, v15

    move-object v6, v14

    move/from16 v14, v19

    move-object v7, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lcom/facebook/appevents/o;->a0([Ljava/lang/Object;Le1/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0/k;

    const v11, -0x4b4e0d2b

    .line 40
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->Y(I)V

    .line 41
    invoke-static {v9}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$51(Landroidx/compose/runtime/Y;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 42
    sget-object v9, LqM/B;->a:LqM/B;

    const v11, -0x4b4e03f2

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$onCardDismissed$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    if-ne v12, v6, :cond_e

    .line 44
    :cond_d
    new-instance v12, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;

    iget-object v11, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$myCards$inlined:Lf1/q;

    iget-object v13, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$onCardDismissed$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v11, v2, v13, v3}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;-><init>(Lf1/q;Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;LvM/d;)V

    .line 45
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    .line 46
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 47
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    .line 48
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_f
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->q(Z)V

    const/high16 v9, 0x43c80000    # 400.0f

    const/4 v11, 0x5

    .line 50
    invoke-static {v4, v9, v11, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v12

    const/4 v13, 0x1

    int-to-long v14, v13

    const/16 v16, 0x20

    shl-long v16, v14, v16

    const-wide v18, 0xffffffffL

    and-long v14, v14, v18

    or-long v14, v16, v14

    .line 51
    new-instance v5, Ld2/j;

    invoke-direct {v5, v14, v15}, Ld2/j;-><init>(J)V

    .line 52
    invoke-static {v4, v9, v13, v5}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v5

    .line 53
    invoke-static {v4, v9, v11, v3}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object v3

    .line 54
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v11, v12, v5, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lo0/E;Lo0/n0;Lo0/E;)V

    const v1, -0x4b4dc13b

    .line 56
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    .line 57
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_10

    .line 58
    sget-object v1, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;->INSTANCE:Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;

    .line 59
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    .line 60
    :cond_10
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 62
    sget-object v1, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;->INSTANCE:Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;->getLambda-1$android_sdk_jetpack_compose_release()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 63
    new-instance v1, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$customCardComposer$inlined:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$TAG$inlined:Ljava/lang/String;

    iget-object v5, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$cardStyle$inlined:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iget-object v9, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$impressedCards$inlined:Lf1/q;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$3;-><init>(Landroidx/compose/runtime/X;LO0/k;Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lf1/q;)V

    const v2, -0x382abc91

    invoke-static {v2, v1, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v15

    const v17, 0x36c00

    const/4 v12, 0x0

    move-object/from16 v16, v7

    .line 64
    invoke-static/range {v10 .. v17}, LO0/x;->a(LO0/k;Lh1/p;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    move-object v7, v15

    const v1, -0x1e63df68    # -3.600051E20f

    .line 66
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    .line 67
    iget-object v10, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$customCardComposer$inlined:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$TAG$inlined:Ljava/lang/String;

    iget-object v12, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$onCardClicked$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$cardStyle$inlined:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iget-object v14, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;->$impressedCards$inlined:Lf1/q;

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v17}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$renderCard(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lf1/q;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_12
    move-object v7, v15

    .line 69
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    :goto_5
    return-void
.end method
