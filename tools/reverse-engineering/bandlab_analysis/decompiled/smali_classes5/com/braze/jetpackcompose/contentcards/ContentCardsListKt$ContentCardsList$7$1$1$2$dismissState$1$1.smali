.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "LO0/l;",
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
.field final synthetic $currentFraction:Landroidx/compose/runtime/X;

.field final synthetic $dismissThreshold:F

.field final synthetic $hasCardBeenDismissed$delegate:Landroidx/compose/runtime/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/X;FLandroidx/compose/runtime/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/X;",
            "F",
            "Landroidx/compose/runtime/Y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;->$currentFraction:Landroidx/compose/runtime/X;

    iput p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;->$dismissThreshold:F

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;->$hasCardBeenDismissed$delegate:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LO0/l;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LO0/l;->c:LO0/l;

    if-eq p1, v0, :cond_0

    sget-object v0, LO0/l;->b:LO0/l;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;->$currentFraction:Landroidx/compose/runtime/X;

    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;->$dismissThreshold:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;->$currentFraction:Landroidx/compose/runtime/X;

    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p1}, Landroidx/compose/runtime/d0;->h()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;->$hasCardBeenDismissed$delegate:Landroidx/compose/runtime/Y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$52(Landroidx/compose/runtime/Y;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/l;

    invoke-virtual {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$dismissState$1$1;->invoke(LO0/l;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
