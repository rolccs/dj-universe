.class public abstract Lio/purchasely/views/presentation/views/PurchaselyView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/views/PurchaselyView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/purchasely/views/presentation/models/Component;",
        ">",
        "Ljava/lang/Object;",
        "LOM/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0080@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u000f\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\u0006\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\"\u0010C\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u0010=\"\u0004\u0008E\u0010?R\"\u0010F\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010;\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R\"\u0010I\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008I\u00102\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010\u0010R\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010[\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010_\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010;\u001a\u0004\u0008`\u0010=\u00a8\u0006a"
    }
    d2 = {
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "Lio/purchasely/views/presentation/models/Component;",
        "T",
        "LOM/B;",
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
        "Lio/purchasely/views/presentation/models/Action;",
        "action",
        "launchAction$core_5_2_1_release",
        "(Lio/purchasely/views/presentation/models/Action;LvM/d;)Ljava/lang/Object;",
        "launchAction",
        "handleFocusForTv",
        "(Lio/purchasely/views/presentation/models/Component;)V",
        "Lio/purchasely/ext/ComponentState;",
        "state",
        "Lio/purchasely/views/presentation/models/PresentationAction;",
        "updateState",
        "(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V",
        "draw",
        "()V",
        "applyDimensionsConstraints",
        "onDisplayed",
        "onHidden",
        "onDestroy",
        "handleAction",
        "view",
        "applyForView",
        "(Landroid/view/View;)V",
        "displayBackground",
        "",
        "getBorderColor",
        "()Ljava/lang/String;",
        "",
        "angle",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "getGradientOrientation",
        "(Ljava/lang/Float;)Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "",
        "isFocusable",
        "()Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lio/purchasely/views/presentation/models/Component;",
        "getComponent",
        "()Lio/purchasely/views/presentation/models/Component;",
        "",
        "componentMaxWidth",
        "I",
        "getComponentMaxWidth",
        "()I",
        "setComponentMaxWidth",
        "(I)V",
        "componentMinWidth",
        "getComponentMinWidth",
        "setComponentMinWidth",
        "componentMaxHeight",
        "getComponentMaxHeight",
        "setComponentMaxHeight",
        "componentMinHeight",
        "getComponentMinHeight",
        "setComponentMinHeight",
        "isSetup",
        "Z",
        "setSetup",
        "(Z)V",
        "previousState",
        "Lio/purchasely/ext/ComponentState;",
        "getPreviousState$core_5_2_1_release",
        "()Lio/purchasely/ext/ComponentState;",
        "setPreviousState$core_5_2_1_release",
        "(Lio/purchasely/ext/ComponentState;)V",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "LOM/u;",
        "job",
        "LOM/u;",
        "LvM/i;",
        "coroutineContext",
        "LvM/i;",
        "getCoroutineContext",
        "()LvM/i;",
        "version",
        "getVersion",
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
.field private final component:Lio/purchasely/views/presentation/models/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private componentMaxHeight:I

.field private componentMaxWidth:I

.field private componentMinHeight:I

.field private componentMinWidth:I

.field private final context:Landroid/content/Context;

.field private final coroutineContext:LvM/i;

.field private isSetup:Z

.field private final job:LOM/u;

.field public parent:Landroid/view/ViewGroup;

.field private previousState:Lio/purchasely/ext/ComponentState;

.field private final version:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->component:Lio/purchasely/views/presentation/models/Component;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->job:LOM/u;

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LTM/n;->a:LPM/b;

    invoke-virtual {p2, p1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object p1

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p2

    invoke-interface {p1, p2}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->coroutineContext:LvM/i;

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/models/PLYInternalPresentation;->getVersion()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->version:I

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleAction$lambda$0(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private final applyForView(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinHeight:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinWidth:I

    if-lez v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getPadding()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v3

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v0

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    invoke-virtual {p1, v3, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->hasPadding()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getPaddingTop()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->getPaddingBottom()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Style;->getPaddingLeft()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v5

    invoke-virtual {v5}, Lio/purchasely/views/presentation/models/Style;->getPaddingRight()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-static {v4}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v4

    invoke-static {v4}, LGM/b;->O(F)I

    move-result v4

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v0

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    invoke-static {v5}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v5

    invoke-static {v5}, LGM/b;->O(F)I

    move-result v5

    invoke-static {v3}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v3

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-virtual {p1, v4, v0, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    const/16 v1, 0x8

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->displayBackground(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleFocusForTv$lambda$4(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleAction$lambda$1(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final displayBackground(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getCornerRadius()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getCornerRadius()Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->getHeight()Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getBorderWidth()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getBorderWidth()Ljava/lang/Float;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->backgroundGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Style;->backgroundGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    move-result-object v3

    :cond_4
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/16 v8, 0xa

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v10}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v7

    :goto_1
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getAngle()Ljava/lang/Float;

    move-result-object v9

    invoke-direct {p0, v9}, Lio/purchasely/views/presentation/views/PurchaselyView;->getGradientOrientation(Ljava/lang/Float;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_8
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getBorderColor()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v2

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    goto :goto_2

    :cond_9
    move v2, v6

    :goto_2
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v11}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_b
    invoke-static {v1, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    :goto_4
    invoke-static {v9, v10}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v4, v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_c
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v2

    if-lez v9, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_d
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v2, v10, v2

    if-lez v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->px(F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_e
    invoke-static {v1, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lv2/b;->h(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v2}, LrM/o;->n1(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v7

    :goto_6
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getAngle()Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getGradientOrientation(Ljava/lang/Float;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    goto :goto_7

    :cond_12
    invoke-static {v1, v6, v5, v7}, Lio/purchasely/views/ExtensionsKt;->parseColor$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    :goto_7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v1, v4, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final getBorderColor()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->borderColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->borderColor()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->borderGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Styled;->defaultStyle()Lio/purchasely/views/presentation/models/Style;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Style;->borderGradient()Lio/purchasely/views/presentation/models/BackgroundGradient;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->borderColor()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, LqM/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-direct {v2, v0, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, LqM/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/BackgroundGradient;->getColors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_4
    invoke-direct {v2, v3, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method private final getGradientOrientation(Ljava/lang/Float;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 10

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p1

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LqM/l;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v5, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LqM/l;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v5, v2, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LqM/l;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v4, v7}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LqM/l;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v8, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v2, v4}, [LqM/l;

    move-result-object v2

    invoke-static {v2}, LrM/D;->m0([LqM/l;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_1
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v6, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, p1

    :goto_1
    return-object v7
.end method

.method private final handleAction()V
    .locals 5

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LoM/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LoM/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3, v1}, Lio/purchasely/views/ExtensionsKt;->onClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LCr/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LCr/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Action;->getPlanVendorId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/views/presentation/models/Action;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/models/Action;->getPresentationVendorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    sget-object v0, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleFocusForTv(Lio/purchasely/views/presentation/models/Component;)V

    :cond_8
    return-void
.end method

.method private static final handleAction$lambda$0(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;)LqM/B;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result p1

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->previousState:Lio/purchasely/ext/ComponentState;

    if-nez p1, :cond_0

    sget-object p1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    :cond_0
    invoke-static {p0, p1, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object p1

    sget-object v3, Lio/purchasely/ext/ComponentState;->highlighted:Lio/purchasely/ext/ComponentState;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->previousState:Lio/purchasely/ext/ComponentState;

    if-nez p1, :cond_2

    sget-object p1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    :cond_2
    invoke-static {p0, p1, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    :cond_3
    new-instance p1, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1$1;

    invoke-direct {p1, p0, v2}, Lio/purchasely/views/presentation/views/PurchaselyView$handleAction$1$1;-><init>(Lio/purchasely/views/presentation/views/PurchaselyView;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, p1, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0
.end method

.method private static final handleAction$lambda$1(Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object v0

    sget-object v2, Lio/purchasely/ext/ComponentState;->loading:Lio/purchasely/ext/ComponentState;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object p1

    sget-object p2, Lio/purchasely/ext/ComponentState;->highlighted:Lio/purchasely/ext/ComponentState;

    if-ne p1, p2, :cond_5

    sget-object p1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    invoke-static {p0, p1, v2, v0, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object p1

    sget-object p2, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    if-eq p1, p2, :cond_5

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object p1

    sget-object p2, Lio/purchasely/ext/ComponentState;->highlighted:Lio/purchasely/ext/ComponentState;

    if-eq p1, p2, :cond_5

    invoke-static {p0, p2, v2, v0, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return v1
.end method

.method private static final handleFocusForTv$lambda$4(Lio/purchasely/views/presentation/models/Component;Lio/purchasely/views/presentation/views/PurchaselyView;Landroid/view/View;Z)V
    .locals 2

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object p3

    invoke-virtual {p3}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object p0

    sget-object p3, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    if-ne p0, p3, :cond_0

    sget-object p0, Lio/purchasely/ext/ComponentState;->focused:Lio/purchasely/ext/ComponentState;

    invoke-static {p1, p0, v1, p2, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p2, 0x3f866666    # 1.05f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object p0

    sget-object p3, Lio/purchasely/ext/ComponentState;->focused:Lio/purchasely/ext/ComponentState;

    if-ne p0, p3, :cond_2

    sget-object p0, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    invoke-static {p1, p0, v1, p2, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method

.method private final isFocusable()Z
    .locals 2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Style;->getAlpha()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->actions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->getFocusable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public applyDimensionsConstraints()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 3

    iget-boolean v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/purchasely/views/ExtensionsKt;->getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxWidth:I

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMinWidth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/purchasely/views/ExtensionsKt;->getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinWidth:I

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMaxHeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/purchasely/views/ExtensionsKt;->getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxHeight:I

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->style()Lio/purchasely/views/presentation/models/Style;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Style;->getMinHeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/purchasely/views/ExtensionsKt;->getProperDimensions(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinHeight:I

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/views/PurchaselyView;->applyForView(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lio/purchasely/views/presentation/models/Label;

    if-eqz v1, :cond_1

    check-cast v0, Lio/purchasely/views/presentation/models/Label;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Label;->getHighlights()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object v0

    sget-object v1, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    sget-object v1, Lio/purchasely/ext/ActionType;->open_presentation:Lio/purchasely/ext/ActionType;

    sget-object v2, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    filled-new-array {v1, v2}, [Lio/purchasely/ext/ActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/models/Component;->hasAction([Lio/purchasely/ext/ActionType;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public abstract getComponent()Lio/purchasely/views/presentation/models/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getComponentMaxHeight()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxHeight:I

    return v0
.end method

.method public final getComponentMaxWidth()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMaxWidth:I

    return v0
.end method

.method public final getComponentMinHeight()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinHeight:I

    return v0
.end method

.method public final getComponentMinWidth()I
    .locals 1

    iget v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->componentMinWidth:I

    return v0
.end method

.method public abstract getComponentView()Landroid/view/View;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->coroutineContext:LvM/i;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->parent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPreviousState$core_5_2_1_release()Lio/purchasely/ext/ComponentState;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->previousState:Lio/purchasely/ext/ComponentState;

    return-object v0
.end method

.method public final handleFocusForTv(Lio/purchasely/views/presentation/models/Component;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Component;->getFocusable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LoM/c;

    invoke-direct {v1, p0, p1}, LoM/c;-><init>(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/views/presentation/models/Component;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final isSetup()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    return v0
.end method

.method public final launchAction$core_5_2_1_release(Lio/purchasely/views/presentation/models/Action;LvM/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Action;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/purchasely/views/presentation/models/Action;->getType()Lio/purchasely/ext/ActionType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/purchasely/views/presentation/views/PurchaselyView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    new-instance v3, LqM/l;

    sget-object v4, Lio/purchasely/ext/ComponentState;->selected:Lio/purchasely/ext/ComponentState;

    invoke-direct {v3, p0, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setViewWithAction(LqM/l;)V

    sget-object v0, Lio/purchasely/ext/ComponentState;->loading:Lio/purchasely/ext/ComponentState;

    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    new-instance v3, LqM/l;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object v4

    invoke-direct {v3, p0, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setViewWithAction(LqM/l;)V

    sget-object v0, Lio/purchasely/ext/ComponentState;->loading:Lio/purchasely/ext/ComponentState;

    invoke-static {p0, v0, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    new-instance v1, LqM/l;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setViewWithAction(LqM/l;)V

    :goto_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/purchasely/common/ActionExtensionKt;->start(Lio/purchasely/views/presentation/models/Action;Lio/purchasely/views/presentation/models/Component;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->job:LOM/u;

    const/4 v1, 0x0

    check-cast v0, LOM/p0;

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onDisplayed()V
    .locals 0

    return-void
.end method

.method public onHidden()V
    .locals 0

    return-void
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method public setup(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/views/PurchaselyView;->setParent(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/models/Component;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponentView()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->handleAction()V

    sget-object p1, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    return-void
.end method

.method public updateState(Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->isSetup:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/models/Styled;->hasState(Lio/purchasely/ext/ComponentState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lio/purchasely/views/presentation/models/PresentationAction$SelectPresentation;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p2

    sget-object v0, Lio/purchasely/ext/ActionType;->select_plan:Lio/purchasely/ext/ActionType;

    sget-object v1, Lio/purchasely/ext/ActionType;->purchase:Lio/purchasely/ext/ActionType;

    sget-object v2, Lio/purchasely/ext/ActionType;->restore:Lio/purchasely/ext/ActionType;

    filled-new-array {v0, v1, v2}, [Lio/purchasely/ext/ActionType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/purchasely/views/presentation/models/Component;->hasMainAction([Lio/purchasely/ext/ActionType;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p2

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Styled;->getState()Lio/purchasely/ext/ComponentState;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/views/PurchaselyView;->previousState:Lio/purchasely/ext/ComponentState;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->getComponent()Lio/purchasely/views/presentation/models/Component;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/purchasely/views/presentation/models/Styled;->setState(Lio/purchasely/ext/ComponentState;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/views/PurchaselyView;->draw()V

    :cond_2
    :goto_0
    return-void
.end method
