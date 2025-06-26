.class Lcom/braze/ui/BrazeFeedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/BrazeFeedFragment;
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

    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$000(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$000(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$100(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$100(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
