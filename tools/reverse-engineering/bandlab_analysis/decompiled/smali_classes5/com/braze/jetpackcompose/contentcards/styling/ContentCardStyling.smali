.class public Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008W\u0008\u0017\u0018\u00002\u00020\u0001B\u00c7\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J%\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008\u000f\u00101J\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008\u000c\u00102J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008\u0005\u00103J\u0017\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00086\u00105J\u0017\u0010\"\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00087\u00105J\u0017\u0010#\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00088\u00105J\u0017\u0010$\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00089\u00105J\u0015\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008=\u00105J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008C\u0010AJ\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008D\u0010AJ\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008E\u0010AJ\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008F\u00105J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008G\u0010AJ\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008H\u0010AJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010IJ\u0017\u0010 \u001a\u00020\u001e2\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008 \u0010IJ\u0017\u0010J\u001a\u00020\u001e2\u0006\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008J\u0010IJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010P\u001a\u00020\u00022\u0006\u00100\u001a\u00020/2\u0006\u0010M\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008N\u0010OR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Z\u001a\u0004\u0008[\u0010\\R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010]\u001a\u0004\u0008^\u0010_R%\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Z\u001a\u0004\u0008c\u0010\\R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010\u0013\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010d\u001a\u0004\u0008g\u0010fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010d\u001a\u0004\u0008h\u0010fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010d\u001a\u0004\u0008i\u0010fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010d\u001a\u0004\u0008j\u0010fR\u0017\u0010\u0017\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010d\u001a\u0004\u0008k\u0010fR\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010Z\u001a\u0004\u0008l\u0010\\R\u0017\u0010\u0019\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010d\u001a\u0004\u0008m\u0010fR\u0017\u0010\u001a\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010d\u001a\u0004\u0008n\u0010fR\u0017\u0010\u001b\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010d\u001a\u0004\u0008o\u0010fR\u0017\u0010\u001c\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010d\u001a\u0004\u0008p\u0010fR\u0017\u0010\u001d\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010Z\u001a\u0004\u0008q\u0010\\R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010r\u001a\u0004\u0008s\u0010tR\u0019\u0010 \u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010r\u001a\u0004\u0008u\u0010tR\u0019\u0010!\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010r\u001a\u0004\u0008v\u0010tR\u0017\u0010\"\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010Z\u001a\u0004\u0008w\u0010\\R\u0017\u0010#\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010Z\u001a\u0004\u0008x\u0010\\R\u0017\u0010$\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010Z\u001a\u0004\u0008y\u0010\\R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010z\u001a\u0004\u0008{\u0010|R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000f\n\u0005\u0008*\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000f\n\u0005\u0008,\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;",
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
        "maxCardWidth",
        "listPadding",
        "cardBackgroundColor",
        "LR1/T;",
        "titleTextStyle",
        "descriptionTextStyle",
        "actionHintTextStyle",
        "titleTextColor",
        "descriptionTextColor",
        "actionHintTextColor",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;",
        "imageOnlyContentCardStyle",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;",
        "textAnnouncementContentCardStyle",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;",
        "shortNewsContentCardStyle",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;",
        "captionedImageContentCardStyle",
        "<init>",
        "(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JFFFFFFJFFFFJLR1/T;LR1/T;LR1/T;JJJLcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;Lkotlin/jvm/internal/g;)V",
        "Lcom/braze/enums/CardType;",
        "type",
        "(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)Lkotlin/jvm/functions/Function3;",
        "(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)Lkotlin/jvm/functions/Function2;",
        "(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)I",
        "unreadIndicatorColor-XeAY9LY",
        "(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J",
        "cardBackgroundColor-XeAY9LY",
        "titleTextColor-XeAY9LY",
        "descriptionTextColor-XeAY9LY",
        "actionHintTextColor-XeAY9LY",
        "card",
        "pinnedAlignment",
        "(Lcom/braze/models/cards/Card;)Lh1/d;",
        "borderColor-XeAY9LY",
        "borderSize-u2uoSUM",
        "(Lcom/braze/enums/CardType;)F",
        "topBorderSize-ccRj1GA",
        "(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F",
        "startBorderSize-ccRj1GA",
        "endBorderSize-ccRj1GA",
        "bottomBorderSize-ccRj1GA",
        "borderRadius-ccRj1GA",
        "shadowColor-XeAY9LY",
        "shadowSize-ccRj1GA",
        "shadowRadius-ccRj1GA",
        "(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;",
        "hintActionTextStyle",
        "maxCardWidth-chRvn1I",
        "(Landroidx/compose/runtime/k;I)F",
        "extraPadding",
        "cardModifier-ziNgDLE",
        "(Lcom/braze/enums/CardType;FLandroidx/compose/runtime/k;I)Lh1/p;",
        "cardModifier",
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
        "getMaxCardWidth-D9Ej5fM",
        "getListPadding-D9Ej5fM",
        "getCardBackgroundColor-0d7_KjU",
        "LR1/T;",
        "getTitleTextStyle",
        "()LR1/T;",
        "getDescriptionTextStyle",
        "getActionHintTextStyle",
        "getTitleTextColor-0d7_KjU",
        "getDescriptionTextColor-0d7_KjU",
        "getActionHintTextColor-0d7_KjU",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;",
        "getImageOnlyContentCardStyle",
        "()Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;",
        "getTextAnnouncementContentCardStyle",
        "()Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;",
        "getShortNewsContentCardStyle",
        "()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;",
        "Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;",
        "getCaptionedImageContentCardStyle",
        "()Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;",
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

