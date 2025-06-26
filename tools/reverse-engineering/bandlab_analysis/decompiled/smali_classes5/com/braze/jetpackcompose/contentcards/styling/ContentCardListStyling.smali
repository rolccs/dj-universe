.class public Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;",
        "",
        "Lh1/p;",
        "modifier",
        "Ld2/f;",
        "spacerSize",
        "listPadding",
        "Lo1/t;",
        "listBackgroundColor",
        "LR1/T;",
        "emptyTextStyle",
        "<init>",
        "(Lh1/p;FFJLR1/T;Lkotlin/jvm/internal/g;)V",
        "listBackgroundColor-WaAFU9c",
        "(Landroidx/compose/runtime/k;I)J",
        "Lh1/p;",
        "getModifier",
        "()Lh1/p;",
        "F",
        "getSpacerSize-D9Ej5fM",
        "()F",
        "getListPadding-D9Ej5fM",
        "J",
        "getListBackgroundColor-0d7_KjU",
        "()J",
        "LR1/T;",
        "getEmptyTextStyle",
        "()LR1/T;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final emptyTextStyle:LR1/T;

.field private final listBackgroundColor:J

.field private final listPadding:F

.field private final modifier:Lh1/p;

.field private final spacerSize:F


# direct methods
.method private constructor <init>(Lh1/p;FFJLR1/T;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->modifier:Lh1/p;

    .line 4
    iput p2, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->spacerSize:F

    .line 5
    iput p3, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->listPadding:F

    .line 6
    iput-wide p4, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->listBackgroundColor:J

    .line 7
    iput-object p6, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->emptyTextStyle:LR1/T;

    return-void
.end method

.method public constructor <init>(Lh1/p;FFJLR1/T;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    int-to-float v1, v2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 10
    sget-wide v3, Lo1/t;->h:J

    goto :goto_3

    :cond_3
    move-wide v3, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move p3, v1

    move p4, v2

    move-wide p5, v3

    move-object p7, v5

    move-object p8, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;-><init>(Lh1/p;FFJLR1/T;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/p;FFJLR1/T;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;-><init>(Lh1/p;FFJLR1/T;)V

    return-void
.end method


# virtual methods
.method public final getEmptyTextStyle()LR1/T;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->emptyTextStyle:LR1/T;

    return-object v0
.end method

.method public final getListPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->listPadding:F

    return v0
.end method

.method public final getModifier()Lh1/p;
    .locals 1

    iget-object v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->modifier:Lh1/p;

    return-object v0
.end method

.method public final getSpacerSize-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->spacerSize:F

    return v0
.end method

.method public final listBackgroundColor-WaAFU9c(Landroidx/compose/runtime/k;I)J
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x52b34a33

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-wide v0, p0, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->listBackgroundColor:J

    sget-wide v2, Lo1/t;->h:J

    invoke-static {v0, v1, v2, v3}, Lo1/t;->c(JJ)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/braze/ui/R$color;->com_braze_content_cards_display_background_color:I

    invoke-static {p1, p2}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return-wide v0
.end method
