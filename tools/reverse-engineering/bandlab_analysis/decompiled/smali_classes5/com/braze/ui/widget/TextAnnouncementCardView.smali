.class public Lcom/braze/ui/widget/TextAnnouncementCardView;
.super Lcom/braze/ui/feed/view/BaseFeedCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/braze/ui/feed/view/BaseFeedCardView<",
        "Lcom/braze/models/cards/TextAnnouncementCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCardAction:Lcom/braze/ui/actions/IAction;

.field private final mDescription:Landroid/widget/TextView;

.field private final mDomain:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/ui/widget/TextAnnouncementCardView;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/widget/TextAnnouncementCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;Lcom/braze/models/cards/TextAnnouncementCard;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/models/cards/TextAnnouncementCard;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/braze/ui/feed/view/BaseFeedCardView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lcom/braze/ui/R$id;->com_braze_text_announcement_card_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/widget/TextAnnouncementCardView;->mTitle:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/braze/ui/R$id;->com_braze_text_announcement_card_description:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/widget/TextAnnouncementCardView;->mDescription:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/braze/ui/R$id;->com_braze_text_announcement_card_domain:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/braze/ui/widget/TextAnnouncementCardView;->mDomain:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/braze/ui/feed/view/BaseFeedCardView;->setCard(Lcom/braze/models/cards/Card;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/braze/ui/R$drawable;->com_braze_card_background:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic i(Lcom/braze/ui/widget/TextAnnouncementCardView;Lcom/braze/models/cards/TextAnnouncementCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/widget/TextAnnouncementCardView;->lambda$onSetCard$0(Lcom/braze/models/cards/TextAnnouncementCard;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onSetCard$0(Lcom/braze/models/cards/TextAnnouncementCard;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/braze/ui/widget/BaseCardView;->applicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/braze/ui/widget/TextAnnouncementCardView;->mCardAction:Lcom/braze/ui/actions/IAction;

    invoke-virtual {p0, p2, p1, v0}, Lcom/braze/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/IAction;)V

    return-void
.end method


# virtual methods
.method public getLayoutResource()I
    .locals 1

    sget v0, Lcom/braze/ui/R$layout;->com_braze_text_announcement_card:I

    return v0
.end method

.method public bridge synthetic onSetCard(Lcom/braze/models/cards/Card;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/cards/TextAnnouncementCard;

    invoke-virtual {p0, p1}, Lcom/braze/ui/widget/TextAnnouncementCardView;->onSetCard(Lcom/braze/models/cards/TextAnnouncementCard;)V

    return-void
.end method

.method public onSetCard(Lcom/braze/models/cards/TextAnnouncementCard;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/braze/ui/widget/TextAnnouncementCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/braze/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/braze/ui/widget/TextAnnouncementCardView;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/braze/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/braze/ui/widget/TextAnnouncementCardView;->mDomain:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/braze/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/braze/ui/widget/BaseCardView;->setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/braze/ui/widget/BaseCardView;->getUriActionForCard(Lcom/braze/models/cards/Card;)Lcom/braze/ui/actions/UriAction;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/widget/TextAnnouncementCardView;->mCardAction:Lcom/braze/ui/actions/IAction;

    .line 6
    new-instance v0, LFG/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LFG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
