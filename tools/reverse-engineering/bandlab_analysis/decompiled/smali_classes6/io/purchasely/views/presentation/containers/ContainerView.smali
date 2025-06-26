.class public abstract Lio/purchasely/views/presentation/containers/ContainerView;
.super Lio/purchasely/views/presentation/views/PurchaselyView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/purchasely/views/presentation/models/Component;",
        ">",
        "Lio/purchasely/views/presentation/views/PurchaselyView<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J%\u0010\u001d\u001a\u00020\u000e2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0006\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R0\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00030&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "Lio/purchasely/views/presentation/models/Component;",
        "T",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "Landroid/content/Context;",
        "context",
        "component",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V",
        "Landroid/view/View;",
        "getComponentView",
        "()Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "parent",
        "LqM/B;",
        "setup",
        "(Landroid/view/ViewGroup;)V",
        "Lio/purchasely/ext/ComponentState;",
        "state",
        "Lio/purchasely/views/presentation/models/PresentationAction;",
        "action",
        "updateState",
        "(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V",
        "onDisplayed",
        "()V",
        "onHidden",
        "onDestroy",
        "child",
        "container",
        "addChild",
        "(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/ViewGroup;)V",
        "updateLabels",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/views/presentation/models/Component;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Component;",
        "",
        "children",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "getView",
        "()Landroid/view/ViewGroup;",
        "view",
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
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
        }
    .end annotation
.end field

.field private final component:Lio/purchasely/views/presentation/models/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/ContainerView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/containers/ContainerView;->component:Lio/purchasely/views/presentation/models/Component;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    return-void
.end method

.method public static synthetic addChild$default(Lio/purchasely/views/presentation/containers/ContainerView;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/containers/ContainerView;->addChild(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addChild"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addChild(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "*>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/purchasely/views/presentation/containers/ContainerView;

    if-eqz v0, :cond_0

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    move-object v1, p1

    check-cast v1, Lio/purchasely/views/presentation/containers/ContainerView;

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->addContainer(Lio/purchasely/views/presentation/containers/ContainerView;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/views/PurchaselyView<",
            "+",
            "Lio/purchasely/views/presentation/models/Component;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    return-object v0
.end method

.method public abstract getComponent()Lio/purchasely/views/presentation/models/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getComponentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getView()Landroid/view/ViewGroup;
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->onDestroy()V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisplayed()V
    .locals 2

    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->onDisplayed()V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->onDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHidden()V
    .locals 2

    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->onHidden()V

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->onHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    invoke-static {}, Lio/purchasely/views/ExtensionsKt;->isRightToLeft()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method public final updateLabels()V
    .locals 5

    iget-object v0, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/views/PurchaselyView;

    instance-of v2, v1, Lio/purchasely/views/presentation/containers/ContainerView;

    if-eqz v2, :cond_1

    check-cast v1, Lio/purchasely/views/presentation/containers/ContainerView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/containers/ContainerView;->updateLabels()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lio/purchasely/views/presentation/children/LabelView;

    if-eqz v2, :cond_0

    check-cast v1, Lio/purchasely/views/presentation/children/LabelView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lio/purchasely/views/presentation/children/LabelView;->updateText$default(Lio/purchasely/views/presentation/children/LabelView;ZILjava/lang/Object;)LOM/i0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    instance-of v0, p2, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/containers/ContainerView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    sget-object v2, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    sget-object v3, Lio/purchasely/ext/ActionType;->purchase:Lio/purchasely/ext/ActionType;

    sget-object v4, Lio/purchasely/ext/ActionType;->restore:Lio/purchasely/ext/ActionType;

    filled-new-array {v2, v3, v4}, [Lio/purchasely/ext/ActionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/purchasely/views/presentation/models/Component;->hasMainAction([Lio/purchasely/ext/ActionType;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/purchasely/views/presentation/containers/ContainerView;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/views/presentation/views/PurchaselyView;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    instance-of v4, p2, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    sget-object v6, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v4

    move-object v6, p2

    check-cast v6, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;

    invoke-virtual {v6}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPlan;->getPlanVendorId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    sget-object v6, Lio/purchasely/ext/ActionType;->select_presentation:Lio/purchasely/ext/ActionType;

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Component;->getSelected()Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object v3

    instance-of v4, p2, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    invoke-virtual {v7}, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->getSelectId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_b

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_b

    move-object v4, p2

    check-cast v4, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->getOptions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->getOptions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/SelectOption;->getOptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/PresentationAction$SelectOptions;->getOptions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_b
    invoke-virtual {v2, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method
