.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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

.field final synthetic $myCards:Lf1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/braze/models/cards/Card;Lf1/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/models/cards/Card;",
            "Lf1/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1$1;->$card:Lcom/braze/models/cards/Card;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1$1;->$myCards:Lf1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1$1;->$card:Lcom/braze/models/cards/Card;

    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Total size is now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$1$1$1;->$myCards:Lf1/q;

    invoke-virtual {v1}, Lf1/q;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
