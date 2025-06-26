.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$refresh(LOM/B;Landroid/content/Context;JLandroidx/compose/runtime/Y;)LOM/i0;
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
    c = "com.braze.jetpackcompose.contentcards.ContentCardsListKt$ContentCardsList$refresh$1"
    f = "ContentCardsList.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isRefreshing$delegate:Landroidx/compose/runtime/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroidx/compose/runtime/Y;LvM/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroidx/compose/runtime/Y;",
            "LvM/d<",
            "-",
            "Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J

    iput-object p4, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6
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

    new-instance p1, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J

    iget-object v4, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;-><init>(Landroid/content/Context;JLandroidx/compose/runtime/Y;LvM/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->invoke(LOM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    invoke-static {p1, v2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$lambda$7(Landroidx/compose/runtime/Y;Z)V

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    iget-wide v3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J

    iput v2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->label:I

    invoke-static {v3, v4, p0}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$lambda$7(Landroidx/compose/runtime/Y;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
