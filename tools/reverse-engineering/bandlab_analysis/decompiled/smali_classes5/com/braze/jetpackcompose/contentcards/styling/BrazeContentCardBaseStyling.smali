.class public abstract Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u0017\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u00100R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00101\u001a\u0004\u00082\u00103R%\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u00087\u00100R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00108\u001a\u0004\u00089\u0010:R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00108\u001a\u0004\u0008;\u0010:R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00108\u001a\u0004\u0008<\u0010:R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008=\u00100R\u0017\u0010\u0016\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010.\u001a\u0004\u0008>\u00100R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008?\u00100R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008@\u00100R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u001b\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010A\u001a\u0004\u0008D\u0010CR\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010A\u001a\u0004\u0008E\u0010CR\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010A\u001a\u0004\u0008F\u0010CR\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010A\u001a\u0004\u0008G\u0010CR\u0017\u0010\u001f\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010A\u001a\u0004\u0008H\u0010CR\u0017\u0010 \u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010.\u001a\u0004\u0008I\u00100R\u0017\u0010!\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010A\u001a\u0004\u0008J\u0010CR\u0017\u0010\"\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010A\u001a\u0004\u0008K\u0010C\u00a8\u0006L"
    }
    d2 = {
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;",
        "",
        "Lh1/p;",
        "modifier",
        "",
        "pinnedResourceId",
        "Lh1/d;",
        "pinnedImageAlignment",
        "Lo1/t;",
        "unreadIndicatorColor",
        "Lkotlin/Function0;",
        "LqM/B;",
        "pinnedComposable",
        "Lkotlin/Function1;",
        "Lcom/braze/models/cards/Card;",
        "imageComposable",
        "cardBackgroundColor",
        "LR1/T;",
        "titleTextStyle",
        "descriptionTextStyle",
        "actionHintTextStyle",
        "titleTextColor",
        "descriptionTextColor",
        "actionHintTextColor",
        "borderColor",
        "Ld2/f;",
        "borderSize",
        "topBorderSize",
        "startBorderSize",
        "endBorderSize",
        "bottomBorderSize",
        "borderRadius",
        "shadowColor",
        "shadowSize",
        "shadowRadius",
        "<init>",
        "(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JLR1/T;LR1/T;LR1/T;JJJJFFFFFFJFFLkotlin/jvm/internal/g;)V",
        "Lh1/p;",
        "getModifier",
        "()Lh1/p;",
        "I",
        "getPinnedResourceId",
        "()I",
        "Lh1/d;",
        "getPinnedImageAlignment",
        "()Lh1/d;",
        "J",
        "getUnreadIndicatorColor-0d7_KjU",
        "()J",
        "Lkotlin/jvm/functions/Function2;",
        "getPinnedComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function3;",
        "getImageComposable",
        "()Lkotlin/jvm/functions/Function3;",
        "getCardBackgroundColor-0d7_KjU",
        "LR1/T;",
        "getTitleTextStyle",
        "()LR1/T;",
        "getDescriptionTextStyle",
        "getActionHintTextStyle",
        "getTitleTextColor-0d7_KjU",
        "getDescriptionTextColor-0d7_KjU",
        "getActionHintTextColor-0d7_KjU",
        "getBorderColor-0d7_KjU",
        "F",
        "getBorderSize-D9Ej5fM",
        "()F",
        "getTopBorderSize-D9Ej5fM",
        "getStartBorderSize-D9Ej5fM",
        "getEndBorderSize-D9Ej5fM",
        "getBottomBorderSize-D9Ej5fM",
        "getBorderRadius-D9Ej5fM",
        "getShadowColor-0d7_KjU",
        "getShadowSize-D9Ej5fM",
        "getShadowRadius-D9Ej5fM",
        "android-sdk-jetpack-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionHintTextColor:J

.field private final actionHintTextStyle:LR1/T;

.field private final borderColor:J

.field private final borderRadius:F

.field private final borderSize:F

.field private final bottomBorderSize:F

.field private final cardBackgroundColor:J

.field private final descriptionTextColor:J

.field private final descriptionTextStyle:LR1/T;

.field private final endBorderSize:F

.field private final imageComposable:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/braze/models/cards/Card;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Lh1/p;

.field private final pinnedComposable:Lkotlin/jvm/functions/Function2;
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

.field private final pinnedImageAlignment:Lh1/d;

.field private final pinnedResourceId:I

.field private final shadowColor:J

.field private final shadowRadius:F

.field private final shadowSize:F

.field private final startBorderSize:F

.field private final titleTextColor:J

.field private final titleTextStyle:LR1/T;

.field private final topBorderSize:F

.field private final unreadIndicatorColor:J


# direct methods
.method private constructor <init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JLR1/T;LR1/T;LR1/T;JJJJFFFFFFJFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/p;",
            "I",
            "Lh1/d;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;J",
            "LR1/T;",
            "LR1/T;",
            "LR1/T;",
            "JJJJFFFFFFJFF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    const-string v2, "pinnedImageAlignment"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->modifier:Lh1/p;

    move v2, p2

    .line 4
    iput v2, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->pinnedResourceId:I

    .line 5
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->pinnedImageAlignment:Lh1/d;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->unreadIndicatorColor:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->pinnedComposable:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->imageComposable:Lkotlin/jvm/functions/Function3;

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->cardBackgroundColor:J

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->titleTextStyle:LR1/T;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->descriptionTextStyle:LR1/T;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->actionHintTextStyle:LR1/T;

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->titleTextColor:J

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->descriptionTextColor:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->actionHintTextColor:J

    move-wide/from16 v1, p19

    .line 16
    iput-wide v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->borderColor:J

    move/from16 v1, p21

    .line 17
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->borderSize:F

    move/from16 v1, p22

    .line 18
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->topBorderSize:F

    move/from16 v1, p23

    .line 19
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->startBorderSize:F

    move/from16 v1, p24

    .line 20
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->endBorderSize:F

    move/from16 v1, p25

    .line 21
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->bottomBorderSize:F

    move/from16 v1, p26

    .line 22
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->borderRadius:F

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->shadowColor:J

    move/from16 v1, p29

    .line 24
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->shadowSize:F

    move/from16 v1, p30

    .line 25
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->shadowRadius:F

    return-void
.end method

.method public constructor <init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JLR1/T;LR1/T;LR1/T;JJJJFFFFFFJFFILkotlin/jvm/internal/g;)V
    .locals 32

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 26
    sget v3, Lcom/braze/ui/R$drawable;->com_braze_content_card_icon_pinned:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 27
    sget-object v4, Lh1/c;->c:Lh1/h;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 28
    sget-wide v5, Lo1/t;->h:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 29
    sget-wide v9, Lo1/t;->h:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 30
    sget-wide v13, Lo1/t;->h:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 31
    sget-wide v15, Lo1/t;->h:J

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p15

    :goto_b
    move-wide/from16 v17, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 32
    sget-wide v15, Lo1/t;->h:J

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p17

    :goto_c
    move-wide/from16 v19, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 33
    sget-wide v15, Lo1/t;->h:J

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p19

    :goto_d
    move-wide/from16 v21, v15

    and-int/lit16 v15, v0, 0x4000

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-eqz v15, :cond_e

    move/from16 v15, v16

    goto :goto_e

    :cond_e
    move/from16 v15, p21

    :goto_e
    const v23, 0x8000

    and-int v23, v0, v23

    if-eqz v23, :cond_f

    move/from16 v23, v16

    goto :goto_f

    :cond_f
    move/from16 v23, p22

    :goto_f
    const/high16 v24, 0x10000

    and-int v24, v0, v24

    if-eqz v24, :cond_10

    move/from16 v24, v16

    goto :goto_10

    :cond_10
    move/from16 v24, p23

    :goto_10
    const/high16 v25, 0x20000

    and-int v25, v0, v25

    if-eqz v25, :cond_11

    move/from16 v25, v16

    goto :goto_11

    :cond_11
    move/from16 v25, p24

    :goto_11
    const/high16 v26, 0x40000

    and-int v26, v0, v26

    if-eqz v26, :cond_12

    move/from16 v26, v16

    goto :goto_12

    :cond_12
    move/from16 v26, p25

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    move/from16 v27, v16

    goto :goto_13

    :cond_13
    move/from16 v27, p26

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    .line 34
    sget-wide v28, Lo1/t;->h:J

    goto :goto_14

    :cond_14
    move-wide/from16 v28, p27

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    move/from16 v30, v16

    goto :goto_15

    :cond_15
    move/from16 v30, p29

    :goto_15
    const/high16 v31, 0x400000

    and-int v0, v0, v31

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v16, p30

    :goto_16
    const/4 v0, 0x0

    move-object/from16 p32, v0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    move-wide/from16 p14, v13

    move-wide/from16 p16, v17

    move-wide/from16 p18, v19

    move-wide/from16 p20, v21

    move/from16 p22, v15

    move/from16 p23, v23

    move/from16 p24, v24

    move/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move-wide/from16 p28, v28

    move/from16 p30, v30

    move/from16 p31, v16

    .line 35
    invoke-direct/range {p1 .. p32}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;-><init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JLR1/T;LR1/T;LR1/T;JJJJFFFFFFJFFLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JLR1/T;LR1/T;LR1/T;JJJJFFFFFFJFFLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p30}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;-><init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JLR1/T;LR1/T;LR1/T;JJJJFFFFFFJFF)V

    return-void
