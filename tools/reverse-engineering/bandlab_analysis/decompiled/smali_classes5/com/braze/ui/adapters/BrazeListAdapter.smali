.class public Lcom/braze/ui/adapters/BrazeListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/braze/models/cards/Card;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCardIdImpressions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/ui/adapters/BrazeListAdapter;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mCardIdImpressions:Ljava/util/Set;

    return-void
.end method

.method private logCardImpression(Lcom/braze/models/cards/Card;)V
    .locals 4

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->logImpression()Z

    sget-object v1, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logged impression for card "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already counted impression for card "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getViewed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/braze/models/cards/Card;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->add(Lcom/braze/models/cards/Card;)V

    return-void
.end method

.method public batchSetCardsToRead(II)V
    .locals 2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "mAdapter is empty in setting some cards to viewed."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/cards/Card;

    if-nez v0, :cond_1

    sget-object p1, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Card was null in setting some cards to viewed."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/cards/Card;

    instance-of v0, p1, Lcom/braze/models/cards/ImageOnlyCard;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/braze/models/cards/CaptionedImageCard;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    instance-of v0, p1, Lcom/braze/models/cards/ShortNewsCard;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    instance-of p1, p1, Lcom/braze/models/cards/TextAnnouncementCard;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/braze/models/cards/Card;

    if-nez p2, :cond_4

    instance-of p2, p3, Lcom/braze/models/cards/ImageOnlyCard;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/braze/ui/widget/ImageOnlyCardView;

    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/braze/ui/widget/ImageOnlyCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    instance-of p2, p3, Lcom/braze/models/cards/CaptionedImageCard;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/braze/ui/widget/CaptionedImageCardView;

    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/braze/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of p2, p3, Lcom/braze/models/cards/ShortNewsCard;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/braze/ui/widget/ShortNewsCardView;

    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/braze/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    instance-of p2, p3, Lcom/braze/models/cards/TextAnnouncementCard;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/braze/ui/widget/TextAnnouncementCardView;

    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/braze/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/braze/ui/widget/DefaultCardView;

    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/braze/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reusing convertView for rendering of item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/braze/ui/feed/view/BaseFeedCardView;

    :goto_0
    sget-object v0, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using view of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/braze/models/cards/Card;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/braze/ui/feed/view/BaseFeedCardView;->setCard(Lcom/braze/models/cards/Card;)V

    invoke-direct {p0, p3}, Lcom/braze/ui/adapters/BrazeListAdapter;->logCardImpression(Lcom/braze/models/cards/Card;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public declared-synchronized replaceFeed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Replacing existing feed of "

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/ui/adapters/BrazeListAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cards with new feed containing "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cards."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/cards/Card;

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/models/cards/Card;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/braze/models/cards/Card;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public resetCardImpressionTracker()V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/adapters/BrazeListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
