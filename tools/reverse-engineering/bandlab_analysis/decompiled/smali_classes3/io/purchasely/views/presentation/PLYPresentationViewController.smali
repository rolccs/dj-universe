.class public final Lio/purchasely/views/presentation/PLYPresentationViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;,
        Lio/purchasely/views/presentation/PLYPresentationViewController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0094\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0019\u0010\u0012\u001a\u00020\u00062\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ6\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u0003J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0003J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0003J\u0010\u0010)\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008)\u0010$J\u0019\u0010-\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008.\u0010,J\'\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00106J\u001f\u00109\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0011\u0010=\u001a\u0004\u0018\u00010:H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010?\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008>\u0010\u0003J\u001b\u0010C\u001a\u0004\u0018\u00010@2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010\u0003J\r\u0010E\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010\u0003J\u0018\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FH\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001e2\u0006\u0010G\u001a\u00020FH\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020\u00062\u0008\u0010M\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010P\u001a\u00020\u00062\u0008\u0010M\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008P\u0010OJ#\u0010T\u001a\u00020\u00062\u0008\u0010Q\u001a\u0004\u0018\u00010\u00162\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0004\u0008T\u0010UR4\u0010Y\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030W\u0012\u0004\u0012\u00020X\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R>\u0010b\u001a\u001e\u0012\u0004\u0012\u00020`\u0012\u0006\u0012\u0004\u0018\u00010@\u0012\u0004\u0012\u00020\u0006\u0018\u00010_j\u0004\u0018\u0001`a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gRZ\u0010m\u001a:\u0012\u0006\u0012\u0004\u0018\u00010i\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u000202\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060jj\u0002`k\u0012\u0004\u0012\u00020\u0006\u0018\u00010hj\u0004\u0018\u0001`l8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010s\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010y\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R%\u0010\u007f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0005\u0008\u007f\u0010\u0081\u0001\"\u0005\u0008\u0082\u0001\u0010,R,\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001d\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R&\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u008f\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationViewController;",
        "",
        "<init>",
        "()V",
        "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
        "listener",
        "LqM/B;",
        "addListener",
        "(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V",
        "",
        "isCurrent",
        "(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)Z",
        "Lio/purchasely/views/presentation/PresentationProperties;",
        "getCurrent",
        "()Lio/purchasely/views/presentation/PresentationProperties;",
        "removeListener",
        "Lio/purchasely/views/presentation/containers/ContainerView;",
        "containerView",
        "addContainer",
        "(Lio/purchasely/views/presentation/containers/ContainerView;)V",
        "Lio/purchasely/views/presentation/models/Component;",
        "component",
        "",
        "planVendorId",
        "reset",
        "applySelectedForPlan",
        "(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;",
        "presentationVendorId",
        "applySelectedForPresentation",
        "selectId",
        "",
        "options",
        "isDefault",
        "applySelectedForOptions",
        "(Ljava/lang/String;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;",
        "restoreDefaultSelectionState",
        "(LvM/d;)Ljava/lang/Object;",
        "applyDimensionsConstraints",
        "resetToNormalState",
        "updateAllLabels",
        "setupFocus",
        "restoreState",
        "all",
        "close$core_5_2_1_release",
        "(Z)V",
        "close",
        "selfClose$core_5_2_1_release",
        "selfClose",
        "Lio/purchasely/ext/PLYPresentationAction;",
        "action",
        "Lio/purchasely/ext/PLYPresentationActionParameters;",
        "parameters",
        "required",
        "processAction",
        "(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)V",
        "continueAction$core_5_2_1_release",
        "(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V",
        "continueAction",
        "Landroid/app/Activity;",
        "getCurrentActivity$core_5_2_1_release",
        "()Landroid/app/Activity;",
        "getCurrentActivity",
        "hideProgress$core_5_2_1_release",
        "hideProgress",
        "Lio/purchasely/models/PLYPlan;",
        "getPlanToPurchase$core_5_2_1_release",
        "(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;",
        "getPlanToPurchase",
        "onContainersLoaded",
        "onDefaultPlanLabelDisplayed",
        "Lio/purchasely/models/Select;",
        "select",
        "applyDefaultSelectedOptions",
        "(Lio/purchasely/models/Select;LvM/d;)Ljava/lang/Object;",
        "getDefaultOptions$core_5_2_1_release",
        "(Lio/purchasely/models/Select;)Ljava/util/List;",
        "getDefaultOptions",
        "id",
        "openPresentation",
        "(Ljava/lang/String;)V",
        "openPlacement",
        "title",
        "Landroid/net/Uri;",
        "url",
        "navigate",
        "(Ljava/lang/String;Landroid/net/Uri;)V",
        "LqM/l;",
        "Lio/purchasely/views/presentation/views/PurchaselyView;",
        "Lio/purchasely/ext/ComponentState;",
        "viewWithAction",
        "LqM/l;",
        "getViewWithAction",
        "()LqM/l;",
        "setViewWithAction",
        "(LqM/l;)V",
        "Lkotlin/Function2;",
        "Lio/purchasely/ext/PLYProductViewResult;",
        "Lio/purchasely/ext/PLYPresentationResultHandler;",
        "defaultCallbackResultHandler",
        "Lkotlin/jvm/functions/Function2;",
        "getDefaultCallbackResultHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "setDefaultCallbackResultHandler",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function4;",
        "Lio/purchasely/ext/PLYPresentationInfo;",
        "Lkotlin/Function1;",
        "Lio/purchasely/ext/PLYCompletionHandler;",
        "Lio/purchasely/ext/PLYPaywallActionHandler;",
        "paywallActionHandler",
        "Lkotlin/jvm/functions/Function4;",
        "getPaywallActionHandler",
        "()Lkotlin/jvm/functions/Function4;",
        "setPaywallActionHandler",
        "(Lkotlin/jvm/functions/Function4;)V",
        "purchaseResult",
        "Lio/purchasely/ext/PLYProductViewResult;",
        "getPurchaseResult",
        "()Lio/purchasely/ext/PLYProductViewResult;",
        "setPurchaseResult",
        "(Lio/purchasely/ext/PLYProductViewResult;)V",
        "planToBuy",
        "Lio/purchasely/models/PLYPlan;",
        "getPlanToBuy",
        "()Lio/purchasely/models/PLYPlan;",
        "setPlanToBuy",
        "(Lio/purchasely/models/PLYPlan;)V",
        "isChangingOrientation",
        "Z",
        "()Z",
        "setChangingOrientation",
        "Lio/purchasely/ext/PLYPresentationProperties;",
        "savedViewProperties",
        "Lio/purchasely/ext/PLYPresentationProperties;",
        "getSavedViewProperties",
        "()Lio/purchasely/ext/PLYPresentationProperties;",
        "setSavedViewProperties",
        "(Lio/purchasely/ext/PLYPresentationProperties;)V",
        "LXM/a;",
        "mutex",
        "LXM/a;",
        "getMutex",
        "()LXM/a;",
        "",
        "listeners",
        "Ljava/util/List;",
        "getListeners$core_5_2_1_release",
        "()Ljava/util/List;",
        "Listener",
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


