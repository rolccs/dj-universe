.class public final Lio/purchasely/views/presentation/PLYPresentationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements LOM/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/presentation/PLYPresentationView$Companion;,
        Lio/purchasely/views/presentation/PLYPresentationView$SavedState;,
        Lio/purchasely/views/presentation/PLYPresentationView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u009b\u0001\u009c\u0001B=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u000f2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101JE\u00108\u001a\u00020\u000f2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001022\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u000106H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008:\u0010;J;\u0010B\u001a\u00020\u000f2\u0006\u0010<\u001a\u0002022\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u000106H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u000f2\u0008\u0010D\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010G\u001a\u00020\u000f2\u0008\u0010D\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u000f\u0010H\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0011J\u000f\u0010I\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0011J\u001a\u0010K\u001a\u00020\u000f2\u0008\u0008\u0002\u0010J\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010P\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020M2\u0008\u0008\u0002\u0010O\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0011J#\u0010V\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020S2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0011\u0010Y\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010[R\"\u0010\\\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008\\\u0010;\"\u0004\u0008^\u0010%R\"\u0010_\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010]\u001a\u0004\u0008_\u0010;\"\u0004\u0008`\u0010%R\u0016\u0010a\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0016\u0010f\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010]R#\u0010l\u001a\n g*\u0004\u0018\u00010\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR#\u0010q\u001a\n g*\u0004\u0018\u00010m0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR#\u0010v\u001a\n g*\u0004\u0018\u00010r0r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010i\u001a\u0004\u0008t\u0010uR#\u0010{\u001a\n g*\u0004\u0018\u00010w0w8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010i\u001a\u0004\u0008y\u0010zR$\u0010\u0080\u0001\u001a\n g*\u0004\u0018\u00010|0|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010i\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u008a\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u000106j\u0005\u0018\u0001`\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R/\u0010\u008e\u0001\u001a\u0018\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u008c\u0001j\u0005\u0018\u0001`\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R8\u0010\u0093\u0001\u001a!\u0012\u0005\u0012\u00030\u0091\u0001\u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0090\u0001j\u0005\u0018\u0001`\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lio/purchasely/views/presentation/PLYPresentationView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/j;",
        "LOM/B;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "arguments",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;II)V",
        "LqM/B;",
        "onAttachedToWindow",
        "()V",
        "Landroidx/lifecycle/H;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/H;)V",
        "onStart",
        "onPause",
        "onStop",
        "onDestroy",
        "onDetachedFromWindow",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "Lio/purchasely/views/presentation/PresentationViewState;",
        "state",
        "onStateChanged",
        "(Lio/purchasely/views/presentation/PresentationViewState;)V",
        "",
        "all",
        "close",
        "(Z)V",
        "Lio/purchasely/models/PLYInternalPresentation;",
        "cache",
        "refreshPresentation",
        "(Lio/purchasely/models/PLYInternalPresentation;LvM/d;)Ljava/lang/Object;",
        "presentation",
        "LOM/i0;",
        "display",
        "(Lio/purchasely/models/PLYInternalPresentation;)LOM/i0;",
        "Lio/purchasely/ext/PLYAlertMessage;",
        "alert",
        "displayAlert",
        "(Lio/purchasely/ext/PLYAlertMessage;)V",
        "",
        "title",
        "message",
        "button",
        "Lkotlin/Function0;",
        "block",
        "displayMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "isRootView",
        "()Z",
        "store",
        "Lio/purchasely/models/PLYPlan;",
        "plan",
        "Lio/purchasely/models/PLYPromoOffer;",
        "offer",
        "onCancelled",
        "confirmPurchase",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V",
        "id",
        "openPresentation",
        "(Ljava/lang/String;)V",
        "openPlacement",
        "restoreState",
        "onLoaded",
        "reset",
        "applySelectedForPlan",
        "(ZLvM/d;)Ljava/lang/Object;",
        "Lio/purchasely/models/HeaderButton;",
        "headerButton",
        "forceDisplay",
        "displayHeaderButton",
        "(Lio/purchasely/models/HeaderButton;Z)V",
        "onViewDestroyed",
        "Landroid/content/Intent;",
        "intent",
        "errorInfo",
        "launchIntent",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "isLoaded",
        "Z",
        "setLoaded",
        "isReady",
        "setReady",
        "sendCloseAction",
        "LOM/u;",
        "job",
        "LOM/u;",
        "viewLoaded",
        "closed",
        "kotlin.jvm.PlatformType",
        "contentLayout$delegate",
        "LqM/h;",
        "getContentLayout",
        "()Landroid/widget/FrameLayout;",
        "contentLayout",
        "Landroid/widget/ProgressBar;",
        "contentLoadingProgress$delegate",
        "getContentLoadingProgress",
        "()Landroid/widget/ProgressBar;",
        "contentLoadingProgress",
        "Landroid/widget/LinearLayout;",
        "buttonContainer$delegate",
        "getButtonContainer",
        "()Landroid/widget/LinearLayout;",
        "buttonContainer",
        "Landroid/widget/ImageView;",
        "buttonIcon$delegate",
        "getButtonIcon",
        "()Landroid/widget/ImageView;",
        "buttonIcon",
        "Landroid/widget/TextView;",
        "buttonText$delegate",
        "getButtonText",
        "()Landroid/widget/TextView;",
        "buttonText",
        "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
        "model",
        "Lio/purchasely/views/presentation/PLYPresentationViewModel;",
        "",
        "launchedTimeMs",
        "J",
        "collectJob",
        "LOM/i0;",
        "Lio/purchasely/ext/PLYPresentationClose;",
        "callbackPaywallClose",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function1;",
        "Lio/purchasely/ext/PLYPresentationLoaded;",
        "callbackPaywallLoaded",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function2;",
        "Lio/purchasely/ext/PLYProductViewResult;",
        "Lio/purchasely/ext/PLYPresentationResultHandler;",
        "callbackResultHandler",
        "Lkotlin/jvm/functions/Function2;",
        "lifecycleActivity",
        "Landroid/app/Activity;",
        "LvM/i;",
        "getCoroutineContext",
        "()LvM/i;",
        "coroutineContext",
        "Companion",
        "SavedState",
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
.field public static final Companion:Lio/purchasely/views/presentation/PLYPresentationView$Companion;

