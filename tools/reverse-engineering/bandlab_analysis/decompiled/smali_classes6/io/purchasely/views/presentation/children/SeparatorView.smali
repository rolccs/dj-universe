.class public final Lio/purchasely/views/presentation/children/SeparatorView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Separator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/SeparatorView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Separator;",
        "Landroid/content/Context;",
        "context",
        "component",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Separator;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "LqM/B;",
        "setup",
        "(Landroid/view/ViewGroup;)V",
        "draw",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/views/presentation/models/Separator;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Separator;",
        "Lio/purchasely/views/presentation/views/PLYSeparator;",
        "view",
        "Lio/purchasely/views/presentation/views/PLYSeparator;",
        "getView",
        "()Lio/purchasely/views/presentation/views/PLYSeparator;",
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
.field private final component:Lio/purchasely/views/presentation/models/Separator;

.field private final context:Landroid/content/Context;

.field private final view:Lio/purchasely/views/presentation/views/PLYSeparator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Separator;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/children/ChildView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/children/SeparatorView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/children/SeparatorView;->component:Lio/purchasely/views/presentation/models/Separator;

    new-instance p1, Lio/purchasely/views/presentation/views/PLYSeparator;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/presentation/views/PLYSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/children/SeparatorView;->view:Lio/purchasely/views/presentation/views/PLYSeparator;

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Separator;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SeparatorView;->component:Lio/purchasely/views/presentation/models/Separator;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/children/SeparatorView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lio/purchasely/views/presentation/views/PLYSeparator;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/SeparatorView;->view:Lio/purchasely/views/presentation/views/PLYSeparator;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getThickness()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Separator;->isHorizontal()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    move-result-object v3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    move-result-object v0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    move-result-object v3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result p1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    move-result-object v0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getComponent()Lio/purchasely/views/presentation/models/Separator;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->color()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/SeparatorView;->getView()Lio/purchasely/views/presentation/views/PLYSeparator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method
