.class final Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt;
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


# static fields
.field public static final INSTANCE:Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;

    invoke-direct {v0}, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;->INSTANCE:Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/jetpackcompose/contentcards/ComposableSingletons$ContentCardsListKt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/J0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/J0;Landroidx/compose/runtime/k;I)V
    .locals 1

    const-string v0, "$this$SwipeToDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :cond_1
    :goto_0
    return-void
.end method
