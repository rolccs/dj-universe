.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "com.braze.jetpackcompose.contentcards.ContentCardsListKt$ContentCardsList$7$1$1$2$1$1"
    f = "ContentCardsList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/braze/models/cards/Card;

.field final synthetic $myCards:Lf1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/q;"
        }
    .end annotation
.end field

.field final synthetic $onCardDismissed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/braze/models/cards/Card;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lf1/q;Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/q;",
            "Lcom/braze/models/cards/Card;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "LqM/B;",
            ">;",
            "LvM/d<",
            "-",
            "Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$myCards:Lf1/q;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$card:Lcom/braze/models/cards/Card;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$onCardDismissed:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4
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

    new-instance v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$myCards:Lf1/q;

    iget-object v2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$card:Lcom/braze/models/cards/Card;

    iget-object v3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$onCardDismissed:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;-><init>(Lf1/q;Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LOM/B;

    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$myCards:Lf1/q;

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$card:Lcom/braze/models/cards/Card;

    invoke-virtual {p1, v0}, Lf1/q;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1$1;

    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$card:Lcom/braze/models/cards/Card;

    iget-object v2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$myCards:Lf1/q;

    invoke-direct {v5, p1, v2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1$1;-><init>(Lcom/braze/models/cards/Card;Lf1/q;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$card:Lcom/braze/models/cards/Card;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/braze/models/cards/Card;->setDismissed(Z)V

    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$onCardDismissed:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->$card:Lcom/braze/models/cards/Card;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
