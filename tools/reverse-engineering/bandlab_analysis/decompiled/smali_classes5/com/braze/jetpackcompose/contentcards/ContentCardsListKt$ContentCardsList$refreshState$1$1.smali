.class final synthetic Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZLandroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isRefreshing$delegate:Landroidx/compose/runtime/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y;"
        }
    .end annotation
.end field

.field final synthetic $refreshScope:LOM/B;


# direct methods
.method public constructor <init>(LOM/B;Landroid/content/Context;JLandroidx/compose/runtime/Y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "Landroid/content/Context;",
            "J",
            "Landroidx/compose/runtime/Y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->$refreshScope:LOM/B;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->$AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J

    iput-object p5, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "refresh"

    const/4 v1, 0x0

    const-string v4, "ContentCardsList$refresh(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;JLandroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;"

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->invoke()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->$refreshScope:LOM/B;

    iget-object v1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->$AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J

    iget-object v4, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;->$isRefreshing$delegate:Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->access$ContentCardsList$refresh(LOM/B;Landroid/content/Context;JLandroidx/compose/runtime/Y;)LOM/i0;

    return-void
.end method
