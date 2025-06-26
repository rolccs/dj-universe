.class final Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/a;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic $cardStyle:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

.field final synthetic $emptyComposable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emptyString:Ljava/lang/String;

.field final synthetic $style:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;",
            "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$emptyComposable:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$emptyString:Ljava/lang/String;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$cardStyle:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iput-object p4, p0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$style:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;ILandroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x83

    const/16 v4, 0x82

    if-ne v2, v4, :cond_3

    .line 2
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$emptyComposable:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x1e5d0cdf

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    .line 5
    iget-object v2, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$emptyComposable:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    .line 7
    :cond_4
    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    const v5, -0x1e5b6831

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    .line 8
    iget-object v5, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$emptyString:Ljava/lang/String;

    const v6, -0x4b4d2f3e

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v5, :cond_5

    sget v5, Lcom/braze/ui/R$string;->com_braze_feed_empty:I

    invoke-static {v2, v5}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_5
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    .line 10
    sget-object v6, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    .line 12
    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/a;->c(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v1

    .line 13
    iget-object v6, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$cardStyle:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    sget-object v7, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v2, v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->cardBackgroundColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    .line 14
    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v9, v10, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    .line 15
    sget-object v6, Lh1/c;->e:Lh1/h;

    invoke-static {v1, v6, v3}, Landroidx/compose/foundation/layout/L0;->A(Lh1/p;Lh1/h;I)Lh1/p;

    move-result-object v6

    .line 16
    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$style:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->getEmptyTextStyle()LR1/T;

    move-result-object v1

    const v3, -0x4b4cec7d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v1, :cond_6

    const/16 v1, 0x12

    .line 17
    invoke-static {v1}, Lw3/d;->H(I)J

    move-result-wide v12

    .line 18
    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;->$cardStyle:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    invoke-virtual {v1, v7, v2, v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v10

    .line 19
    new-instance v1, LR1/T;

    move-object v9, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xff7ffc

    invoke-direct/range {v9 .. v27}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    :cond_6
    move-object/from16 v19, v1

    .line 20
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfffc

    move-object/from16 v20, v2

    .line 21
    invoke-static/range {v5 .. v23}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    .line 22
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    return-void
.end method
