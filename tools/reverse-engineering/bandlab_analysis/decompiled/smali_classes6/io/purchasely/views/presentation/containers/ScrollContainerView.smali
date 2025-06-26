.class public final Lio/purchasely/views/presentation/containers/ScrollContainerView;
.super Lio/purchasely/views/presentation/containers/ContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/containers/ContainerView<",
        "Lio/purchasely/views/presentation/models/Scroll;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/ScrollContainerView;",
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "Lio/purchasely/views/presentation/models/Scroll;",
        "Landroid/content/Context;",
        "context",
        "Lio/purchasely/ext/Direction;",
        "direction",
        "component",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/ext/Direction;Lio/purchasely/views/presentation/models/Scroll;)V",
        "Landroid/view/ViewGroup;",
        "childView",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "Lio/purchasely/views/presentation/models/Component;",
        "child",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "computeChildLayoutParams",
        "(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/views/PurchaselyView;)Landroid/widget/FrameLayout$LayoutParams;",
        "parent",
        "LqM/B;",
        "setup",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/ext/Direction;",
        "Lio/purchasely/views/presentation/models/Scroll;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Scroll;",
        "Landroid/widget/FrameLayout;",
        "view",
        "Landroid/widget/FrameLayout;",
        "getView",
        "()Landroid/widget/FrameLayout;",
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
.field private final component:Lio/purchasely/views/presentation/models/Scroll;

.field private final context:Landroid/content/Context;

.field private final direction:Lio/purchasely/ext/Direction;

.field private final view:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/ext/Direction;Lio/purchasely/views/presentation/models/Scroll;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lio/purchasely/views/presentation/containers/ContainerView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->direction:Lio/purchasely/ext/Direction;

    iput-object p3, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->component:Lio/purchasely/views/presentation/models/Scroll;

    sget-object p1, Lio/purchasely/ext/Direction;->vertical:Lio/purchasely/ext/Direction;

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->view:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final computeChildLayoutParams(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/views/PurchaselyView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;)",
            "Landroid/widget/FrameLayout$LayoutParams;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lio/purchasely/common/ContextExtensionsKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lio/purchasely/views/ExtensionsKt;->computeHeight(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static synthetic d(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->setup$lambda$0(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V

    return-void
.end method

.method private static final setup$lambda$0(Lio/purchasely/views/presentation/containers/ScrollContainerView;)V
    .locals 4

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    instance-of v2, v0, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Scroll;->getChild()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lio/purchasely/views/presentation/models/Frame;

    invoke-direct {v1}, Lio/purchasely/views/presentation/models/Frame;-><init>()V

    :cond_1
    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Scroll;->getChild()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lio/purchasely/views/presentation/models/Frame;

    invoke-direct {v1}, Lio/purchasely/views/presentation/models/Frame;-><init>()V

    :cond_3
    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->getComponentView(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/models/Component;)Lio/purchasely/views/presentation/views/PurchaselyView;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->computeChildLayoutParams(Landroid/view/ViewGroup;Lio/purchasely/views/presentation/views/PurchaselyView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lio/purchasely/views/presentation/containers/ContainerView;->addChild$default(Lio/purchasely/views/presentation/containers/ContainerView;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Scroll;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->component:Lio/purchasely/views/presentation/models/Scroll;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ScrollContainerView;->view:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/purchasely/views/presentation/containers/ContainerView;->setup(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getComponent()Lio/purchasely/views/presentation/models/Scroll;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ScrollContainerView;->getView()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/messaging/v;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