.field private static savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final buttonContainer$delegate:LqM/h;

.field private final buttonIcon$delegate:LqM/h;

.field private final buttonText$delegate:LqM/h;

.field private callbackPaywallClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LqM/B;",
            ">;"
        }
    .end annotation
.end field

.field private callbackResultHandler:Lkotlin/jvm/functions/Function2;
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

.field private closed:Z

.field private collectJob:LOM/i0;

.field private final contentLayout$delegate:LqM/h;

.field private final contentLoadingProgress$delegate:LqM/h;

.field private isLoaded:Z

.field private isReady:Z

.field private final job:LOM/u;

.field private launchedTimeMs:J

.field private lifecycleActivity:Landroid/app/Activity;

.field private model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

.field private sendCloseAction:Z

.field private viewLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/views/presentation/PLYPresentationView;->Companion:Lio/purchasely/views/presentation/PLYPresentationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    .line 4
    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->job:LOM/u;

    .line 5
    new-instance p2, LlM/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LlM/b;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->contentLayout$delegate:LqM/h;

    .line 6
    new-instance p2, LlM/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LlM/b;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->contentLoadingProgress$delegate:LqM/h;

    .line 7
    new-instance p2, LlM/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LlM/b;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonContainer$delegate:LqM/h;

    .line 8
    new-instance p2, LlM/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LlM/b;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonIcon$delegate:LqM/h;

    .line 9
    new-instance p2, LlM/b;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LlM/b;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V

    invoke-static {p2}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p2

    iput-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonText$delegate:LqM/h;

    .line 10
    sget-object p2, LE2/b0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-static {p1}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    sget p2, Lio/purchasely/R$layout;->ply_template_tv_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_0
    sget p2, Lio/purchasely/R$layout;->ply_template_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lio/purchasely/views/presentation/PLYPresentationView;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->buttonText_delegate$lambda$4(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applySelectedForPlan(Lio/purchasely/views/presentation/PLYPresentationView;ZLvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->applySelectedForPlan(ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallbackPaywallLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getContentLayout(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentLoadingProgress(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLoadingProgress()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLaunchedTimeMs$p(Lio/purchasely/views/presentation/PLYPresentationView;)J
    .locals 2

    iget-wide v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->launchedTimeMs:J

    return-wide v0
.end method

.method public static final synthetic access$getModel$p(Lio/purchasely/views/presentation/PLYPresentationView;)Lio/purchasely/views/presentation/PLYPresentationViewModel;
    .locals 0

    iget-object p0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    return-object p0
.end method

.method public static final synthetic access$getViewLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->viewLoaded:Z

    return p0
.end method

.method public static final synthetic access$onLoaded(Lio/purchasely/views/presentation/PLYPresentationView;)V
    .locals 0

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->onLoaded()V

    return-void
.end method

.method public static final synthetic access$onStateChanged(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/views/presentation/PresentationViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->onStateChanged(Lio/purchasely/views/presentation/PresentationViewState;)V

    return-void
.end method

.method public static final synthetic access$refreshPresentation(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->refreshPresentation(Lio/purchasely/models/PLYInternalPresentation;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCallbackPaywallLoaded$p(Lio/purchasely/views/presentation/PLYPresentationView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final applySelectedForPlan(ZLvM/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lio/purchasely/views/presentation/PresentationProperties;->setSelectedPlanId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getDefaultPlanVendorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v2, v1, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->applySelectedForPlan(Lio/purchasely/views/presentation/models/Component;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->contentLoadingProgress_delegate$lambda$1(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private static final buttonContainer_delegate$lambda$2(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/LinearLayout;
    .locals 1

    sget v0, Lio/purchasely/R$id;->button_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private static final buttonIcon_delegate$lambda$3(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ImageView;
    .locals 1

    sget v0, Lio/purchasely/R$id;->button_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private static final buttonText_delegate$lambda$4(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/TextView;
    .locals 1

    sget v0, Lio/purchasely/R$id;->button_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->onAttachedToWindow$lambda$7(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final close(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->sendCloseAction:Z

    :cond_0
    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallClose:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/purchasely/models/PLYPlan;",
            "Lio/purchasely/models/PLYPromoOffer;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_title:I

    invoke-static {v2, v4}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_content:I

    invoke-static {v2, v4}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_continue_button:I

    invoke-static {v1, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LVo/c;

    invoke-direct {v2, v0, p2, p3, v4}, LVo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lio/purchasely/R$string;->ply_modal_change_plan_different_store_cancel_button:I

    invoke-static {p2, p3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LMo/c;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final confirmPurchase$lambda$13(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p4, p0, p1, p2}, Lio/purchasely/managers/PLYManager;->purchase(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p1, "No activity found as host of Purchasely paywall view"

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p2, p4}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final confirmPurchase$lambda$14(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final contentLayout_delegate$lambda$0(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;
    .locals 1

    sget v0, Lio/purchasely/R$id;->content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static final contentLoadingProgress_delegate$lambda$1(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ProgressBar;
    .locals 1

    sget v0, Lio/purchasely/R$id;->contentLoadingProgress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic d(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->buttonIcon_delegate$lambda$3(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final display(Lio/purchasely/models/PLYInternalPresentation;)LOM/i0;
    .locals 2

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$display$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/purchasely/views/presentation/PLYPresentationView$display$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/PLYInternalPresentation;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method

.method private final displayAlert(Lio/purchasely/ext/PLYAlertMessage;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getTitleKey()I

    move-result v2

    invoke-static {v0, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getButtonKey()I

    move-result v2

    invoke-static {v0, v2}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->getContentKey()I

    move-result v1

    invoke-static {v0, v1}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    new-instance v8, LkM/b;

    const/16 v0, 0x9

    invoke-direct {v8, v0, p0, p1}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUiHandler()Lio/purchasely/ext/PLYUIHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->hideProgress()V

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, LZp/o;

    const/4 v9, 0x2

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LZp/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, p0, v1, v2}, Lio/purchasely/ext/PLYUIHandler;->onAlert(Lio/purchasely/ext/PLYAlertMessage;Landroid/view/View;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    const-string p1, "model"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-direct {p0, v5, v6, v7, v8}, Lio/purchasely/views/presentation/PLYPresentationView;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final displayAlert$lambda$10$lambda$9(Lio/purchasely/views/presentation/PLYPresentationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LqM/B;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationView;->displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final displayAlert$lambda$8(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/ext/PLYAlertMessage;)LqM/B;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/purchasely/ext/PLYAlertMessage;->onDismiss()V

    :cond_0
    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private final displayHeaderButton(Lio/purchasely/models/HeaderButton;Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->isVisible()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/purchasely/ext/PLYPresentationProperties;->getDisplayCloseButton()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_0
    const-string p1, "model"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getAlignment()Lio/purchasely/ext/PLYHeaderButtonAlignment;

    move-result-object v7

    sget-object v8, Lio/purchasely/views/presentation/PLYPresentationView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v0, :cond_5

    if-eq v7, v1, :cond_4

    move v7, v0

    goto :goto_1

    :cond_4
    const v7, 0x800005

    goto :goto_1

    :cond_5
    const v7, 0x800003

    :goto_1
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v9, LjA/F;

    invoke-direct {v9, v3, p0, p1}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-static/range {v6 .. v11}, Lio/purchasely/views/ExtensionsKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v6, LlM/a;

    invoke-direct {v6, p0, v2}, LlM/a;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_9
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getText()Lio/purchasely/models/HeaderButtonText;

    move-result-object p2

    const/high16 v6, -0x1000000

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonText;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonText;->getSize()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    goto :goto_3

    :cond_b
    const/high16 v8, 0x41600000    # 14.0f

    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_c
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonText;->getColors()Lio/purchasely/views/presentation/models/Colors;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lio/purchasely/views/presentation/models/Colors;->color()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_d
    move-object p2, v5

    :goto_4
    invoke-static {p2, v6}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getDisplayDefaultIcon()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getDefaultIconTints()Lio/purchasely/views/presentation/models/Colors;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lio/purchasely/views/presentation/models/Colors;->color()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-static {v5, v6}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getIcon()Lio/purchasely/models/HeaderButtonIcon;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonIcon;->getUrl()Lio/purchasely/models/Url;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lio/purchasely/models/Url;->url()Ljava/lang/String;

    move-result-object v5

    :cond_11
    sget-object v7, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v7}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_5_2_1_release()Ld6/m;

    move-result-object v7

    new-instance v8, Lt6/e;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lt6/e;-><init>(Landroid/content/Context;)V

    iput-object v5, v8, Lt6/e;->c:Ljava/lang/Object;

    invoke-static {v8, v6}, Lt6/j;->d(Lt6/e;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lio/purchasely/models/HeaderButtonIcon;->getSize()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_5
    invoke-static {p2}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result p2

    goto :goto_6

    :cond_12
    const/16 p2, 0x18

    goto :goto_5

    :goto_6
    invoke-static {p2, p2}, Lt2/c;->m(II)Lu6/h;

    move-result-object p2

    new-instance v5, Lu6/e;

    invoke-direct {v5, p2}, Lu6/e;-><init>(Lu6/h;)V

    iput-object v5, v8, Lt6/e;->m:Lu6/i;

    invoke-virtual {v8}, Lt6/e;->a()Lt6/h;

    move-result-object p2

    check-cast v7, Ld6/v;

    invoke-virtual {v7, p2}, Ld6/v;->a(Lt6/h;)Lt6/c;

    :cond_13
    :goto_7
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getSpacerSize()I

    move-result v5

    invoke-static {v5}, Lio/purchasely/views/ExtensionsKt;->px(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getIconAlignment()Lio/purchasely/ext/PLYHeaderButtonAlignment;

    move-result-object v5

    sget-object v6, Lio/purchasely/views/presentation/PLYPresentationView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v0, :cond_16

    if-eq v5, v1, :cond_15

    if-ne v5, v3, :cond_14

    goto :goto_8

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_8
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v6

    new-array v3, v3, [Landroid/view/View;

    aput-object v5, v3, v2

    aput-object p2, v3, v0

    aput-object v6, v3, v1

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_16
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v5

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    move-result-object v6

    new-array v3, v3, [Landroid/view/View;

    aput-object v5, v3, v2

    aput-object p2, v3, v0

    aput-object v6, v3, v1

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_18
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getText()Lio/purchasely/models/HeaderButtonText;

    move-result-object v1

    if-eqz v1, :cond_19

    move v1, v2

    goto :goto_b

    :cond_19
    move v1, v4

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getDisplayDefaultIcon()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getIcon()Lio/purchasely/models/HeaderButtonIcon;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    move v1, v4

    goto :goto_d

    :cond_1c
    :goto_c
    move v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getText()Lio/purchasely/models/HeaderButtonText;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getDisplayDefaultIcon()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lio/purchasely/models/HeaderButton;->getIcon()Lio/purchasely/models/HeaderButtonIcon;

    move-result-object p1

    if-eqz p1, :cond_1f

    :cond_1e
    move v4, v2

    :cond_1f
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LE2/b0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LE2/Q;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic displayHeaderButton$default(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->displayHeaderButton(Lio/purchasely/models/HeaderButton;Z)V

    return-void
.end method

.method private static final displayHeaderButton$lambda$17(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;Landroid/view/View;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/purchasely/views/presentation/PLYPresentationView$displayHeaderButton$2$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationView$displayHeaderButton$2$1;-><init>(Lio/purchasely/models/HeaderButton;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final displayHeaderButton$lambda$19(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    invoke-static {p2}, LL4/h;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lo1/a;->l(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {p2}, LL4/h;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo1/a;->v(Landroid/graphics/Insets;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string v1, "<get-buttonContainer>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final displayMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LqM/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x104000a

    invoke-static {p2, p3}, Lio/purchasely/common/ContextExtensionsKt;->plyString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p2, LMo/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p4}, LMo/c;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private static final displayMessage$lambda$12(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/ext/PLYAlertMessage;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->displayAlert$lambda$8(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/ext/PLYAlertMessage;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->confirmPurchase$lambda$14(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationView;->confirmPurchase$lambda$13(Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->lifecycleActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getButtonContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonContainer$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getButtonIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonIcon$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getButtonText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->buttonText$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getContentLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->contentLayout$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getContentLoadingProgress()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->contentLoadingProgress$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic h(Lio/purchasely/views/presentation/PLYPresentationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkM/b;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/purchasely/views/presentation/PLYPresentationView;->displayAlert$lambda$10$lambda$9(Lio/purchasely/views/presentation/PLYPresentationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->contentLayout_delegate$lambda$0(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private final isRootView()Z
    .locals 1

    :try_start_0
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getListeners$core_5_2_1_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static synthetic j(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->buttonContainer_delegate$lambda$2(Lio/purchasely/views/presentation/PLYPresentationView;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;Landroid/view/View;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->displayHeaderButton$lambda$17(Lio/purchasely/views/presentation/PLYPresentationView;Lio/purchasely/models/HeaderButton;Landroid/view/View;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->displayHeaderButton$lambda$19(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final launchIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic launchIntent$default(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/purchasely/views/presentation/PLYPresentationView;->displayMessage$lambda$12(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$7(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-object p2
.end method

.method private final onLoaded()V
    .locals 7

    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->viewLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onLoaded called in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/purchasely/views/presentation/PLYPresentationView;->launchedTimeMs:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getDisplayedStartedAt()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lio/purchasely/managers/PLYSessionManager;->setDisplayedStartedAt(Ljava/util/Date;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->viewLoaded:Z

    new-instance v0, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/purchasely/views/presentation/PLYPresentationView$onLoaded$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method private final onStateChanged(Lio/purchasely/views/presentation/PresentationViewState;)V
    .locals 11

    const-string v0, "No activity found to handle url: "

    instance-of v1, p1, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;

    if-eqz v1, :cond_0

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v1

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$ConfirmPurchase;->getOnCancelled()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->confirmPurchase(Ljava/lang/String;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    if-eqz v1, :cond_1

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$DisplayAlert;->getAlert()Lio/purchasely/ext/PLYAlertMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->displayAlert(Lio/purchasely/ext/PLYAlertMessage;)V

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lio/purchasely/views/presentation/PresentationViewState$Loaded;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$Loaded;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->onLoaded()V

    goto/16 :goto_4

    :cond_2
    sget-object v1, Lio/purchasely/views/presentation/PresentationViewState$DefaultPlanLoaded;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$DefaultPlanLoaded;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationView$onStateChanged$1;

    invoke-direct {p1, p0, v3}, Lio/purchasely/views/presentation/PLYPresentationView$onStateChanged$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    invoke-static {p0, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPresentation;

    if-eqz v1, :cond_4

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPresentation;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenPresentation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->openPresentation(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPlacement;

    if-eqz v1, :cond_5

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPlacement;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenPlacement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->openPlacement(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    sget-object v1, Lio/purchasely/views/presentation/PresentationViewState$RefreshPresentation;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$RefreshPresentation;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lio/purchasely/views/presentation/PLYPresentationView$onStateChanged$2;

    invoke-direct {p1, p0, v3}, Lio/purchasely/views/presentation/PLYPresentationView$onStateChanged$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    invoke-static {p0, v3, v3, p1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lio/purchasely/views/presentation/PresentationViewState$RestoreState;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$RestoreState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->restoreState()V

    goto/16 :goto_4

    :cond_7
    instance-of v1, p1, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;

    if-eqz v1, :cond_8

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$SelfClose;->getAll()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->close(Z)V

    goto/16 :goto_4

    :cond_8
    sget-object v1, Lio/purchasely/views/presentation/PresentationViewState$Empty;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$Empty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$LoadFailure;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :cond_a
    instance-of v1, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenExternalDeepLink;

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_b

    new-instance v0, Landroid/content/Intent;

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenExternalDeepLink;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenExternalDeepLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenExternalDeepLink;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPDF;

    const-string v4, "getContext(...)"

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenPDF;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenPDF;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/purchasely/common/ContextExtensionsKt;->openPDFUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    sget-object v1, Lio/purchasely/views/presentation/PresentationViewState$OpenPromoCode;->INSTANCE:Lio/purchasely/views/presentation/PresentationViewState$OpenPromoCode;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getPromoCodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "store for promo code"

    invoke-direct {p0, p1, v0}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    instance-of v1, p1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    if-eqz v1, :cond_13

    :try_start_0
    move-object v1, p1

    check-cast v1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https://play.google.com"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, ""

    if-eqz v1, :cond_f

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-static {p0, v1, v3, v2, v3}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent$default(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/purchasely/views/PLYWebViewActivity;->Companion:Lio/purchasely/views/PLYWebViewActivity$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, p1

    check-cast v3, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    move-object v5, v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :goto_0
    invoke-virtual {v0, v1, v2, v5}, Lio/purchasely/views/PLYWebViewActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lio/purchasely/views/PLYTVLinkActivity;->Companion:Lio/purchasely/views/PLYTVLinkActivity$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, p1

    check-cast v3, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    move-object v5, v3

    :goto_1
    invoke-virtual {v0, v1, v2, v5}, Lio/purchasely/views/PLYTVLinkActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lio/purchasely/views/PLYWebViewActivity;->Companion:Lio/purchasely/views/PLYWebViewActivity$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v2}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object v3, p1

    check-cast v3, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    move-object v5, v3

    :goto_2
    invoke-virtual {v0, v1, v2, v5}, Lio/purchasely/views/PLYWebViewActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to display "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$OpenWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_13
    instance-of v0, p1, Lio/purchasely/views/presentation/PresentationViewState$Purchase;

    if-eqz v0, :cond_15

    iget-object v4, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v4, :cond_14

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast p1, Lio/purchasely/views/presentation/PresentationViewState$Purchase;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    move-result-object v6

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationViewState$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v10}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->preparePurchase$core_5_2_1_release$default(Lio/purchasely/views/presentation/PLYPresentationViewModel;Landroid/app/Activity;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPromoOffer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LOM/i0;

    goto :goto_4

    :cond_14
    const-string p1, "model"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    :goto_4
    return-void
.end method

.method private final onViewDestroyed()V
    .locals 7

    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->closed:Z

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object v1

    new-instance v2, Lio/purchasely/views/presentation/PLYPresentationView$onViewDestroyed$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/purchasely/views/presentation/PLYPresentationView$onViewDestroyed$1;-><init>(LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->isRootView()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPurchaseResult()Lio/purchasely/ext/PLYProductViewResult;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lio/purchasely/ext/PLYProductViewResult;->CANCELLED:Lio/purchasely/ext/PLYProductViewResult;

    invoke-virtual {v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    invoke-virtual {v1, v3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPlanToBuy(Lio/purchasely/models/PLYPlan;)V

    :cond_1
    iget-object v2, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackResultHandler:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getDefaultCallbackResultHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPurchaseResult()Lio/purchasely/ext/PLYProductViewResult;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getPlanToBuy()Lio/purchasely/models/PLYPlan;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYPresentationManager;->sessionClosed$core_5_2_1_release()V

    :goto_0
    invoke-virtual {v1, v3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setPurchaseResult(Lio/purchasely/ext/PLYProductViewResult;)V

    sget-object v0, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v0, v3}, Lio/purchasely/managers/PLYPresentationManager;->setPropertiesLoaded$core_5_2_1_release(Lio/purchasely/ext/PLYPresentationProperties;)V

    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getCoilImageLoader$core_5_2_1_release()Ld6/m;

    move-result-object v0

    check-cast v0, Ld6/v;

    invoke-virtual {v0}, Ld6/v;->d()Lo6/c;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lo6/d;

    iget-object v1, v0, Lo6/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lo6/d;->a:Lo6/g;

    invoke-interface {v2}, Lo6/g;->clear()V

    iget-object v0, v0, Lo6/d;->b:LB1/b;

    const/4 v2, 0x0

    iput v2, v0, LB1/b;->b:I

    iget-object v0, v0, LB1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :goto_1
    iput-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallClose:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackResultHandler:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getListeners$core_5_2_1_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getListeners$core_5_2_1_release()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController$Listener;->presentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_8

    sget-object v2, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v2, v1}, Lio/purchasely/managers/PLYPresentationManager;->toPublicPresentation$core_5_2_1_release(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/ext/PLYPresentation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/purchasely/managers/PLYPresentationManager;->sessionStarted$core_5_2_1_release(Lio/purchasely/ext/PLYPresentation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TV"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setupFocus()V

    :cond_7
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()LOM/B;

    move-result-object v0

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationView$onViewDestroyed$3;

    invoke-direct {v1, p0, v3}, Lio/purchasely/views/presentation/PLYPresentationView$onViewDestroyed$3;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    invoke-static {v0, v3, v3, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_8
    return-void
.end method

.method private final openPlacement(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->onHidden()V

    :cond_2
    sget-object v3, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    sget-object v4, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-virtual {v3, v4}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    sget-object v3, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/purchasely/views/PLYActivity$Properties;

    iget-object v5, v0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v6, "displayMode"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "DEFAULT"

    :cond_4
    invoke-static {v5}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v9

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_0

    :cond_5
    move-object v10, v15

    :goto_0
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->closeButtonColor()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_6
    move-object v11, v15

    :goto_1
    const/16 v13, 0x45

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Lio/purchasely/views/PLYActivity$Properties;-><init>(Lio/purchasely/ext/PLYUIViewType;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentation;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3, v4, v2}, Lio/purchasely/views/PLYActivity$Companion;->newIntent(Landroid/content/Context;Lio/purchasely/views/PLYActivity$Properties;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v15, v2, v15}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent$default(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final openPresentation(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PresentationProperties;->onHidden()V

    :cond_2
    sget-object v3, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    sget-object v4, Lio/purchasely/ext/State$Empty;->INSTANCE:Lio/purchasely/ext/State$Empty;

    invoke-virtual {v3, v4}, Lio/purchasely/managers/PLYStoreManager;->updateState(Lio/purchasely/ext/State;)V

    sget-object v3, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/purchasely/views/PLYActivity$Properties;

    iget-object v5, v0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    const-string v6, "displayMode"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "DEFAULT"

    :cond_4
    invoke-static {v5}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v9

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/purchasely/models/PLYInternalPresentation;->backgroundColor()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_0

    :cond_5
    move-object v10, v15

    :goto_0
    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PresentationProperties;->getPresentation()Lio/purchasely/models/PLYInternalPresentation;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->closeButtonColor()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_6
    move-object v11, v15

    :goto_1
    const/16 v13, 0x45

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Lio/purchasely/views/PLYActivity$Properties;-><init>(Lio/purchasely/ext/PLYUIViewType;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentation;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3, v4, v2}, Lio/purchasely/views/PLYActivity$Companion;->newIntent(Landroid/content/Context;Lio/purchasely/views/PLYActivity$Properties;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v15, v2, v15}, Lio/purchasely/views/presentation/PLYPresentationView;->launchIntent$default(Lio/purchasely/views/presentation/PLYPresentationView;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final refreshPresentation(Lio/purchasely/models/PLYInternalPresentation;LvM/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYInternalPresentation;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;

    iget v3, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;

    invoke-direct {v2, v0, v1}, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    :goto_0
    iget-object v1, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->result:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x1

    const-string v7, "model"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/purchasely/views/presentation/PLYPresentationView;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->viewLoaded:Z

    sget-object v9, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Refresh started in "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lio/purchasely/views/presentation/PLYPresentationView;->launchedTimeMs:J

    sub-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLoadingProgress()Landroid/widget/ProgressBar;

    move-result-object v4

    const-string v9, "<get-contentLoadingProgress>(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v4, "displayMode"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "DEFAULT"

    :cond_5
    if-nez p1, :cond_9

    iget-object v4, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v4, :cond_8

    iget-object v9, v0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    const-string v10, "template"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    move-object v9, v8

    :goto_1
    invoke-static {v1}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    move-result-object v1

    iput-object v0, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lio/purchasely/views/presentation/PLYPresentationView$refreshPresentation$1;->label:I

    invoke-virtual {v4, v9, v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getPresentation(Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v0

    :goto_2
    check-cast v1, Lio/purchasely/models/PLYInternalPresentation;

    if-nez v1, :cond_a

    return-object v5

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    move-object/from16 v1, p1

    move-object v2, v0

    :cond_a
    iput-boolean v6, v2, Lio/purchasely/views/presentation/PLYPresentationView;->isReady:Z

    sget-object v3, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v3}, Lio/purchasely/ext/PLYEvent$Companion;->clearPlans()V

    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setPresentation(Lio/purchasely/models/PLYInternalPresentation;)V

    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v3, :cond_e

    new-instance v4, Lio/purchasely/views/presentation/PresentationProperties;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Lio/purchasely/views/presentation/PresentationProperties;-><init>(Lio/purchasely/models/PLYInternalPresentation;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v3, v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setProperties(Lio/purchasely/views/presentation/PresentationProperties;)V

    iget-object v3, v2, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v3, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lio/purchasely/models/PLYInternalPresentation;->getVendorId()Ljava/lang/String;

    move-result-object v11

    const/16 v23, 0x1ffd

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lio/purchasely/ext/PLYPresentationProperties;->copy$default(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, v8

    :goto_3
    invoke-virtual {v3, v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationProperties;)V

    sget-object v3, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v3, v1}, Lio/purchasely/managers/PLYPresentationManager;->toPublicPresentation$core_5_2_1_release(Lio/purchasely/models/PLYInternalPresentation;)Lio/purchasely/ext/PLYPresentation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/purchasely/managers/PLYPresentationManager;->sessionStarted$core_5_2_1_release(Lio/purchasely/ext/PLYPresentation;)V

    sput-object v8, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    invoke-direct {v2, v1}, Lio/purchasely/views/presentation/PLYPresentationView;->display(Lio/purchasely/models/PLYInternalPresentation;)LOM/i0;

    return-object v5

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v8
.end method

.method private final restoreState()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/purchasely/common/ContextExtensionsKt;->isTV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/purchasely/views/presentation/PresentationProperties;->onDisplayed()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getCoroutineContext()LvM/i;
    .locals 2

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    iget-object v1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->job:LOM/u;

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getCoroutinesExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-interface {v0, v1}, LvM/i;->plus(LvM/i;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->isLoaded:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/H;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/H;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    :cond_1
    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYSessionManager;->startSDK$core_5_2_1_release()V

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/purchasely/views/presentation/PLYPresentationViewModel;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "model"

    if-eqz v1, :cond_3

    iget-object v4, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lio/purchasely/views/presentation/PLYPresentationView;->launchedTimeMs:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v1, v4, :cond_7

    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v1, :cond_6

    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getSavedViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    invoke-static {v4}, LlG/f;->d(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/ext/PLYPresentationProperties;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationProperties;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v1, :cond_26

    sget-object v4, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v4}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getSavedViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lio/purchasely/views/presentation/PLYPresentationView;->arguments:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const-string v5, "properties"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lio/purchasely/ext/PLYPresentationProperties;

    goto :goto_3

    :cond_8
    move-object v4, v3

    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationProperties;)V

    :goto_4
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v1, v3}, Lio/purchasely/views/presentation/PLYPresentationViewController;->setSavedViewProperties(Lio/purchasely/ext/PLYPresentationProperties;)V

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;

    invoke-direct {v1, v0, v3}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$2;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->collectJob:LOM/i0;

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLoadingProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    const-string v5, "<get-contentLoadingProgress>(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationProperties;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_a
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationView$SavedState;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    const/4 v5, -0x1

    invoke-static {v1, v5}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationProperties;->getProgressColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_e
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationView$SavedState;->getProgressColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    move-object v1, v3

    :cond_10
    :goto_6
    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLoadingProgress()Landroid/widget/ProgressBar;

    move-result-object v5

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/purchasely/R$color;->ply_presentation_loading_color:I

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    goto :goto_7

    :cond_11
    move-object v8, v3

    :goto_7
    sget-object v9, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-static {v1, v6}, Lio/purchasely/views/ExtensionsKt;->parseColor(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lio/purchasely/R$color;->ply_presentation_loading_color:I

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    goto :goto_8

    :cond_13
    move-object v7, v3

    :goto_8
    sget-object v8, Lu2/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_9
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct/range {p0 .. p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getContentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v5, LlM/a;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LlM/a;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_14
    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallClose:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_16

    sget-object v1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYPresentationManager;->getPropertiesLoaded$core_5_2_1_release()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationProperties;->getOnClose()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v3

    :cond_16
    :goto_a
    iput-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallClose:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_18

    sget-object v1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYPresentationManager;->getPropertiesLoaded$core_5_2_1_release()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationProperties;->getOnLoaded()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_b

    :cond_17
    move-object v1, v3

    :cond_18
    :goto_b
    iput-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackPaywallLoaded:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackResultHandler:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_1a

    sget-object v1, Lio/purchasely/managers/PLYPresentationManager;->INSTANCE:Lio/purchasely/managers/PLYPresentationManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYPresentationManager;->getPropertiesLoaded$core_5_2_1_release()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationProperties;->getResultHandler$core_5_2_1_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    goto :goto_c

    :cond_19
    move-object v1, v3

    :cond_1a
    :goto_c
    iput-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->callbackResultHandler:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lio/purchasely/ext/PLYPresentationProperties;->getCachedPresentationId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1b
    sget-object v1, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lio/purchasely/views/presentation/PLYPresentationView$SavedState;->getPresentationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1c
    move-object v1, v3

    :cond_1d
    :goto_d
    iget-object v5, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v7, v0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->getViewProperties()Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lio/purchasely/ext/PLYPresentationProperties;->getPresentationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v8, v2

    goto :goto_f

    :cond_1f
    :goto_e
    move-object v8, v1

    :goto_f
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1ffd

    const/16 v21, 0x0

    invoke-static/range {v6 .. v21}, Lio/purchasely/ext/PLYPresentationProperties;->copy$default(Lio/purchasely/ext/PLYPresentationProperties;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYPresentationProperties;

    move-result-object v1

    goto :goto_10

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_21
    move-object v1, v3

    :goto_10
    invoke-virtual {v5, v1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setViewProperties(Lio/purchasely/ext/PLYPresentationProperties;)V

    new-instance v1, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;

    invoke-direct {v1, v0, v3}, Lio/purchasely/views/presentation/PLYPresentationView$onAttachedToWindow$5;-><init>(Lio/purchasely/views/presentation/PLYPresentationView;LvM/d;)V

    invoke-static {v0, v3, v3, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void

    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3

    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreate(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->lifecycleActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->lifecycleActivity:Landroid/app/Activity;

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->setActivity(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/H;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/H;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_1
    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->model:Lio/purchasely/views/presentation/PLYPresentationViewModel;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Lio/purchasely/views/presentation/PLYPresentationViewModel;->destroy(Z)V

    iget-object v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->collectJob:LOM/i0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->onViewDestroyed()V

    iget-boolean v0, p0, Lio/purchasely/views/presentation/PLYPresentationView;->sendCloseAction:Z

    if-eqz v0, :cond_4

    sget-object v0, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {v0, v4}, Lio/purchasely/views/presentation/PLYPresentationViewController;->selfClose$core_5_2_1_release(Z)V

    :cond_4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void

    :cond_5
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause(Landroidx/lifecycle/H;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationView;->savedState:Lio/purchasely/views/presentation/PLYPresentationView$SavedState;

    if-nez p1, :cond_0

    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Lifecycle onPause with activity finishing detected, Purchasely screen will close"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/purchasely/views/presentation/PLYPresentationView;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onStart(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->onDisplayed()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/purchasely/views/presentation/PLYPresentationViewController;->INSTANCE:Lio/purchasely/views/presentation/PLYPresentationViewController;

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PLYPresentationViewController;->getCurrent()Lio/purchasely/views/presentation/PresentationProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/views/presentation/PresentationProperties;->onHidden()V

    :cond_0
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->isLoaded:Z

    return-void
.end method

.method public final setReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/purchasely/views/presentation/PLYPresentationView;->isReady:Z

    return-void
.end method
