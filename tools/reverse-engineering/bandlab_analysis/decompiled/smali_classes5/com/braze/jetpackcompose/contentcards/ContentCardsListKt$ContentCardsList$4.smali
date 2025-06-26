.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;
.super LxM/i;
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
        "LxM/i;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LqM/B;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime LxM/e;
    c = "com.braze.jetpackcompose.contentcards.ContentCardsListKt$ContentCardsList$4"
    f = "ContentCardsList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $TAG:Ljava/lang/String;

.field final synthetic $isRefreshing$delegate:Landroidx/compose/runtime/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y;"
        }
    .end annotation
.end field

.field final synthetic $networkUnavailableJob:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/C;Landroidx/compose/runtime/Y;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/runtime/Y;",
            "LvM/d<",
            "-",
            "Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$networkUnavailableJob:Lkotlin/jvm/internal/C;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "*>;)",
            "LvM/d<",
            "LqM/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$networkUnavailableJob:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/C;Landroidx/compose/runtime/Y;LvM/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->invoke(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LvM/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$networkUnavailableJob:Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    invoke-static {p1, v0, v1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$networkUnavailable(Ljava/lang/String;Lkotlin/jvm/internal/C;Landroidx/compose/runtime/Y;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
