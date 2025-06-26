.class Lcom/braze/ui/BrazeFeedFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/BrazeFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/BrazeFeedFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$2;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$2;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {p1}, Lcom/braze/ui/BrazeFeedFragment;->access$200(Lcom/braze/ui/BrazeFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-nez p3, :cond_1

    return-void

    :cond_1
    add-int/lit8 p1, p2, -0x1

    iget-object p4, p0, Lcom/braze/ui/BrazeFeedFragment$2;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    iget v0, p4, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    if-le p1, v0, :cond_2

    invoke-static {p4}, Lcom/braze/ui/BrazeFeedFragment;->access$300(Lcom/braze/ui/BrazeFeedFragment;)Lcom/braze/ui/adapters/BrazeListAdapter;

    move-result-object p4

    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$2;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    iget v0, v0, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    invoke-virtual {p4, v0, p1}, Lcom/braze/ui/adapters/BrazeListAdapter;->batchSetCardsToRead(II)V

    :cond_2
    iget-object p4, p0, Lcom/braze/ui/BrazeFeedFragment$2;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    iput p1, p4, Lcom/braze/ui/BrazeFeedFragment;->mPreviousVisibleHeadCardIndex:I

    add-int/2addr p2, p3

    iput p2, p4, Lcom/braze/ui/BrazeFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
