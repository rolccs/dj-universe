.class public final Lio/purchasely/views/presentation/children/LoaderView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Loader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/LoaderView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Loader;",
        "Landroid/content/Context;",
        "context",
        "component",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Loader;)V",
        "LqM/B;",
        "draw",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/views/presentation/models/Loader;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Loader;",
        "Lio/purchasely/views/presentation/views/PLYProgressBar;",
        "view",
        "Lio/purchasely/views/presentation/views/PLYProgressBar;",
        "getView",
        "()Lio/purchasely/views/presentation/views/PLYProgressBar;",
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
.field private final component:Lio/purchasely/views/presentation/models/Loader;

.field private final context:Landroid/content/Context;

.field private final view:Lio/purchasely/views/presentation/views/PLYProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Loader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/children/ChildView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LoaderView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/children/LoaderView;->component:Lio/purchasely/views/presentation/models/Loader;

    new-instance p1, Lio/purchasely/views/presentation/views/PLYProgressBar;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/purchasely/views/presentation/views/PLYProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/children/LoaderView;->view:Lio/purchasely/views/presentation/views/PLYProgressBar;

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 5

    invoke-super {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getView()Lio/purchasely/views/presentation/views/PLYProgressBar;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinWidth()I

    move-result v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    move-result v2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMinHeight()I

    move-result v3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/purchasely/views/presentation/views/PLYProgressBar;->setParams(IIII)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getComponent()Lio/purchasely/views/presentation/models/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const-string v2, "#"

    invoke-static {v0, v2, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x777778

    :try_start_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getView()Lio/purchasely/views/presentation/views/PLYProgressBar;

    move-result-object v2

    invoke-static {v0, v1}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getView()Lio/purchasely/views/presentation/views/PLYProgressBar;

    move-result-object v0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getComponent()Lio/purchasely/views/presentation/models/Loader;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Loader;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LoaderView;->component:Lio/purchasely/views/presentation/models/Loader;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/children/LoaderView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/LoaderView;->getView()Lio/purchasely/views/presentation/views/PLYProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lio/purchasely/views/presentation/views/PLYProgressBar;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/LoaderView;->view:Lio/purchasely/views/presentation/views/PLYProgressBar;

    return-object v0
.end method
