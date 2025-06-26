.class public abstract Lcom/braze/ui/feed/view/BaseFeedCardView;
.super Lcom/braze/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/braze/models/cards/Card;",
        ">",
        "Lcom/braze/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/ui/widget/BaseCardView;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/feed/view/BaseFeedCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/braze/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->getLayoutResource()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/braze/ui/R$id;->com_braze_newsfeed_item_read_indicator_image_switcher:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/feed/BrazeImageSwitcher;

    iput-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

    if-eqz p1, :cond_0

    new-instance v0, LAG/a;

    invoke-direct {v0, p0}, LAG/a;-><init>(Lcom/braze/ui/feed/view/BaseFeedCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/braze/ui/feed/view/BaseFeedCardView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->lambda$new$0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/braze/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->lambda$setCard$1()V

    return-void
.end method

.method private synthetic lambda$new$0()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$setCard$1()V
    .locals 2

    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

    invoke-virtual {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->getCard()Lcom/braze/models/cards/Card;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/braze/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/braze/ui/feed/BrazeImageSwitcher;Lcom/braze/models/cards/Card;)V

    return-void
.end method


# virtual methods
.method public getCard()Lcom/braze/models/cards/Card;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/widget/BaseCardView;->card:Lcom/braze/models/cards/Card;

    return-object v0
.end method

.method public abstract getLayoutResource()I
.end method

.method public getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget p1, Lcom/braze/ui/R$id;->com_braze_stubbed_feed_image_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isClickHandled(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z
    .locals 1

    invoke-static {}, Lcom/braze/ui/feed/BrazeFeedManager;->getInstance()Lcom/braze/ui/feed/BrazeFeedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/ui/feed/BrazeFeedManager;->getFeedCardClickActionListener()Lcom/braze/ui/feed/listeners/IFeedClickActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/braze/ui/feed/listeners/IFeedClickActionListener;->onFeedCardClicked(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)Z

    move-result p1

    return p1
.end method

.method public abstract onSetCard(Lcom/braze/models/cards/Card;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setCard(Lcom/braze/models/cards/Card;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->card:Lcom/braze/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/braze/ui/feed/view/BaseFeedCardView;->onSetCard(Lcom/braze/models/cards/Card;)V

    iget-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->card:Lcom/braze/models/cards/Card;

    new-instance v0, LAG/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LAG/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/braze/models/cards/Card;->setListener(Lcom/braze/models/cards/ICardListener;)V

    iget-object p1, p0, Lcom/braze/ui/widget/BaseCardView;->imageSwitcher:Lcom/braze/ui/feed/BrazeImageSwitcher;

    invoke-virtual {p0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->getCard()Lcom/braze/models/cards/Card;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/braze/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/braze/ui/feed/BrazeImageSwitcher;Lcom/braze/models/cards/Card;)V

    return-void
.end method
