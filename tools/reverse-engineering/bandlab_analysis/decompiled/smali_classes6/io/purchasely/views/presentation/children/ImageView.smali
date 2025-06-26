.class public final Lio/purchasely/views/presentation/children/ImageView;
.super Lio/purchasely/views/presentation/children/ChildView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/purchasely/views/presentation/children/ChildView<",
        "Lio/purchasely/views/presentation/models/Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lio/purchasely/views/presentation/children/ImageView;",
        "Lio/purchasely/views/presentation/children/ChildView;",
        "Lio/purchasely/views/presentation/models/Image;",
        "Landroid/content/Context;",
        "context",
        "component",
        "<init>",
        "(Landroid/content/Context;Lio/purchasely/views/presentation/models/Image;)V",
        "Lio/purchasely/ext/ComponentState;",
        "state",
        "LqM/B;",
        "loadImage",
        "(Lio/purchasely/ext/ComponentState;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "setup",
        "(Landroid/view/ViewGroup;)V",
        "Lio/purchasely/views/presentation/models/PresentationAction;",
        "action",
        "updateState",
        "(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/views/presentation/models/Image;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Image;",
        "Landroid/widget/ImageView;",
        "view",
        "Landroid/widget/ImageView;",
        "getView",
        "()Landroid/widget/ImageView;",
        "",
        "width",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
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
.field private final component:Lio/purchasely/views/presentation/models/Image;

.field private final context:Landroid/content/Context;

.field private height:I

.field private final view:Landroid/widget/ImageView;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Image;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/children/ChildView;-><init>(Landroid/content/Context;Lio/purchasely/views/presentation/models/Component;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/children/ImageView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/children/ImageView;->component:Lio/purchasely/views/presentation/models/Image;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    iput-object p1, p0, Lio/purchasely/views/presentation/children/ImageView;->view:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic d(Lio/purchasely/views/presentation/children/ImageView;)V
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/children/ImageView;->setup$lambda$0(Lio/purchasely/views/presentation/children/ImageView;)V

    return-void
.end method

.method private final loadImage(Lio/purchasely/ext/ComponentState;)V
    .locals 4

    sget-object v0, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Image;->imageUrlSelected()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Image;->imageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Image;->imageUrl()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_5_2_1_release()Ld6/m;

    move-result-object v1

    new-instance v2, Lt6/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lt6/e;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, Lt6/e;->c:Ljava/lang/Object;

    invoke-static {v2, v0}, Lt6/j;->d(Lt6/e;Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Lt6/e;->a()Lt6/h;

    move-result-object p1

    check-cast v1, Ld6/v;

    invoke-virtual {v1, p1}, Ld6/v;->a(Lt6/h;)Lt6/c;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private static final setup$lambda$0(Lio/purchasely/views/presentation/children/ImageView;)V
    .locals 7

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentMaxWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Image;->getContentMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getContentMode()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "fill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_1
    const-string v2, "crop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_2
    const-string v2, "fit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :sswitch_3
    const-string v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getWidth()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeWidth$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    :goto_2
    iput v0, p0, Lio/purchasely/views/presentation/children/ImageView;->width:I

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/views/ExtensionsKt;->computeHeight$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    :goto_3
    iput v0, p0, Lio/purchasely/views/presentation/children/ImageView;->height:I

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/children/ImageView;->loadImage(Lio/purchasely/ext/ComponentState;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x2ff583 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic getComponent()Lio/purchasely/views/presentation/models/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getComponent()Lio/purchasely/views/presentation/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public getComponent()Lio/purchasely/views/presentation/models/Image;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/ImageView;->component:Lio/purchasely/views/presentation/models/Image;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/children/ImageView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/purchasely/views/presentation/children/ImageView;->view:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setup(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/children/ImageView;->getView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/messaging/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/children/ImageView;->loadImage(Lio/purchasely/ext/ComponentState;)V

    return-void
.end method
