.class public final synthetic Lio/purchasely/views/subscriptions/tv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/H0;

.field public final synthetic b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

.field public final synthetic c:Lio/purchasely/models/PLYSubscriptionData;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/H0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/e;->a:Landroidx/recyclerview/widget/H0;

    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/e;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    iput-object p3, p0, Lio/purchasely/views/subscriptions/tv/e;->c:Lio/purchasely/models/PLYSubscriptionData;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/e;->c:Lio/purchasely/models/PLYSubscriptionData;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/tv/e;->a:Landroidx/recyclerview/widget/H0;

    iget-object v2, p0, Lio/purchasely/views/subscriptions/tv/e;->b:Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;

    invoke-static {v1, v2, v0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->b(Landroidx/recyclerview/widget/H0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;Z)V

    return-void
.end method
