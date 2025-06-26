.class final Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->ContentCard(Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/x;",
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
.field final synthetic $card:Lcom/braze/models/cards/Card;

.field final synthetic $clickHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/braze/models/cards/Card;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $decoderFactory:LP5/j;

.field final synthetic $isUnread$delegate:Landroidx/compose/runtime/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Y;"
        }
    .end annotation
.end field

.field final synthetic $style:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;


# direct methods
.method public constructor <init>(Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lcom/braze/models/cards/Card;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LP5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;",
            "Lcom/braze/models/cards/Card;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Y;",
            "LP5/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$style:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iput-object p2, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$card:Lcom/braze/models/cards/Card;

    iput-object p3, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$clickHandler:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$isUnread$delegate:Landroidx/compose/runtime/Y;

    iput-object p6, p0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$decoderFactory:LP5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/braze/models/cards/Card;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->invoke$lambda$2$lambda$1(Lcom/braze/models/cards/Card;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/braze/models/cards/Card;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)LqM/B;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->access$ContentCard$lambda$2(Landroidx/compose/runtime/Y;Z)V

    :cond_0
    sget-object p3, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->INSTANCE:Lcom/braze/ui/contentcards/BrazeContentCardUtils;

    invoke-virtual {p3, p1, p0, p2}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->handleCardClick(Landroid/content/Context;Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/x;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->invoke(Landroidx/compose/foundation/layout/x;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/x;Landroidx/compose/runtime/k;I)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x13

    const/16 v5, 0x12

    if-ne v2, v5, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_28

    .line 4
    :cond_3
    :goto_2
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v5, -0x2390d908

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v5, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$context:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v7, :cond_4

    .line 7
    new-instance v6, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v6, v5}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    .line 9
    :cond_4
    move-object v5, v6

    check-cast v5, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    .line 11
    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    int-to-float v8, v6

    .line 12
    iget-object v9, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$style:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    invoke-virtual {v9, v2, v6}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->maxCardWidth-chRvn1I(Landroidx/compose/runtime/k;I)F

    move-result v9

    .line 13
    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_5

    sub-float/2addr v1, v9

    int-to-float v8, v4

    div-float v8, v1, v8

    :cond_5
    move v1, v8

    .line 14
    iget-object v8, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$style:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    .line 15
    iget-object v9, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$card:Lcom/braze/models/cards/Card;

    invoke-virtual {v9}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v9

    invoke-virtual {v8, v9, v1, v2, v6}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->cardModifier-ziNgDLE(Lcom/braze/enums/CardType;FLandroidx/compose/runtime/k;I)Lh1/p;

    move-result-object v8

    const v9, -0x2390a5fc

    .line 16
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v9, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$card:Lcom/braze/models/cards/Card;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$context:Landroid/content/Context;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$clickHandler:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$card:Lcom/braze/models/cards/Card;

    iget-object v11, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$context:Landroid/content/Context;

    iget-object v12, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$clickHandler:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$isUnread$delegate:Landroidx/compose/runtime/Y;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_6

    if-ne v14, v7, :cond_7

    .line 18
    :cond_6
    new-instance v14, Lcom/braze/jetpackcompose/contentcards/cards/a;

    invoke-direct {v14, v10, v11, v12, v13}, Lcom/braze/jetpackcompose/contentcards/cards/a;-><init>(Lcom/braze/models/cards/Card;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V

    .line 19
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v15, 0x0

    const/4 v7, 0x7

    .line 22
    invoke-static {v8, v15, v14, v7}, Landroidx/compose/foundation/a;->f(Lh1/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v8

    .line 23
    iget-object v14, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$card:Lcom/braze/models/cards/Card;

    iget-object v12, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$style:Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    iget-object v13, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$decoderFactory:LP5/j;

    iget-object v10, v0, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt$ContentCard$3;->$isUnread$delegate:Landroidx/compose/runtime/Y;

    .line 24
    sget-object v9, Lh1/c;->a:Lh1/h;

    .line 25
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v9

    .line 26
    iget v11, v2, Landroidx/compose/runtime/o;->P:I

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    .line 28
    invoke-static {v2, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    .line 29
    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v4, LG1/k;->b:LG1/j;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    .line 32
    iget-boolean v3, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    .line 35
    :goto_3
    sget-object v3, LG1/k;->f:LG1/i;

    .line 36
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v9, LG1/k;->e:LG1/i;

    .line 38
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v15, LG1/k;->g:LG1/i;

    .line 40
    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_9

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 42
    :cond_9
    invoke-static {v11, v2, v11, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    .line 43
    :cond_a
    sget-object v6, LG1/k;->d:LG1/i;

    .line 44
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v11, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const v7, -0x1e3202b9

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    .line 46
    invoke-virtual {v14}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    sget-object v8, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    move-object/from16 v16, v13

    sget-object v13, Lh1/c;->m:Lh1/f;

    move-object/from16 v17, v10

    sget-object v10, Lh1/m;->a:Lh1/m;

    move-object/from16 v21, v11

    if-ne v7, v8, :cond_12

    .line 47
    move-object/from16 v25, v14

    check-cast v25, Lcom/braze/models/cards/TextAnnouncementCard;

    .line 48
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getTextAnnouncementContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getTextColumnPaddingTop-D9Ej5fM()F

    move-result v7

    .line 49
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getTextAnnouncementContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    move-result-object v8

    invoke-virtual {v8}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getTextColumnPaddingBottom-D9Ej5fM()F

    move-result v8

    .line 50
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getTextAnnouncementContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getTextColumnPaddingStart-D9Ej5fM()F

    move-result v11

    .line 51
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getTextAnnouncementContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getTextColumnPaddingEnd-D9Ej5fM()F

    move-result v0

    move-object/from16 v26, v14

    .line 52
    new-instance v14, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v14, v11, v7, v0, v8}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    .line 53
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v0

    .line 54
    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/4 v8, 0x0

    .line 55
    invoke-static {v7, v13, v2, v8}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    .line 56
    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    .line 58
    invoke-static {v2, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    .line 60
    iget-boolean v14, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_b

    .line 61
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 62
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    .line 63
    :goto_4
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_c

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 67
    :cond_c
    invoke-static {v8, v2, v8, v15}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    .line 68
    :cond_d
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v7, 0x40a8c2db

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v0, :cond_e

    move-object/from16 v37, v6

    move-object/from16 v29, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move-object/from16 v34, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v21

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 70
    :cond_e
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v12, v7, v2, v14}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    .line 71
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getTextAnnouncementContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getTitlePaddingBottom-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x7

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v7, v8}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v9

    move-wide/from16 v8, v27

    move-object/from16 v32, v10

    move-object/from16 v30, v17

    move-object/from16 v31, v21

    move-wide/from16 v10, v27

    const-wide/16 v17, 0x0

    move-object/from16 v33, v12

    move-object/from16 v35, v13

    move-object/from16 v34, v16

    move-wide/from16 v12, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v14

    move-object/from16 v36, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v37, v6

    move-object v6, v0

    move-object/from16 v21, v2

    .line 72
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    goto :goto_5

    .line 73
    :goto_6
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    .line 74
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    move-object/from16 v14, v33

    invoke-virtual {v14, v7, v2, v0}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v38, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, v2

    .line 76
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    const v6, 0x40a909b5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    .line 77
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 78
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_11

    .line 79
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/TextAnnouncementCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    move-object/from16 v14, v38

    invoke-virtual {v14, v7, v2, v0}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->hintActionTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    .line 80
    invoke-virtual {v14}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getTextAnnouncementContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getActionHintPaddingTop-D9Ej5fM()F

    move-result v7

    const/4 v12, 0x0

    const/16 v15, 0xd

    invoke-static {v12, v7, v12, v12, v15}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    move-object/from16 v13, v32

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v13

    move-wide/from16 v12, v16

    move-object/from16 v40, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, v2

    .line 81
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    goto :goto_9

    :cond_11
    move-object/from16 v39, v32

    move-object/from16 v40, v38

    .line 82
    :goto_9
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v14, 0x1

    .line 83
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_12
    move-object/from16 v37, v6

    move-object/from16 v29, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v35, v13

    move-object/from16 v26, v14

    move-object/from16 v36, v15

    move-object/from16 v34, v16

    move-object/from16 v30, v17

    move-object/from16 v31, v21

    const/4 v0, 0x0

    const/4 v14, 0x1

    .line 84
    :goto_a
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const v6, -0x1e310c4b

    .line 85
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    .line 86
    invoke-virtual/range {v26 .. v26}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v6

    sget-object v7, Lcom/braze/enums/CardType;->IMAGE:Lcom/braze/enums/CardType;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_15

    .line 87
    move-object/from16 v6, v26

    check-cast v6, Lcom/braze/models/cards/ImageOnlyCard;

    .line 88
    invoke-virtual {v6}, Lcom/braze/models/cards/ImageOnlyCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    move-object/from16 v12, v40

    invoke-virtual {v12, v7, v2, v0}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageComposable(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    if-eqz v7, :cond_13

    const v6, 0x58125296

    .line 89
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v13, v26

    invoke-interface {v7, v13, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v10, v34

    move-object/from16 v11, v39

    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v13, v26

    const v7, 0x5813d0e1

    .line 92
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    .line 93
    new-instance v7, LY5/h;

    .line 94
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    .line 95
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 96
    invoke-direct {v7, v8}, LY5/h;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v6}, Lcom/braze/models/cards/ImageOnlyCard;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 98
    iput-object v8, v7, LY5/h;->c:Ljava/lang/Object;

    move-object/from16 v10, v34

    .line 99
    iput-object v10, v7, LY5/h;->f:LP5/j;

    .line 100
    invoke-virtual {v7}, LY5/h;->a()LY5/i;

    move-result-object v7

    move-object/from16 v11, v39

    .line 101
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    .line 102
    invoke-virtual {v6}, Lcom/braze/models/cards/ImageOnlyCard;->getAspectRatio()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-lez v9, :cond_14

    .line 103
    invoke-virtual {v6}, Lcom/braze/models/cards/ImageOnlyCard;->getAspectRatio()F

    move-result v6

    .line 104
    invoke-static {v8, v6, v0}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v8

    .line 105
    :cond_14
    invoke-static {v7, v8, v2}, Landroidx/leanback/transition/c;->e(LY5/i;Lh1/p;Landroidx/compose/runtime/o;)V

    .line 106
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_15
    move-object/from16 v13, v26

    move-object/from16 v10, v34

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const v6, -0x1e307416

    .line 107
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    .line 108
    invoke-virtual {v13}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v6

    sget-object v7, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    if-ne v6, v7, :cond_21

    .line 109
    move-object/from16 v25, v13

    check-cast v25, Lcom/braze/models/cards/CaptionedImageCard;

    .line 110
    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    move-object/from16 v8, v35

    .line 111
    invoke-static {v6, v8, v2, v0}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    .line 112
    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    .line 114
    invoke-static {v2, v11}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    .line 116
    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v0, :cond_16

    .line 117
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 118
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    .line 119
    :goto_d
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v29

    .line 120
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_17

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    move-object/from16 v14, v36

    goto :goto_f

    :cond_18
    move-object/from16 v14, v36

    :goto_e
    move-object/from16 v9, v37

    goto :goto_10

    .line 123
    :goto_f
    invoke-static {v9, v2, v9, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_e

    .line 124
    :goto_10
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v12, v7, v2, v15}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageComposable(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    if-eqz v7, :cond_19

    move/from16 v26, v1

    const v1, -0x2b67fe31

    .line 126
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v13, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v34, v10

    goto :goto_12

    :cond_19
    move/from16 v26, v1

    const v1, -0x2b6650ea

    .line 129
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    .line 130
    new-instance v1, LY5/h;

    .line 131
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    .line 132
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 133
    invoke-direct {v1, v7}, LY5/h;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 135
    iput-object v7, v1, LY5/h;->c:Ljava/lang/Object;

    .line 136
    iput-object v10, v1, LY5/h;->f:LP5/j;

    .line 137
    invoke-virtual {v1}, LY5/h;->a()LY5/i;

    move-result-object v1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v15, 0x3

    move-object/from16 v34, v10

    const/4 v10, 0x0

    .line 139
    invoke-static {v7, v10, v15}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v7

    .line 140
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getAspectRatio()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_1a

    .line 141
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getAspectRatio()F

    move-result v10

    const/4 v15, 0x0

    .line 142
    invoke-static {v7, v10, v15}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v7

    goto :goto_11

    :cond_1a
    const/4 v15, 0x0

    .line 143
    :goto_11
    invoke-static {v1, v7, v2}, Landroidx/leanback/transition/c;->e(LY5/i;Lh1/p;Landroidx/compose/runtime/o;)V

    .line 144
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->q(Z)V

    .line 145
    :goto_12
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getCaptionedImageContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getTextColumnPaddingTop-D9Ej5fM()F

    move-result v1

    .line 146
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getCaptionedImageContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getTextColumnPaddingBottom-D9Ej5fM()F

    move-result v7

    .line 147
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getCaptionedImageContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    move-result-object v10

    invoke-virtual {v10}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getTextColumnPaddingStart-D9Ej5fM()F

    move-result v10

    .line 148
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getCaptionedImageContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    move-result-object v15

    invoke-virtual {v15}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getTextColumnPaddingEnd-D9Ej5fM()F

    move-result v15

    move-object/from16 v16, v13

    .line 149
    new-instance v13, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v13, v10, v1, v15, v7}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    .line 150
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v1

    const/4 v7, 0x0

    .line 151
    invoke-static {v6, v8, v2, v7}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    .line 152
    iget v7, v2, Landroidx/compose/runtime/o;->P:I

    .line 153
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    .line 154
    invoke-static {v2, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    .line 156
    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_1b

    .line 157
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 158
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    .line 159
    :goto_13
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    iget-boolean v6, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_1c

    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 163
    :cond_1c
    invoke-static {v7, v2, v7, v14}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    .line 164
    :cond_1d
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v12, v1, v2, v7}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    move-object v15, v8

    move-object v1, v9

    move-wide/from16 v8, v17

    move-object/from16 v41, v11

    move-object/from16 v13, v34

    move-wide/from16 v10, v17

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 p2, v16

    move-wide/from16 v12, v17

    const-wide/16 v16, 0x0

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, v2

    .line 167
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    .line 168
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    move-object/from16 v14, v42

    const/4 v8, 0x0

    invoke-virtual {v14, v7, v2, v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    .line 170
    invoke-virtual {v14}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getCaptionedImageContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getDescriptionPaddingTop-D9Ej5fM()F

    move-result v7

    const/4 v12, 0x0

    const/16 v15, 0xd

    .line 171
    invoke-static {v12, v7, v12, v12, v15}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    move-object/from16 v13, v41

    .line 172
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v46, v13

    move-wide/from16 v12, v16

    move-object/from16 v47, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v24, 0xfffc

    .line 173
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    const v6, 0x4b5761b4    # 1.4115252E7f

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    .line 174
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 175
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getDomain()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getDomain()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_1f
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_15
    if-eqz v6, :cond_20

    .line 176
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/CaptionedImageCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    move-object/from16 v14, v47

    const/4 v8, 0x0

    invoke-virtual {v14, v7, v2, v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->hintActionTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    .line 177
    invoke-virtual {v14}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getCaptionedImageContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getActionHintPaddingTop-D9Ej5fM()F

    move-result v7

    const/4 v12, 0x0

    const/16 v15, 0xd

    invoke-static {v12, v7, v12, v12, v15}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v7

    move-object/from16 v13, v46

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v48, v13

    move-wide/from16 v12, v16

    move-object/from16 v49, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, v2

    .line 178
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    :goto_16
    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_17

    :cond_20
    move-object/from16 v48, v46

    move-object/from16 v49, v47

    goto :goto_16

    .line 179
    :goto_17
    invoke-static {v2, v6, v14, v14}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    goto :goto_18

    :cond_21
    move v6, v0

    move/from16 v26, v1

    move-object/from16 v43, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object/from16 p2, v13

    move-object/from16 v0, v29

    move-object/from16 v45, v35

    move-object/from16 v44, v36

    move-object/from16 v1, v37

    const/4 v14, 0x1

    .line 180
    :goto_18
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const v7, -0x1e2ecce5

    .line 181
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    sget-object v8, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    if-ne v7, v8, :cond_2d

    .line 183
    move-object/from16 v25, p2

    check-cast v25, Lcom/braze/models/cards/ShortNewsCard;

    .line 184
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    .line 185
    sget-object v8, Lh1/c;->j:Lh1/g;

    .line 186
    invoke-static {v7, v8, v2, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v7

    .line 187
    iget v6, v2, Landroidx/compose/runtime/o;->P:I

    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    move-object/from16 v15, v48

    .line 189
    invoke-static {v2, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    .line 190
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    .line 191
    iget-boolean v10, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_22

    .line 192
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 193
    :cond_22
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    .line 194
    :goto_19
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_23

    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    move-object/from16 v7, v44

    goto :goto_1a

    :cond_24
    move-object/from16 v7, v44

    goto :goto_1b

    .line 198
    :goto_1a
    invoke-static {v6, v2, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    .line 199
    :goto_1b
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v6

    move-object/from16 v12, v49

    const/4 v8, 0x0

    invoke-virtual {v12, v6, v2, v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageComposable(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    if-eqz v6, :cond_25

    const v9, -0x2b352611

    .line 201
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->Y(I)V

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, p2

    invoke-interface {v6, v13, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v14, 0x0

    goto :goto_1c

    :cond_25
    move-object/from16 v13, p2

    const v6, -0x2b335daa

    .line 204
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    .line 205
    new-instance v6, LY5/h;

    .line 206
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    .line 207
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 208
    invoke-direct {v6, v8}, LY5/h;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 210
    iput-object v8, v6, LY5/h;->c:Ljava/lang/Object;

    move-object/from16 v8, v43

    .line 211
    iput-object v8, v6, LY5/h;->f:LP5/j;

    .line 212
    invoke-virtual {v6}, LY5/h;->a()LY5/i;

    move-result-object v6

    .line 213
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v8

    invoke-virtual {v8}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getImagePaddingTop-D9Ej5fM()F

    move-result v8

    .line 214
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v9

    invoke-virtual {v9}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getImagePaddingStart-D9Ej5fM()F

    move-result v9

    .line 215
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v10

    invoke-virtual {v10}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getImagePaddingBottom-D9Ej5fM()F

    move-result v10

    const/4 v11, 0x4

    const/4 v14, 0x0

    .line 216
    invoke-static {v9, v8, v14, v10, v11}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v8

    .line 217
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v8

    .line 218
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v9

    invoke-virtual {v9}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getImageWidth-D9Ej5fM()F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v8

    .line 219
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v9

    invoke-virtual {v9}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getImageHeight-D9Ej5fM()F

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v8

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    double-to-float v9, v9

    .line 220
    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v8, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v8

    .line 221
    invoke-static {v6, v8, v2}, Landroidx/leanback/transition/c;->e(LY5/i;Lh1/p;Landroidx/compose/runtime/o;)V

    const/4 v6, 0x0

    .line 222
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    .line 223
    :goto_1c
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v6

    invoke-virtual {v6}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getTextColumnPaddingTop-D9Ej5fM()F

    move-result v6

    .line 224
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v8

    invoke-virtual {v8}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getTextColumnPaddingBottom-D9Ej5fM()F

    move-result v8

    .line 225
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v9

    invoke-virtual {v9}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getTextColumnPaddingStart-D9Ej5fM()F

    move-result v9

    .line 226
    invoke-virtual {v12}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v10

    invoke-virtual {v10}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getTextColumnPaddingEnd-D9Ej5fM()F

    move-result v10

    .line 227
    new-instance v11, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v11, v9, v6, v10, v8}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    .line 228
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v6

    .line 229
    sget-object v8, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    move-object/from16 v10, v45

    const/4 v9, 0x0

    .line 230
    invoke-static {v8, v10, v2, v9}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v8

    .line 231
    iget v9, v2, Landroidx/compose/runtime/o;->P:I

    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    .line 233
    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    .line 235
    iget-boolean v11, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_26

    .line 236
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 237
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    .line 238
    :goto_1d
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    iget-boolean v0, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v0, :cond_27

    .line 241
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 242
    :cond_27
    invoke-static {v9, v2, v9, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    .line 243
    :cond_28
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    const v0, 0x4b58cbb1    # 1.4207921E7f

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    if-nez v6, :cond_29

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v50, v15

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    .line 245
    :cond_29
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v2, v1}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v0, 0x0

    move-object v4, v12

    move-object v3, v13

    move-wide v12, v0

    move-object/from16 v50, v15

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v23, 0xc00

    const v24, 0xdffe

    move-object/from16 v21, v2

    .line 246
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    goto :goto_1e

    .line 247
    :goto_1f
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    .line 248
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v0}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    .line 250
    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getDescriptionPaddingTop-D9Ej5fM()F

    move-result v0

    const/16 v1, 0xd

    const/4 v14, 0x0

    .line 251
    invoke-static {v14, v0, v14, v14, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v0

    move-object/from16 v15, v50

    .line 252
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, v2

    .line 253
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    const v6, 0x4b592c60    # 1.4232672E7f

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    .line 254
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 255
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

    move-result-object v6

    goto :goto_21

    :cond_2b
    :goto_20
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_21
    if-eqz v6, :cond_2c

    .line 256
    invoke-virtual/range {v25 .. v25}, Lcom/braze/models/cards/ShortNewsCard;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v2, v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->hintActionTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;

    move-result-object v20

    .line 257
    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-result-object v7

    invoke-virtual {v7}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getActionHintPaddingTop-D9Ej5fM()F

    move-result v7

    const/4 v14, 0x0

    invoke-static {v14, v7, v14, v14, v1}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->A(Lh1/p;Landroidx/compose/foundation/layout/C0;)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move v1, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, v2

    .line 258
    invoke-static/range {v6 .. v24}, LO0/L;->a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V

    :goto_22
    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_23

    :cond_2c
    const/4 v1, 0x0

    goto :goto_22

    .line 259
    :goto_23
    invoke-static {v2, v6, v15, v15}, Lcom/ironsource/sdk/controller/A;->v(Landroidx/compose/runtime/o;ZZZ)V

    goto :goto_24

    :cond_2d
    move-object/from16 v3, p2

    move v15, v14

    move-object/from16 v0, v48

    move-object/from16 v4, v49

    const/4 v1, 0x0

    .line 260
    :goto_24
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const v6, -0x1e2d112b

    .line 261
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->Y(I)V

    .line 262
    invoke-virtual {v5}, Lcom/braze/configuration/BrazeConfigurationProvider;->isContentCardsUnreadVisualIndicatorEnabled()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 263
    invoke-static/range {v30 .. v30}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->access$ContentCard$lambda$1(Landroidx/compose/runtime/Y;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    .line 265
    sget-object v7, Lh1/c;->h:Lh1/h;

    move-object/from16 v13, v31

    invoke-virtual {v13, v6, v7}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    .line 266
    invoke-virtual {v3}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v2, v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->unreadIndicatorColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    const/4 v7, 0x4

    int-to-float v11, v7

    const/16 v12, 0x180

    const/4 v14, 0x0

    move-wide v7, v9

    move v9, v11

    move v10, v14

    move-object v11, v2

    .line 267
    invoke-static/range {v6 .. v12}, LYI/A;->h(Lh1/p;JFFLandroidx/compose/runtime/k;I)V

    :goto_25
    const/4 v6, 0x0

    goto :goto_26

    :cond_2e
    move-object/from16 v13, v31

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_25

    .line 268
    :goto_26
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const v7, -0x1e2cd7a6

    .line 269
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    .line 270
    invoke-virtual {v3}, Lcom/braze/models/cards/Card;->isPinned()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 271
    invoke-virtual {v3}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    invoke-virtual {v4, v7, v2, v6}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedComposable(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    if-eqz v7, :cond_30

    const v0, 0x58936f01

    .line 272
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :cond_2f
    move v1, v6

    move v0, v15

    goto :goto_27

    :cond_30
    const v7, 0x5894b978

    .line 275
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->Y(I)V

    .line 276
    invoke-virtual {v3}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object v7

    invoke-virtual {v4, v7, v2, v6}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedResourceId(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)I

    move-result v7

    invoke-static {v7, v2, v6}, LMJ/b;->l0(ILandroidx/compose/runtime/k;I)Lt1/c;

    move-result-object v7

    .line 277
    invoke-virtual {v4, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedAlignment(Lcom/braze/models/cards/Card;)Lh1/d;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    move/from16 v8, v26

    const/4 v3, 0x2

    .line 278
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "getDefault(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v15, :cond_31

    const/high16 v1, -0x40800000    # -1.0f

    .line 281
    invoke-static {v0, v1, v5}, LjH/b;->Z(Lh1/p;FF)Lh1/p;

    move-result-object v0

    :cond_31
    move-object v8, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x30

    const/16 v1, 0x78

    move-object v6, v7

    move-object v7, v0

    move-object v13, v2

    move v0, v15

    move v15, v1

    .line 282
    invoke-static/range {v6 .. v15}, Lw3/d;->e(Lt1/c;Ljava/lang/String;Lh1/p;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    .line 284
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_28
    return-void
.end method
