.class public final synthetic LAG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/braze/ui/feed/view/BaseFeedCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAG/a;->a:Lcom/braze/ui/feed/view/BaseFeedCardView;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LAG/a;->a:Lcom/braze/ui/feed/view/BaseFeedCardView;

    invoke-static {v0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->g(Lcom/braze/ui/feed/view/BaseFeedCardView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