# static fields
.field public static final INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

.field private static defaultCallbackResultHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYProductViewResult;",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private static isChangingOrientation:Z

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private static final mutex:LXM/a;

.field private static paywallActionHandler:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lio/purchasely/ext/PLYPresentationInfo;",
            "-",
            "Lio/purchasely/ext/PLYPresentationAction;",
            "-",
            "Lio/purchasely/ext/PLYPresentationActionParameters;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private static planToBuy:Lio/purchasely/models/PLYPlan;

.field private static purchaseResult:Lio/purchasely/ext/PLYProductViewResult;

.field private static savedViewProperties:Lio/purchasely/ext/PLYPresentationProperties;

.field private static viewWithAction:LqM/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqM/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-direct {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v0

    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->mutex:LXM/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$lambda$3(ZLio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applySelectedForOptions$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Ljava/lang/String;Ljava/util/List;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForOptions(Ljava/lang/String;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applySelectedForPlan$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applySelectedForPresentation$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPresentation(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic close$core_5_2_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release(Z)V

    return-void
.end method

.method private final navigate(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "toString(...)"

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pdf"

    invoke-static {v2, v3, v1}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenPdfFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v4, "http"

    invoke-static {v2, v4, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_1

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenWebView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenExternalDeepLink(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final openPlacement(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$PlacementOpened;

    invoke-direct {v1, p1}, Lio/purchasely/ext/PLYEvent$PlacementOpened;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenPlacement(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final openPresentation(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPresentationId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v1, Lio/purchasely/ext/PLYEvent$PresentationOpened;

    invoke-direct {v1, p1}, Lio/purchasely/ext/PLYEvent$PresentationOpened;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenPresentation(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)V

    return-void
.end method

.method private static final processAction$lambda$3(ZLio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)LqM/B;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot execute action "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it must be handled by application"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object p0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Executing action "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as it wasn\'t handled by interceptor."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->continueAction$core_5_2_1_release(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V

    goto :goto_2

    :cond_1
    sget-object p0, Lio/purchasely/ext/PLYPresentationAction;->PURCHASE:Lio/purchasely/ext/PLYPresentationAction;

    if-ne p1, p0, :cond_4

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance p3, Lio/purchasely/ext/PLYEvent$PurchaseCancelledByApp;

    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    invoke-direct {p3, v2, p2}, Lio/purchasely/ext/PLYEvent$PurchaseCancelledByApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    :cond_4
    sget-object p0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Interceptor executed action "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Skipping SDK execution."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->hideProgress$core_5_2_1_release()V

    :goto_2
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method


# virtual methods
.method public final addContainer(Lio/purchasely/views/presentation/containers/ContainerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/containers/ContainerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PresentationProperties;->addContainer(Lio/purchasely/views/presentation/containers/ContainerView;)V

    :cond_0
    return-void
.end method

.method public final addListener(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final applyDefaultSelectedOptions(Lio/purchasely/models/Select;LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/Select;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/purchasely/models/Select;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getDefaultOptions$core_5_2_1_release(Lio/purchasely/models/Select;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForOptions(Ljava/lang/String;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final applyDimensionsConstraints(LvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$applyDimensionsConstraints$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applyDimensionsConstraints$2;-><init>(LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final applySelectedForOptions(Ljava/lang/String;Ljava/util/List;ZLvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForOptions$2;-><init>(Ljava/lang/String;Ljava/util/List;ZLvM/d;)V

    invoke-static {v0, v1, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Component;",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPlan$2;-><init>(Ljava/lang/String;Lio/purchasely/views/presentation/models/Component;ZLvM/d;)V

    invoke-static {v0, v1, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final applySelectedForPresentation(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/presentation/models/Component;",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPresentation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$applySelectedForPresentation$2;-><init>(Ljava/lang/String;Lio/purchasely/views/presentation/models/Component;ZLvM/d;)V

    invoke-static {v0, v1, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close$core_5_2_1_release(Z)V
    .locals 14

    sget-object v1, Lio/purchasely/ext/PLYPresentationAction;->CLOSE:Lio/purchasely/ext/PLYPresentationAction;

    new-instance v13, Lio/purchasely/ext/PLYPresentationActionParameters;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v13

    move v10, p1

    invoke-direct/range {v2 .. v12}, Lio/purchasely/ext/PLYPresentationActionParameters;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/ext/PLYSubscriptionOffer;Lio/purchasely/models/PLYPromoOffer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/purchasely/views/presentation/PLYPresentationViewController;->processAction$default(Lio/purchasely/views/presentation/PLYPresentationViewController;Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;ZILjava/lang/Object;)V

    return-void
.end method

.method public final continueAction$core_5_2_1_release(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onOpenPromoCode()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPresentation()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->openPresentation(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->openPlacement(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onRestore()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v0

    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onPurchase(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "You are currently in "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/ext/PLYRunningMode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mode that doesn\'t handle transactions and you don\'t listen to purchase action using the purchase interceptor.\nYou should do one of the following:\n- use the interceptor and handle the purchase actions\n- set Purchasely to handle transactions using one of the following mode: transactionOnly or full"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->navigate(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lio/purchasely/ext/Purchasely;->isAnonymous()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "Your loginTappedHandler returned that you loggedIn your user but Purchasely is still in anonymous mode. Make sure you called `Purchasely.userLogin()` before calling back the handler."

    invoke-static {p1, p2, v1, v0, v1}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onRefresh()V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->selfClose$core_5_2_1_release(Z)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationActionParameters;->getCloseAll()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->selfClose$core_5_2_1_release(Z)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrent()Lio/purchasely/views/presentation/PresentationProperties;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->properties()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCurrentActivity$core_5_2_1_release()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDefaultCallbackResultHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/purchasely/ext/PLYProductViewResult;",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->defaultCallbackResultHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getDefaultOptions$core_5_2_1_release(Lio/purchasely/models/Select;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/Select;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/models/Select;->getUserAttribute()Lio/purchasely/models/UserAttribute;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/purchasely/models/Select;->getDefault()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lio/purchasely/models/Select;->getUserAttribute()Lio/purchasely/models/UserAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/UserAttribute;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/ext/Purchasely;->userAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/purchasely/models/Select;->getDefault()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lio/purchasely/models/Select;->getUserAttribute()Lio/purchasely/models/UserAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/UserAttribute;->getType()Lio/purchasely/storage/userData/PLYUserAttributeType;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    sget-object v3, LrM/x;->a:LrM/x;

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_8

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    instance-of v2, v0, Ljava/util/Date;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Date;

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lio/purchasely/models/Select;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/purchasely/models/SelectOption;

    invoke-virtual {v4}, Lio/purchasely/models/SelectOption;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/SelectOption;

    invoke-virtual {v2}, Lio/purchasely/models/SelectOption;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lio/purchasely/models/Select;->getDefault()Ljava/util/List;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual {p1}, Lio/purchasely/models/Select;->getDefault()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getListeners$core_5_2_1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public final getMutex()LXM/a;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->mutex:LXM/a;

    return-object v0
.end method

.method public final getPaywallActionHandler()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lio/purchasely/ext/PLYPresentationInfo;",
            "Lio/purchasely/ext/PLYPresentationAction;",
            "Lio/purchasely/ext/PLYPresentationActionParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;",
            "LqM/B;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->paywallActionHandler:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getPlanToBuy()Lio/purchasely/models/PLYPlan;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->planToBuy:Lio/purchasely/models/PLYPlan;

    return-object v0
.end method

.method public final getPlanToPurchase$core_5_2_1_release(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->getSelectedPlanId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v3}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lio/purchasely/models/PLYPlan;

    if-nez v2, :cond_6

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {p1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz p1, :cond_5

    new-instance v1, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    sget-object v2, Lio/purchasely/models/PLYError$ProductNotFound;->INSTANCE:Lio/purchasely/models/PLYError$ProductNotFound;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onDisplayError(Lio/purchasely/ext/PLYAlertMessage;)V

    :cond_5
    return-object v0

    :cond_6
    sget-object p1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/purchasely/ext/PLYEvent$Companion;->setSelectedPlan(Ljava/lang/String;)V

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v0, Lio/purchasely/ext/PLYEvent$PurchaseTapped;

    invoke-direct {v0}, Lio/purchasely/ext/PLYEvent$PurchaseTapped;-><init>()V

    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    return-object v2
.end method

.method public final getPurchaseResult()Lio/purchasely/ext/PLYProductViewResult;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->purchaseResult:Lio/purchasely/ext/PLYProductViewResult;

    return-object v0
.end method

.method public final getSavedViewProperties()Lio/purchasely/ext/PLYPresentationProperties;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->savedViewProperties:Lio/purchasely/ext/PLYPresentationProperties;

    return-object v0
.end method

.method public final hideProgress$core_5_2_1_release()V
    .locals 2

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    invoke-interface {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->hideProgress()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isChangingOrientation()Z
    .locals 1

    sget-boolean v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->isChangingOrientation:Z

    return v0
.end method

.method public final isCurrent(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onContainersLoaded()V
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onContainersLoaded()V

    :cond_0
    return-void
.end method

.method public final onDefaultPlanLabelDisplayed()V
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->onDefaultPlanLabelDisplayed()V

    :cond_0
    return-void
.end method

.method public final processAction(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "action"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/purchasely/views/presentation/PLYPresentationViewController;->paywallActionHandler:Lkotlin/jvm/functions/Function4;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrentActivity$core_5_2_1_release()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/purchasely/models/PLYInternalPresentation;->getVendorId()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lio/purchasely/models/PLYInternalPresentation;->getPlacementVendorId()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lio/purchasely/models/PLYInternalPresentation;->getAudienceVendorId()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lio/purchasely/models/PLYInternalPresentation;->getAbTestVendorId()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object v12, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lio/purchasely/models/PLYInternalPresentation;->getAbTestVariantVendorId()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_4

    :cond_4
    move-object v13, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lio/purchasely/models/PLYInternalPresentation;->getCampaignVendorId()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_5

    :cond_5
    move-object v14, v5

    :goto_5
    sget-object v6, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v6}, Lio/purchasely/managers/PLYStoreManager;->getContentId()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lio/purchasely/ext/PLYPresentationInfo;

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lio/purchasely/ext/PLYPresentationInfo;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LCb/O;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v0, v1, v7}, LCb/O;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v15, v0, v1, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Passing action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to interceptor"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot execute action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it must be handled by application"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->i$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Executing action "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/purchasely/ext/PLYPresentationAction;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as no interceptor was declared."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v4, v5}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->continueAction$core_5_2_1_release(Lio/purchasely/ext/PLYPresentationAction;Lio/purchasely/ext/PLYPresentationActionParameters;)V

    :goto_6
    return-void
.end method

.method public final removeListener(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:LqM/l;

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetToNormalState()V
    .locals 5

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:LqM/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/views/presentation/views/PurchaselyView;

    sget-object v4, Lio/purchasely/ext/ComponentState;->normal:Lio/purchasely/ext/ComponentState;

    invoke-static {v3, v4, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Lio/purchasely/ext/ComponentState;

    invoke-static {v3, v0, v2, v1, v2}, Lio/purchasely/views/presentation/views/PurchaselyView;->updateState$default(Lio/purchasely/views/presentation/views/PurchaselyView;Lio/purchasely/ext/ComponentState;Lio/purchasely/views/presentation/models/PresentationAction;ILjava/lang/Object;)V

    sput-object v2, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:LqM/l;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object v0

    sget-object v3, LOM/N;->a:LVM/e;

    new-instance v4, Lio/purchasely/views/presentation/PLYPresentationViewController$resetToNormalState$2$1;

    invoke-direct {v4, p0, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$resetToNormalState$2$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewController;LvM/d;)V

    invoke-static {v0, v3, v2, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    return-void
.end method

.method public final restoreDefaultSelectionState(LvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewController$restoreDefaultSelectionState$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController$restoreDefaultSelectionState$2;-><init>(LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final restoreState(LvM/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PresentationProperties;->restoreState(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final selfClose$core_5_2_1_release(Z)V
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->listeners:Ljava/util/List;

    invoke-static {v0}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->selfClose(Z)V

    :cond_0
    return-void
.end method

.method public final setChangingOrientation(Z)V
    .locals 0

    sput-boolean p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->isChangingOrientation:Z

    return-void
.end method

.method public final setDefaultCallbackResultHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/purchasely/ext/PLYProductViewResult;",
            "-",
            "Lio/purchasely/models/PLYPlan;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->defaultCallbackResultHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPaywallActionHandler(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lio/purchasely/ext/PLYPresentationInfo;",
            "-",
            "Lio/purchasely/ext/PLYPresentationAction;",
            "-",
            "Lio/purchasely/ext/PLYPresentationActionParameters;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->paywallActionHandler:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final setPlanToBuy(Lio/purchasely/models/PLYPlan;)V
    .locals 0

    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->planToBuy:Lio/purchasely/models/PLYPlan;

    return-void
.end method

.method public final setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V
    .locals 0

    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->purchaseResult:Lio/purchasely/ext/PLYProductViewResult;

    return-void
.end method

.method public final setSavedViewProperties(Lio/purchasely/ext/PLYPresentationProperties;)V
    .locals 0

    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->savedViewProperties:Lio/purchasely/ext/PLYPresentationProperties;

    return-void
.end method

.method public final setViewWithAction(LqM/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqM/l;",
            ")V"
        }
    .end annotation

    sput-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->viewWithAction:LqM/l;

    return-void
.end method

.method public final setupFocus()V
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->setupFocus()V

    :cond_0
    return-void
.end method

.method public final updateAllLabels()V
    .locals 2

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getContainers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/containers/ContainerView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/containers/ContainerView;->updateLabels()V

    goto :goto_0

    :cond_0
    return-void
.end method
