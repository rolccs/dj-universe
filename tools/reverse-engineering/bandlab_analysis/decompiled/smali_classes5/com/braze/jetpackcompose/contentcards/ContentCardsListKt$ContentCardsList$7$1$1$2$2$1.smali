.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;
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
        "LO0/h;",
        "LO0/M;",
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
.field public static final INSTANCE:Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;

    invoke-direct {v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;-><init>()V

    sput-object v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;->INSTANCE:Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LO0/h;)LO0/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, LO0/o;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/h;

    invoke-virtual {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$2$2$1;->invoke(LO0/h;)LO0/M;

    move-result-object p1

    return-object p1
.end method