.field private final captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

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

.field private final imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

.field private final listPadding:F

.field private final maxCardWidth:F

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

.field private final shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

.field private final startBorderSize:F

.field private final textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

.field private final titleTextColor:J

.field private final titleTextStyle:LR1/T;

.field private final topBorderSize:F

.field private final unreadIndicatorColor:J


# direct methods
.method private constructor <init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JFFFFFFJFFFFJLR1/T;LR1/T;LR1/T;JJJLcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;)V
    .locals 8
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
            ">;JFFFFFFJFFFFJ",
            "LR1/T;",
            "LR1/T;",
            "LR1/T;",
            "JJJ",
            "Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;",
            "Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;",
            "Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;",
            "Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p33

    move-object/from16 v3, p34

    move-object/from16 v4, p35

    move-object/from16 v5, p36

    const-string v6, "pinnedImageAlignment"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "imageOnlyContentCardStyle"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textAnnouncementContentCardStyle"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shortNewsContentCardStyle"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "captionedImageContentCardStyle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 3
    iput-object v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->modifier:Lh1/p;

    move v6, p2

    .line 4
    iput v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedResourceId:I

    .line 5
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedImageAlignment:Lh1/d;

    move-wide v6, p4

    .line 6
    iput-wide v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->unreadIndicatorColor:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedComposable:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageComposable:Lkotlin/jvm/functions/Function3;

    move-wide/from16 v6, p8

    .line 9
    iput-wide v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderColor:J

    move/from16 v1, p10

    .line 10
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderSize:F

    move/from16 v1, p11

    .line 11
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->topBorderSize:F

    move/from16 v1, p12

    .line 12
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->startBorderSize:F

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->endBorderSize:F

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->bottomBorderSize:F

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderRadius:F

    move-wide/from16 v6, p16

    .line 16
    iput-wide v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowColor:J

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowSize:F

    move/from16 v1, p19

    .line 18
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowRadius:F

    move/from16 v1, p20

    .line 19
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->maxCardWidth:F

    move/from16 v1, p21

    .line 20
    iput v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->listPadding:F

    move-wide/from16 v6, p22

    .line 21
    iput-wide v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->cardBackgroundColor:J

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextStyle:LR1/T;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextStyle:LR1/T;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextStyle:LR1/T;

    move-wide/from16 v6, p27

    .line 25
    iput-wide v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextColor:J

    move-wide/from16 v6, p29

    .line 26
    iput-wide v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextColor:J

    move-wide/from16 v6, p31

    .line 27
    iput-wide v6, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextColor:J

    .line 28
    iput-object v2, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    .line 29
    iput-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    .line 30
    iput-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    .line 31
    iput-object v5, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    return-void
