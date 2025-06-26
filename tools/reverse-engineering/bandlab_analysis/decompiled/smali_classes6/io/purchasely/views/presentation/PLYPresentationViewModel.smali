.class public final Lio/purchasely/views/presentation/PLYPresentationViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;
.implements LOM/B;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0019\u0010$\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0017\u0010+\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u000f\u0010.\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0011\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00085\u00106J=\u0010=\u001a\u00020:2\u0008\u00107\u001a\u0004\u0018\u00010/2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u000108H\u0000\u00a2\u0006\u0004\u0008;\u0010<J+\u0010@\u001a\u00020\u00122\u0006\u00107\u001a\u00020/2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u001e\u00a2\u0006\u0004\u0008D\u0010!J\u0017\u0010E\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010I\u001a\u00020\u00122\u0006\u0010H\u001a\u00020GH\u0082@\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020P0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010T\u001a\u0004\u0008U\u0010VR$\u00102\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010W\u001a\u0004\u0008\u000c\u00103\"\u0004\u0008X\u0010YR$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010Z\u001a\u0004\u0008[\u00106\"\u0004\u0008\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020/0e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010fR\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
        "Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;",
        "LOM/B;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "template",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "displayMode",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "getPresentation",
        "(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "LqM/B;",
        "onPurchase",
        "(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V",
        "title",
        "url",
        "onOpenWebView",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onOpenPdfFile",
        "onRestore",
        "()V",
        "onOpenPromoCode",
        "onRefresh",
        "",
        "all",
        "selfClose",
        "(Z)V",
        "hideProgress",
        "id",
        "onOpenPresentation",
        "(Ljava/lang/String;)V",
        "onOpenPlacement",
        "onOpenExternalDeepLink",
        "restoreState",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "alertMessage",
        "onDisplayError",
        "(Lio/purchasely/ext/PLYAlertMessage;)V",
        "onContainersLoaded",
        "onDefaultPlanLabelDisplayed",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "presentation",
        "()Lio/purchasely/models/PLYInternalPresentation;",
        "Lio/purchasely/views/presentation/PresentationProperties;",
        "properties",
        "()Lio/purchasely/views/presentation/PresentationProperties;",
        "activity",
        "Lkotlin/Function0;",
        "onCancelled",
        "LOM/i0;",
        "preparePurchase$core_5_2_1_release",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)LOM/i0;",
        "preparePurchase",
        "purchase$core_5_2_1_release",
        "(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V",
        "purchase",
        "verifyConfiguration",
        "(LvM/d;)Ljava/lang/Object;",
        "isConfigurationChanged",
        "destroy",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "Lio/purchasely/ext/State;",
        "state",
        "onPurchaseStateChanged",
        "(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "LOM/u;",
        "job",
        "LOM/u;",
        "LRM/J0;",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "_state",
        "LRM/J0;",
        "LRM/O0;",
        "LRM/O0;",
        "getState",
        "()LRM/O0;",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "setPresentation",
        "(Lio/purchasely/models/PLYInternalPresentation;)V",
        "Lio/purchasely/views/presentation/PresentationProperties;",
        "getProperties",
        "setProperties",
        "(Lio/purchasely/views/presentation/PresentationProperties;)V",
        "Lio/purchasely/ext/PLYPresentationProperties;",
        "viewProperties",
        "Lio/purchasely/ext/PLYPresentationProperties;",
        "getViewProperties",
        "()Lio/purchasely/ext/PLYPresentationProperties;",
        "setViewProperties",
        "(Lio/purchasely/ext/PLYPresentationProperties;)V",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "LvM/i;",
        "getCoroutineContext",
        "()LvM/i;",
        "coroutineContext",
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
.field private final _state:LRM/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRM/J0;"
        }
    .end annotation
.end field

.field private activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final job:LOM/u;

.field private presentation:Lio/purchasely/models/PLYInternalPresentation;

.field private properties:Lio/purchasely/views/presentation/PresentationProperties;

.field private final state:LRM/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRM/O0;"
        }
    .end annotation
.end field

