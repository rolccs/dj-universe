.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $card:Lcom/braze/models/cards/Card;

.field final synthetic $fullyVisibleIndices$delegate:Landroidx/compose/runtime/X0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/X0;"
        }
    .end annotation
.end field

.field final synthetic $myCards:Lf1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/q;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/X0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/q;",
            "Lcom/braze/models/cards/Card;",
            "Landroidx/compose/runtime/X0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;->$myCards:Lf1/q;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;->$card:Lcom/braze/models/cards/Card;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;->$fullyVisibleIndices$delegate:Landroidx/compose/runtime/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;->$fullyVisibleIndices$delegate:Landroidx/compose/runtime/X0;

    invoke-static {v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$lambda$44(Landroidx/compose/runtime/X0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;->$myCards:Lf1/q;

    iget-object v2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;->$card:Lcom/braze/models/cards/Card;

    invoke-virtual {v1, v2}, Lf1/q;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$isVisible$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
