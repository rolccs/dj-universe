.class public Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/BrazeFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/BrazeFeedFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p2

    long-to-float p1, v0

    mul-float/2addr p4, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p4, p1

    float-to-int p1, p4

    iget-object p4, p0, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/H0;->getListView()Landroid/widget/ListView;

    move-result-object p4

    neg-int p1, p1

    const-wide/16 v0, 0x4

    mul-long/2addr p2, v0

    long-to-int p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$FeedGestureListener;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/H0;->getListView()Landroid/widget/ListView;

    move-result-object p1

    float-to-int p2, p4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method