.field private viewProperties:Lio/purchasely/ext/PLYPresentationProperties;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->job:LOM/u;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p1, v1, v0}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:LRM/J0;

    new-instance v0, LRM/L0;

    invoke-direct {v0, p1}, LRM/L0;-><init>(LRM/J0;)V

    iput-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->state:LRM/O0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->activity:Ljava/lang/ref/WeakReference;

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->addListener(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V

    sget-object p1, LOM/N;->a:LVM/e;

    sget-object p1, LVM/d;->b:LVM/d;

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$1;

    invoke-direct {v0, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;LvM/d;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static synthetic a()LqM/B;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->verifyConfiguration$lambda$1()LqM/B;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/purchasely/views/presentation/PLYPresentationViewModel;)LRM/J0;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:LRM/J0;

    return-object p0
.end method

.method public static final synthetic access$onPurchaseStateChanged(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->onPurchaseStateChanged(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()LqM/B;
    .locals 1

    invoke-static {}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation$lambda$0()LqM/B;

    move-result-object v0

    return-object v0
.end method

.method private static final getPresentation$lambda$0()LqM/B;
    .locals 4

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewController;ZILjava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final onPurchaseStateChanged(Lio/purchasely/ext/State;LvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/State;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchaseStateChanged$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/State;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public static synthetic preparePurchase$core_5_2_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewModel;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LOM/i0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->preparePurchase$core_5_2_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)LOM/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyConfiguration$lambda$1()LqM/B;
    .locals 4

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->close$core_5_2_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewController;ZILjava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method


# virtual methods
.method public final destroy(Z)V
    .locals 3

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->isCurrent(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setChangingOrientation(Z)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {p0, v1}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$PresentationClosed;

    invoke-direct {v2}, Lio/purchasely/ext/PLYEvent$PresentationClosed;-><init>()V

    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationProperties;

    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setSavedViewProperties(Lio/purchasely/ext/PLYPresentationProperties;)V

    :goto_0
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->onDestroy()V

    :cond_2
    invoke-virtual {v0, p0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->removeListener(Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    iput-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationProperties;

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCoroutineContext()LvM/i;
    .locals 2

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->job:LOM/u;

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final getPresentation()Lio/purchasely/models/PLYInternalPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-object v0
.end method

.method public final getPresentation(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/ext/PLYPresentationDisplayMode;",
            "LvM/d<",
            "-",
            "Lio/purchasely/models/PLYInternalPresentation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;

    iget v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;

    invoke-direct {v2, p0, v0}, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;LvM/d;)V

    :goto_0
    iget-object v0, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->result:Ljava/lang/Object;

    sget-object v11, LwM/a;->a:LwM/a;

    .line 2
    iget v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    sget-object v3, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    iget-object v0, v1, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationProperties;

    iput-object v1, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lio/purchasely/managers/PLYPresentationManager;->getPresentation$core_5_2_1_release$default(Lio/purchasely/managers/PLYPresentationManager;Lio/purchasely/ext/PLYPresentationProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move-object v3, v1

    :goto_1
    :try_start_2
    check-cast v0, Lio/purchasely/models/PLYInternalPresentation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    .line 4
    :goto_2
    iget-object v0, v4, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:LRM/J0;

    sget-object v5, Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;

    iput-object v4, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    invoke-interface {v0, v5, v2}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    .line 5
    :cond_6
    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error fetching presentation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    instance-of v0, v3, Lio/purchasely/models/PLYError;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v4, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:LRM/J0;

    new-instance v4, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    check-cast v3, Lio/purchasely/models/PLYError;

    new-instance v6, LlG/e;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, LlG/e;-><init>(I)V

    invoke-direct {v5, v3, v6}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    iput-object v14, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel$getPresentation$1;->label:I

    invoke-interface {v0, v4, v2}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_4
    return-object v14
.end method

.method public final getState()LRM/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRM/O0;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->state:LRM/O0;

    return-object v0
.end method

.method public final getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationProperties;

    return-object v0
.end method

.method public hideProgress()V
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->resetToNormalState()V

    return-void
.end method

.method public onContainersLoaded()V
    .locals 4

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewModel$onContainersLoaded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onContainersLoaded$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;LvM/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onDefaultPlanLabelDisplayed()V
    .locals 3

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onDefaultPlanLabelDisplayed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onDefaultPlanLabelDisplayed$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onDisplayError(Lio/purchasely/ext/PLYAlertMessage;)V
    .locals 2

    const-string v0, "alertMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onDisplayError$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onDisplayError$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/ext/PLYAlertMessage;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onOpenExternalDeepLink(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenExternalDeepLink$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenExternalDeepLink$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onOpenPdfFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPdfFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPdfFile$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onOpenPlacement(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPlacement$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPlacement$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onOpenPresentation(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPresentation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPresentation$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onOpenPromoCode()V
    .locals 3

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPromoCode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenPromoCode$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onOpenWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenWebView$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onOpenWebView$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onPurchase(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 3

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->getPreview()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p2, "You cannot make purchases in preview mode"

    const/4 v0, 0x2

    invoke-static {p1, p2, v2, v0, v2}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    return-void

    :cond_1
    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchase$1;

    invoke-direct {v0, p0, p1, p2, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onPurchase$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onRefresh()V
    .locals 3

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$onRefresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$onRefresh$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public onRestore()V
    .locals 4

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/models/PLYInternalPresentation;->getPreview()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v1, "You cannot make purchases in preview mode"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    return-void

    :cond_1
    sget-object v0, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    new-instance v2, Lio/purchasely/ext/PLYEvent$RestoreStarted;

    invoke-direct {v2}, Lio/purchasely/ext/PLYEvent$RestoreStarted;-><init>()V

    invoke-virtual {v0, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)LOM/i0;

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYManager;->restorePurchases(Z)V

    return-void
.end method

.method public final preparePurchase$core_5_2_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)LOM/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)",
            "LOM/i0;"
        }
    .end annotation

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lio/purchasely/views/presentation/PLYPresentationViewModel$preparePurchase$1;-><init>(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lio/purchasely/views/presentation/PLYPresentationViewModel;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;LvM/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method

.method public presentation()Lio/purchasely/models/PLYInternalPresentation;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-object v0
.end method

.method public properties()Lio/purchasely/views/presentation/PresentationProperties;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    return-object v0
.end method

.method public final purchase$core_5_2_1_release(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0, p1, p2, p3}, Lio/purchasely/managers/PLYManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    return-void
.end method

.method public restoreState()V
    .locals 3

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$restoreState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$restoreState$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public selfClose(Z)V
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$selfClose$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$selfClose$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;ZLvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setPresentation(Lio/purchasely/models/PLYInternalPresentation;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->presentation:Lio/purchasely/models/PLYInternalPresentation;

    return-void
.end method

.method public final setProperties(Lio/purchasely/views/presentation/PresentationProperties;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->properties:Lio/purchasely/views/presentation/PresentationProperties;

    return-void
.end method

.method public final setViewProperties(Lio/purchasely/ext/PLYPresentationProperties;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->viewProperties:Lio/purchasely/ext/PLYPresentationProperties;

    return-void
.end method

.method public final verifyConfiguration(LvM/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;

    iget v1, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationViewModel;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    invoke-virtual {p1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_5_2_1_release()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->isConfigured()LqM/l;

    move-result-object v2

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYManager;->setContext(Landroid/content/Context;)V

    iput v3, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    invoke-static {p1, v6, v0, v5, v6}, Lio/purchasely/managers/PLYManager;->configure$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    :goto_2
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/purchasely/managers/PLYManager;->setContext(Landroid/content/Context;)V

    :cond_8
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:LRM/J0;

    sget-object v2, Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;

    iput-object p0, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    invoke-interface {p1, v2, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    :goto_3
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "SDK configuration failed : API Key not set"

    invoke-static {p1, v3, v6, v4, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v2, Lio/purchasely/views/presentation/PLYPresentationViewModel;->_state:LRM/J0;

    new-instance v2, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    new-instance v5, Lio/purchasely/ext/PLYAlertMessage$InAppError;

    new-instance v7, Lio/purchasely/models/PLYError$Application;

    invoke-direct {v7, v3}, Lio/purchasely/models/PLYError$Application;-><init>(Ljava/lang/String;)V

    new-instance v3, LlG/e;

    const/16 v8, 0x10

    invoke-direct {v3, v8}, LlG/e;-><init>(I)V

    invoke-direct {v5, v7, v3}, Lio/purchasely/ext/PLYAlertMessage$InAppError;-><init>(Lio/purchasely/models/PLYError;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v5}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;-><init>(Lio/purchasely/ext/PLYAlertMessage;)V

    iput-object v6, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/purchasely/views/presentation/PLYPresentationViewModel$verifyConfiguration$1;->label:I

    invoke-interface {p1, v2, v0}, LRM/J0;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