.end method


# virtual methods
.method public final getActionHintTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->actionHintTextColor:J

    return-wide v0
.end method

.method public final getActionHintTextStyle()LR1/T;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->actionHintTextStyle:LR1/T;

    return-object v0
.end method

.method public final getBorderColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->borderColor:J

    return-wide v0
.end method

.method public final getBorderRadius-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->borderRadius:F

    return v0
.end method

.method public final getBorderSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->borderSize:F

    return v0
.end method

.method public final getBottomBorderSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->bottomBorderSize:F

    return v0
.end method

.method public final getCardBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->cardBackgroundColor:J

    return-wide v0
.end method

.method public final getDescriptionTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->descriptionTextColor:J

    return-wide v0
.end method

.method public final getDescriptionTextStyle()LR1/T;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->descriptionTextStyle:LR1/T;

    return-object v0
.end method

.method public final getEndBorderSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->endBorderSize:F

    return v0
.end method

.method public final getImageComposable()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/braze/models/cards/Card;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->imageComposable:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getModifier()Lh1/p;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->modifier:Lh1/p;

    return-object v0
.end method

.method public final getPinnedComposable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->pinnedComposable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPinnedImageAlignment()Lh1/d;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->pinnedImageAlignment:Lh1/d;

    return-object v0
.end method

.method public final getPinnedResourceId()I
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->pinnedResourceId:I

    return v0
.end method

.method public final getShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->shadowColor:J

    return-wide v0
.end method

.method public final getShadowRadius-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->shadowRadius:F

    return v0
.end method

.method public final getShadowSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->shadowSize:F

    return v0
.end method

.method public final getStartBorderSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->startBorderSize:F

    return v0
.end method

.method public final getTitleTextColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->titleTextColor:J

    return-wide v0
.end method

.method public final getTitleTextStyle()LR1/T;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->titleTextStyle:LR1/T;

    return-object v0
.end method

.method public final getTopBorderSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->topBorderSize:F

    return v0
.end method

.method public final getUnreadIndicatorColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->unreadIndicatorColor:J

    return-wide v0
.end method
