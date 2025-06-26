.class public final Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;
.super Landroidx/recyclerview/widget/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B?\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;",
        "Landroidx/recyclerview/widget/e0;",
        "Landroidx/recyclerview/widget/H0;",
        "",
        "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;",
        "list",
        "Lkotlin/Function1;",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "LqM/B;",
        "callbackSelected",
        "callbackClick",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/H0;I)V",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "Lkotlin/jvm/functions/Function1;",
        "core-5.2.1_release"
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
.field private final callbackClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYSubscriptionData;",
            "LqM/B;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/purchasely/models/PLYSubscriptionData;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->callbackSelected:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p3, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->callbackClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/H0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->onBindViewHolder$lambda$1(Landroidx/recyclerview/widget/H0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->callbackClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Landroidx/recyclerview/widget/H0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;Landroid/view/View;Z)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    sget p4, Lio/purchasely/R$drawable;->ply_background_white_selectable_tv:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    sget p4, Lio/purchasely/R$id;->subscriptionTitle:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/high16 p4, -0x1000000

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const p4, 0x3f866666    # 1.05f

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-static {p3}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->callbackSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    sget p3, Lio/purchasely/R$id;->subscriptionTitle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lio/purchasely/R$color;->ply_white_tv:I

    sget-object v0, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, p4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;

    instance-of p1, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/H0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.purchasely.views.subscriptions.tv.PLYSubscriptionsTvFragment.List.Item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;

    invoke-virtual {v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Item;->getItem()Lio/purchasely/models/PLYSubscriptionData;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;

    invoke-virtual {v1, v0}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;->bind(Lio/purchasely/models/PLYSubscriptionData;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    new-instance v2, LFG/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0}, LFG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    new-instance v2, Lio/purchasely/views/subscriptions/tv/e;

    invoke-direct {v2, p1, p0, v0}, Lio/purchasely/views/subscriptions/tv/e;-><init>(Landroidx/recyclerview/widget/H0;Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;Lio/purchasely/models/PLYSubscriptionData;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/H0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;

    if-eqz v0, :cond_1

    check-cast p1, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$Adapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type io.purchasely.views.subscriptions.tv.PLYSubscriptionsTvFragment.List.Header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;

    invoke-virtual {p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$List$Header;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;->bind(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/H0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lio/purchasely/R$layout;->ply_item_subscription_list_header_tv:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderHeader;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lio/purchasely/R$layout;->ply_item_subscription_list_tv:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/purchasely/views/subscriptions/tv/PLYSubscriptionsTvFragment$HolderItem;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
