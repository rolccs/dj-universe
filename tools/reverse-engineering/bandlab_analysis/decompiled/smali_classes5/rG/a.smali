.class public final synthetic LrG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/ui/BrazeFeedFragment;

.field public final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/BrazeFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrG/a;->a:Lcom/braze/ui/BrazeFeedFragment;

    iput-object p2, p0, LrG/a;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LrG/a;->b:Landroid/widget/ListView;

    check-cast p1, Lcom/braze/events/FeedUpdatedEvent;

    iget-object v1, p0, LrG/a;->a:Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0, p1, v1}, Lcom/braze/ui/BrazeFeedFragment;->n(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V

    return-void
.end method