.end method

.method public constructor <init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JFFFFFFJFFFFJLR1/T;LR1/T;LR1/T;JJJLcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;ILkotlin/jvm/internal/g;)V
    .locals 91

    move/from16 v0, p37

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 32
    sget v3, Lcom/braze/ui/R$drawable;->com_braze_content_card_icon_pinned:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 33
    sget-object v4, Lh1/c;->c:Lh1/h;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 34
    sget-wide v5, Lo1/t;->h:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 35
    sget-wide v9, Lo1/t;->h:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/high16 v11, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_b

    :cond_b
    move/from16 v2, p14

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_c

    :cond_c
    move/from16 v12, p15

    :goto_c
    move/from16 v16, v12

    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    .line 36
    sget-wide v17, Lo1/t;->h:J

    goto :goto_d

    :cond_d
    move-wide/from16 v17, p16

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_e

    :cond_e
    move/from16 v12, p18

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x7fc00000    # Float.NaN

    goto :goto_f

    :cond_f
    move/from16 v19, p19

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x7fc00000    # Float.NaN

    goto :goto_10

    :cond_10
    move/from16 v20, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move/from16 v21, v12

    const/16 v12, 0x20

    int-to-float v12, v12

    goto :goto_11

    :cond_11
    move/from16 v21, v12

    move/from16 v12, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    .line 37
    sget-wide v22, Lo1/t;->h:J

    goto :goto_12

    :cond_12
    move-wide/from16 v22, p22

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v24, p24

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v25, p25

    :goto_14
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v26, p26

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    .line 38
    sget-wide v27, Lo1/t;->h:J

    goto :goto_16

    :cond_16
    move-wide/from16 v27, p27

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    .line 39
    sget-wide v29, Lo1/t;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v29, p29

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    .line 40
    sget-wide v31, Lo1/t;->h:J

    goto :goto_18

    :cond_18
    move-wide/from16 v31, p31

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    .line 41
    new-instance v33, Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    move-object/from16 p1, v33

    const/16 v34, 0x0

    move-object/from16 p22, v34

    const/16 v34, 0x0

    move/from16 p23, v34

    const/16 v34, 0x0

    move-object/from16 p2, v34

    const/16 v34, 0x0

    move/from16 p3, v34

    const/16 v34, 0x0

    move-object/from16 p4, v34

    const-wide/16 v34, 0x0

    move-wide/from16 p5, v34

    move-wide/from16 p7, v34

    const/16 v34, 0x0

    move-object/from16 p9, v34

    const-wide/16 v34, 0x0

    move-wide/from16 p10, v34

    const/16 v34, 0x0

    move/from16 p12, v34

    move/from16 p13, v34

    move/from16 p14, v34

    move/from16 p15, v34

    move/from16 p16, v34

    move/from16 p17, v34

    const-wide/16 v34, 0x0

    move-wide/from16 p18, v34

    const/16 v34, 0x0

    move/from16 p20, v34

    move/from16 p21, v34

    const v34, 0x3ffff

    move/from16 p24, v34

    const/16 v34, 0x0

    move-object/from16 p25, v34

    invoke-direct/range {p1 .. p25}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;-><init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFLkotlin/jvm/functions/Function3;FILkotlin/jvm/internal/g;)V

    goto :goto_19

    :cond_19
    move-object/from16 v33, p33

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    .line 42
    new-instance v34, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    move-object/from16 v35, v34

    const/16 v80, 0x0

    const/16 v81, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x7

    const/16 v83, 0x0

    invoke-direct/range {v35 .. v83}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;-><init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFFFFFLR1/T;LR1/T;LR1/T;JJLV1/z;ZFJJZJJZFIILkotlin/jvm/internal/g;)V

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p34

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    .line 43
    new-instance v35, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    move-object/from16 v36, v35

    const/16 v87, 0x0

    const/16 v88, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v89, 0x1ff

    const/16 v90, 0x0

    invoke-direct/range {v36 .. v90}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;-><init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFFFFFLkotlin/jvm/functions/Function3;FFFFFLR1/T;LR1/T;LR1/T;JJLV1/z;ZJJZFJJZFIILkotlin/jvm/internal/g;)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p35

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1c

    .line 44
    new-instance v0, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    move-object/from16 v36, v0

    const/16 v82, 0x0

    const/16 v83, -0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const/16 v81, 0x0

    const/16 v84, 0xf

    const/16 v85, 0x0

    invoke-direct/range {v36 .. v85}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;-><init>(Lh1/p;ILh1/d;JJLkotlin/jvm/functions/Function2;JFFFFFFJFFLkotlin/jvm/functions/Function3;FFFFLR1/T;LR1/T;LR1/T;JJLV1/z;ZJJZFJJZFIILkotlin/jvm/internal/g;)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p36

    :goto_1c
    const/16 v36, 0x0

    move-object/from16 p38, v36

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v16

    move-wide/from16 p17, v17

    move/from16 p19, v21

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v12

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-wide/from16 p28, v27

    move-wide/from16 p30, v29

    move-wide/from16 p32, v31

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v0

    .line 45
    invoke-direct/range {p1 .. p38}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;-><init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JFFFFFFJFFFFJLR1/T;LR1/T;LR1/T;JJJLcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JFFFFFFJFFFFJLR1/T;LR1/T;LR1/T;JJJLcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p36}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;-><init>(Lh1/p;ILh1/d;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JFFFFFFJFFFFJLR1/T;LR1/T;LR1/T;JJJLcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;)V

    return-void
