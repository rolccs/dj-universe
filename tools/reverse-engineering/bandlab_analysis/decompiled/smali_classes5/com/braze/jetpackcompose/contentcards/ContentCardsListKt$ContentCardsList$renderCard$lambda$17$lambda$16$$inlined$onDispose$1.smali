.class public final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$renderCard(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lf1/q;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1",
        "Landroidx/compose/runtime/F;",
        "LqM/B;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $TAG$inlined:Ljava/lang/String;

.field final synthetic $card$inlined:Lcom/braze/models/cards/Card;

.field final synthetic $impressedCards$inlined:Lf1/q;


# direct methods
.method public constructor <init>(Lf1/q;Lcom/braze/models/cards/Card;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$impressedCards$inlined:Lf1/q;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$card$inlined:Lcom/braze/models/cards/Card;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$TAG$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$impressedCards$inlined:Lf1/q;

    iget-object v2, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$card$inlined:Lcom/braze/models/cards/Card;

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$card$inlined:Lcom/braze/models/cards/Card;

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$card$inlined:Lcom/braze/models/cards/Card;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$TAG$inlined:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$2$1$1$1;

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$card$inlined:Lcom/braze/models/cards/Card;

    invoke-direct {v8, v1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$2$1$1$1;-><init>(Lcom/braze/models/cards/Card;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v12, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;->$TAG$inlined:Ljava/lang/String;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v16, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$2$1$1$2;->INSTANCE:Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$2$1$1$2;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
