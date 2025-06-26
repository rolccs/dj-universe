.class public final Lio/purchasely/views/presentation/children/SpaceView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Spacer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/SpaceView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Spacer;",
        "Landroid/content/Context;",
        "context",
        "component",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Spacer;)V",
        "",
        "hasToDraw",
        "()Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "LqM/B;",
        "setup",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/views/presentation/models/Spacer;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Spacer;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
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
.field private final component:Lio/purchasely/views/presentation/models/Spacer;

.field private final context:Landroid/content/Context;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Spacer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/children/ChildView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/children/SpaceView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/children/SpaceView;->component:Lio/purchasely/views/presentation/models/Spacer;

    invoke-direct {p0}, Lio/purchasely/views/presentation/children/SpaceView;->hasToDraw()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/Space;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/children/SpaceView;->view:Landroid/view/View;

    return-void
.end method

.method private final hasToDraw()Z
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->backgroundColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->color()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->borderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->backgroundGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->selectedColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->unSelectedColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Spacer;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SpaceView;->component:Lio/purchasely/views/presentation/models/Spacer;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/children/SpaceView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/children/SpaceView;->view:Landroid/view/View;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getSize()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getSize()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getSize()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getComponent()Lio/purchasely/views/presentation/models/Spacer;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SpaceView;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
