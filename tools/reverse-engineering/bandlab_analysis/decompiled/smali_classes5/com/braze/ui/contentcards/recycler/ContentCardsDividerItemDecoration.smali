.class public Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;",
        "Landroidx/recyclerview/widget/n0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "parentWidth",
        "getSidePaddingValue",
        "(I)I",
        "Landroid/graphics/Rect;",
        "itemViewOutputRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/D0;",
        "state",
        "LqM/B;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/D0;)V",
        "appContext",
        "Landroid/content/Context;",
        "itemDividerHeight",
        "I",
        "contentCardsItemMaxWidth",
        "android-sdk-ui_release"
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
.field private final appContext:Landroid/content/Context;

.field private final contentCardsItemMaxWidth:I

.field private final itemDividerHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/braze/ui/R$dimen;->com_braze_content_cards_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/braze/ui/R$dimen;->com_braze_content_cards_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->contentCardsItemMaxWidth:I

    return-void
.end method

.method private final getSidePaddingValue(I)I
    .locals 1

    iget v0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->contentCardsItemMaxWidth:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/D0;)V
    .locals 2

    const-string v0, "itemViewOutputRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/n0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/D0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object p4

    instance-of p4, p4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/e0;

    move-result-object p4

    const-string v1, "null cannot be cast to non-null type com.braze.ui.contentcards.adapters.ContentCardAdapter"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-virtual {p4, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isControlCardAtPosition(I)Z

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-nez p2, :cond_1

    iget p2, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->itemDividerHeight:I

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->getSidePaddingValue(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