.end method


# virtual methods
.method public final actionHintTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J
    .locals 4

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x4f40157f    # 3.22263424E9f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    sget-wide v0, Lo1/t;->h:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getActionHintTextColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getActionHintTextColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getActionHintTextColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lo1/t;->h:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextColor:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextColor:J

    goto :goto_1

    :cond_4
    sget p1, Lcom/braze/ui/R$color;->com_braze_content_cards_action_hint_text_color:I

    invoke-static {p2, p1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0
.end method

.method public final borderColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J
    .locals 4

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x73bd277f

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    sget-wide v0, Lo1/t;->h:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lo1/t;->h:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderColor:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderColor:J

    goto :goto_1

    :cond_5
    sget p1, Lcom/braze/ui/R$color;->com_braze_content_card_background_border:I

    invoke-static {p2, p1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0
.end method

.method public final borderRadius-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F
    .locals 2

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x5f12e60d

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderRadius-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderRadius-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderRadius-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderRadius-D9Ej5fM()F

    move-result p1

    :goto_0
    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_4

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return p1

    :cond_4
    iget p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderRadius:F

    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return p1

    :cond_5
    sget p1, Lcom/braze/ui/R$dimen;->com_braze_content_card_background_corner_radius:I

    invoke-static {p2, p1}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return p1
.end method

.method public final borderSize-u2uoSUM(Lcom/braze/enums/CardType;)F
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderSize-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderSize-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderSize-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBorderSize-D9Ej5fM()F

    move-result p1

    :goto_0
    invoke-static {p1, v1}, Ld2/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return p1

    :cond_4
    iget p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderSize:F

    return p1
.end method

.method public final bottomBorderSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F
    .locals 3

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x68f14079

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBottomBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBottomBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBottomBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getBottomBorderSize-D9Ej5fM()F

    move-result p3

    :goto_0
    invoke-static {p3, v1}, Ld2/f;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p3

    :cond_4
    iget p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->bottomBorderSize:F

    invoke-static {p3, v1}, Ld2/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderSize-u2uoSUM(Lcom/braze/enums/CardType;)F

    move-result p1

    invoke-static {p1, v1}, Ld2/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p1

    :cond_6
    sget p1, Lcom/braze/ui/R$dimen;->com_braze_content_card_background_border_bottom:I

    invoke-static {p2, p1}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p1
.end method

.method public final cardBackgroundColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J
    .locals 4

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x29967c33

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    sget-wide v0, Lo1/t;->h:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getCardBackgroundColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getCardBackgroundColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getCardBackgroundColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getCardBackgroundColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lo1/t;->h:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->cardBackgroundColor:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->cardBackgroundColor:J

    goto :goto_1

    :cond_5
    sget p1, Lcom/braze/ui/R$color;->com_braze_content_card_background:I

    invoke-static {p2, p1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0
.end method

.method public final cardModifier-ziNgDLE(Lcom/braze/enums/CardType;FLandroidx/compose/runtime/k;I)Lh1/p;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryExtensionFunction"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x54ebd603

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->modifier:Lh1/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v0}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getModifier()Lh1/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v0}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getModifier()Lh1/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v0}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getModifier()Lh1/p;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {v0}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getModifier()Lh1/p;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->modifier:Lh1/p;

    :cond_4
    and-int/lit8 v2, p4, 0xe

    shr-int/2addr p4, v3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v2

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderRadius-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F

    move-result v2

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowRadius-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F

    move-result v4

    if-nez v0, :cond_5

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/layout/L0;->y(Lh1/p;Lh1/g;I)Lh1/p;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object p2

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {p2, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v5

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p2

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {p2, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->startBorderSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F

    move-result v0

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->endBorderSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F

    move-result v1

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->topBorderSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F

    move-result v4

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->bottomBorderSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F

    move-result v5

    invoke-static {p2, v0, v4, v1, v5}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object p2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    invoke-static {p2, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->cardBackgroundColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v0
.end method

.method public final descriptionTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J
    .locals 4

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x7ca4c802

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    sget-wide v0, Lo1/t;->h:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getDescriptionTextColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getDescriptionTextColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getDescriptionTextColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lo1/t;->h:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextColor:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextColor:J

    goto :goto_1

    :cond_4
    sget p1, Lcom/braze/ui/R$color;->com_braze_content_cards_description:I

    invoke-static {p2, p1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0
.end method

.method public final descriptionTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x3526e155

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getDescriptionTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getDescriptionTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getDescriptionTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getDescriptionTextStyle()LR1/T;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextStyle:LR1/T;

    :cond_4
    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    const v3, 0x3e23ff5e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffffe

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_5
    const v3, 0x3e2355bd

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getDescriptionTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getDescriptionIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fffc

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_6
    const v3, 0x3e23c3d9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getDescriptionTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getDescriptionIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fffc

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_7
    const v3, 0x3e238d4f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->descriptionTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getDescriptionTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getDescriptionIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fffc

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :cond_8
    :goto_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v4
.end method

.method public final endBorderSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F
    .locals 3

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x484e2db

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getEndBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getEndBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getEndBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getEndBorderSize-D9Ej5fM()F

    move-result p3

    :goto_0
    invoke-static {p3, v1}, Ld2/f;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p3

    :cond_4
    iget p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->endBorderSize:F

    invoke-static {p3, v1}, Ld2/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderSize-u2uoSUM(Lcom/braze/enums/CardType;)F

    move-result p1

    invoke-static {p1, v1}, Ld2/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p1

    :cond_6
    sget p1, Lcom/braze/ui/R$dimen;->com_braze_content_card_background_border_right:I

    invoke-static {p2, p1}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p1
.end method

.method public final getCaptionedImageContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    return-object v0
.end method

.method public final getListPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->listPadding:F

    return v0
.end method

.method public final getShortNewsContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    return-object v0
.end method

.method public final getTextAnnouncementContentCardStyle()Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    return-object v0
.end method

.method public final hintActionTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x4a83fa12    # 4324617.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getActionHintTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getActionHintTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getActionHintTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getActionHintTextStyle()LR1/T;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextStyle:LR1/T;

    :cond_4
    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    const v3, 0xcf78774

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffffe

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_5
    const v3, 0xcf6def1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getActionHintTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getActionHintIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fffc

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_6
    const v3, 0xcf74c4d

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getActionHintTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getActionHintIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fffc

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_7
    const v3, 0xcf71623

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->actionHintTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getActionHintTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getActionHintIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fffc

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :cond_8
    :goto_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v4
.end method

.method public final imageComposable(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/enums/CardType;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/braze/models/cards/Card;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x397c03a7

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getImageComposable()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getImageComposable()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getImageComposable()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageComposable:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final maxCardWidth-chRvn1I(Landroidx/compose/runtime/k;I)F
    .locals 1

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, -0x27e2f3f5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget p2, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->maxCardWidth:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p2, v0}, Ld2/f;->a(FF)Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->maxCardWidth:F

    goto :goto_0

    :cond_0
    sget p2, Lcom/braze/ui/R$dimen;->com_braze_content_cards_max_width:I

    invoke-static {p1, p2}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return p2
.end method

.method public final pinnedAlignment(Lcom/braze/models/cards/Card;)Lh1/d;
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    move-result-object p1

    sget-object v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStylingKt;->getUndefinedAlignment()Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedImageAlignment()Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedImageAlignment()Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedImageAlignment()Lh1/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedImageAlignment()Lh1/d;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStylingKt;->getUndefinedAlignment()Lh1/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedImageAlignment:Lh1/d;

    return-object p1
.end method

.method public final pinnedComposable(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/enums/CardType;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x79c5eea1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedComposable()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedComposable()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedComposable()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedComposable()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedComposable:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method

.method public final pinnedResourceId(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)I
    .locals 1

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x5e9c2347

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedResourceId()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedResourceId()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedResourceId()I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getPinnedResourceId()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return p1

    :cond_4
    iget p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->pinnedResourceId:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    return p1
.end method

.method public final shadowColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J
    .locals 4

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x4d049b8b

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    sget-wide v0, Lo1/t;->h:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lo1/t;->h:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowColor:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowColor:J

    goto :goto_1

    :cond_5
    sget p1, Lcom/braze/ui/R$color;->com_braze_content_card_background_shadow:I

    invoke-static {p2, p1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0
.end method

.method public final shadowRadius-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F
    .locals 1

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x1ea5df01

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowRadius-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowRadius-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowRadius-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowRadius-D9Ej5fM()F

    move-result p1

    :goto_0
    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowRadius:F

    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowRadius:F

    goto :goto_1

    :cond_5
    sget p1, Lcom/braze/ui/R$dimen;->com_braze_content_card_background_shadow_radius:I

    invoke-static {p2, p1}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result p1

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return p1
.end method

.method public final shadowSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F
    .locals 1

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x7e7203d0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowSize-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowSize-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowSize-D9Ej5fM()F

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getShadowSize-D9Ej5fM()F

    move-result p1

    :goto_0
    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowSize:F

    invoke-static {p1, v0}, Ld2/f;->a(FF)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shadowSize:F

    goto :goto_1

    :cond_5
    sget p1, Lcom/braze/ui/R$dimen;->com_braze_content_card_background_shadow_bottom:I

    invoke-static {p2, p1}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result p1

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->q(Z)V

    return p1
.end method

.method public final startBorderSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F
    .locals 3

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x66d96562

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getStartBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getStartBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getStartBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getStartBorderSize-D9Ej5fM()F

    move-result p3

    :goto_0
    invoke-static {p3, v1}, Ld2/f;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p3

    :cond_4
    iget p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->startBorderSize:F

    invoke-static {p3, v1}, Ld2/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderSize-u2uoSUM(Lcom/braze/enums/CardType;)F

    move-result p1

    invoke-static {p1, v1}, Ld2/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p1

    :cond_6
    sget p1, Lcom/braze/ui/R$dimen;->com_braze_content_card_background_border_left:I

    invoke-static {p2, p1}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p1
.end method

.method public final titleTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J
    .locals 4

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x42882522

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    sget-wide v0, Lo1/t;->h:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTitleTextColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTitleTextColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTitleTextColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lo1/t;->h:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextColor:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextColor:J

    goto :goto_1

    :cond_4
    sget p1, Lcom/braze/ui/R$color;->com_braze_content_cards_title:I

    invoke-static {p2, p1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0
.end method

.method public final titleTextStyle(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)LR1/T;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x21c2d9cf

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTitleTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTitleTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTitleTextStyle()LR1/T;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {v4}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTitleTextStyle()LR1/T;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextStyle:LR1/T;

    :cond_4
    const/4 v5, 0x0

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    const v3, -0x5236c3e4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v4, LR1/T;

    move-object v6, v4

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffffe

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_5
    const v3, 0xb46c6bc

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getTitleFontWeight()LV1/z;

    move-result-object v11

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getTitleTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;->getTitleIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    new-instance v4, LR1/T;

    move-object v6, v4

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fff8

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_1

    :cond_6
    const v3, 0xb561782

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getTitleFontWeight()LV1/z;

    move-result-object v11

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getTitleTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;->getTitleIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    new-instance v4, LR1/T;

    move-object v6, v4

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fff8

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_7
    const v3, 0xb4e8bf1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, p3, 0x7e

    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->titleTextColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getTitleFontWeight()LV1/z;

    move-result-object v11

    iget-object v1, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getTitleTextSize-XSAIIZE()J

    move-result-wide v9

    new-instance v1, LR1/C;

    move-object/from16 v22, v1

    iget-object v3, v0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {v3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;->getTitleIncludeFontPadding()Z

    move-result v3

    invoke-direct {v1, v3}, LR1/C;-><init>(Z)V

    new-instance v4, LR1/T;

    move-object v6, v4

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v24, 0xf7fff8

    invoke-direct/range {v6 .. v24}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :cond_8
    :goto_1
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v4
.end method

.method public final topBorderSize-ccRj1GA(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)F
    .locals 3

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x473937ab

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTopBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTopBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTopBorderSize-D9Ej5fM()F

    move-result p3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p3}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getTopBorderSize-D9Ej5fM()F

    move-result p3

    :goto_0
    invoke-static {p3, v1}, Ld2/f;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p3

    :cond_4
    iget p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->topBorderSize:F

    invoke-static {p3, v1}, Ld2/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->borderSize-u2uoSUM(Lcom/braze/enums/CardType;)F

    move-result p1

    invoke-static {p1, v1}, Ld2/f;->a(FF)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p1

    :cond_6
    sget p1, Lcom/braze/ui/R$dimen;->com_braze_content_card_background_border_top:I

    invoke-static {p2, p1}, LPJ/d;->s(Landroidx/compose/runtime/k;I)F

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return p1
.end method

.method public final unreadIndicatorColor-XeAY9LY(Lcom/braze/enums/CardType;Landroidx/compose/runtime/k;I)J
    .locals 4

    const-string p3, "type"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x13dd0519

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    sget-wide v0, Lo1/t;->h:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->textAnnouncementContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeTextAnnouncementContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getUnreadIndicatorColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->captionedImageContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeCaptionedImageContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getUnreadIndicatorColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->shortNewsContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeShortNewsContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getUnreadIndicatorColor-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->imageOnlyContentCardStyle:Lcom/braze/jetpackcompose/contentcards/styling/BrazeImageOnlyContentCardStyling;

    invoke-virtual {p1}, Lcom/braze/jetpackcompose/contentcards/styling/BrazeContentCardBaseStyling;->getUnreadIndicatorColor-0d7_KjU()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lo1/t;->h:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->unreadIndicatorColor:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;->unreadIndicatorColor:J

    goto :goto_1

    :cond_5
    sget p1, Lcom/braze/ui/R$color;->com_braze_content_cards_unread_bar_color:I

    invoke-static {p2, p1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0
.end method
