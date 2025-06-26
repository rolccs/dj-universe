.class public Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
.super Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;,
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010%\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0&2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u0012\u0004\u00083\u0010\u0003R&\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00089\u0010\u0003\u001a\u0004\u00087\u00108R#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\'0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010MR*\u0010N\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010O\u0012\u0004\u0008S\u0010\u0003\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010\u0011R*\u0010T\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008T\u0010O\u0012\u0004\u0008W\u0010\u0003\u001a\u0004\u0008U\u0010Q\"\u0004\u0008V\u0010\u0011R\u0011\u0010X\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0014\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
        "Lcom/braze/ui/inappmessage/InAppMessageManagerBase;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LqM/B;",
        "ensureSubscribedToInAppMessageEvents",
        "(Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "registerInAppMessageManager",
        "(Landroid/app/Activity;)V",
        "unregisterInAppMessageManager",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "addInAppMessage",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)V",
        "",
        "requestDisplayInAppMessage",
        "()Z",
        "dismissed",
        "hideCurrentlyDisplayingInAppMessage",
        "(Z)V",
        "resetAfterInAppMessageClose",
        "isCarryOver",
        "displayInAppMessage",
        "(Lcom/braze/models/inappmessage/IInAppMessage;ZLvM/d;)Ljava/lang/Object;",
        "verifyOrientationStatus",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)Z",
        "",
        "currentUserId",
        "isInAppMessageForTheSameUser",
        "(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z",
        "pauseWebviewIfNecessary$android_sdk_ui_release",
        "pauseWebviewIfNecessary",
        "resumeWebviewIfNecessary$android_sdk_ui_release",
        "resumeWebviewIfNecessary",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/InAppMessageEvent;",
        "createInAppMessageEventSubscriber",
        "()Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/BrazeUserChangeEvent;",
        "createBrazeUserChangeEventSubscriber",
        "(Landroid/content/Context;)Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "inAppMessageViewLifecycleListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "displayingInAppMessage",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDisplayingInAppMessage$annotations",
        "Ljava/util/Stack;",
        "inAppMessageStack",
        "Ljava/util/Stack;",
        "getInAppMessageStack",
        "()Ljava/util/Stack;",
        "getInAppMessageStack$annotations",
        "",
        "inAppMessageEventMap",
        "Ljava/util/Map;",
        "getInAppMessageEventMap",
        "()Ljava/util/Map;",
        "inAppMessageEventSubscriber",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/SdkDataWipeEvent;",
        "sdkDataWipeEventSubscriber",
        "brazeUserChangeEventSubscriber",
        "",
        "originalOrientation",
        "Ljava/lang/Integer;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "inAppMessageViewWrapper",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;",
        "Ljava/lang/String;",
        "carryoverInAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "getCarryoverInAppMessage",
        "()Lcom/braze/models/inappmessage/IInAppMessage;",
        "setCarryoverInAppMessage",
        "getCarryoverInAppMessage$annotations",
        "unregisteredInAppMessage",
        "getUnregisteredInAppMessage",
        "setUnregisteredInAppMessage",
        "getUnregisteredInAppMessage$annotations",
        "isCurrentlyDisplayingInAppMessage",
        "Companion",
        "android-sdk-ui_release"
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
.field public static final Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

.field private static volatile instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

.field private static final instanceLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private brazeUserChangeEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeUserChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private currentUserId:Ljava/lang/String;

.field public final displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inAppMessageEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

.field private originalOrientation:Ljava/lang/Integer;

.field private sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;-><init>()V

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->pauseWebviewIfNecessary$lambda$62()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$47()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$52(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$21(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$10(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$14$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$16$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber$lambda$53(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    return-void
.end method

.method public static synthetic V(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/BrazeUserChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$57(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/BrazeUserChangeEvent;)V

    return-void
.end method

.method public static synthetic W(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$33(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$57$lambda$55(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$36(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-object v0
.end method

.method public static final synthetic access$getInstanceLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 0

    sput-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-void
.end method

.method public static synthetic b0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$19(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$5(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V

    return-void
.end method

.method private final createBrazeUserChangeEventSubscriber(Landroid/content/Context;)Lcom/braze/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeUserChangeEvent;",
            ">;"
        }
    .end annotation

    new-instance p1, LBG/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LBG/e;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;I)V

    return-object p1
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$57(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/BrazeUserChangeEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/g;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, LBG/g;-><init>(Lcom/braze/events/BrazeUserChangeEvent;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/braze/events/BrazeUserChangeEvent;->getCurrentUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    new-instance v6, LBG/h;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v7, 0x7

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    new-instance v1, LAk/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LrM/u;->n0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {p0, v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {p0, v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_2
    return-void
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$57$lambda$54(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppMessage manager handling new current user id: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$57$lambda$55(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Removing in-app messages not from user "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createBrazeUserChangeEventSubscriber$lambda$57$lambda$56(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final createInAppMessageEventSubscriber()Lcom/braze/events/IEventSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, LBG/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBG/e;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;I)V

    return-object v0
.end method

.method private static final createInAppMessageEventSubscriber$lambda$53(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$37(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to display in-app message with payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final displayInAppMessage$lambda$38()Ljava/lang/String;
    .locals 1

    const-string v0, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$39()Ljava/lang/String;
    .locals 1

    const-string v0, "Expiration timestamp not defined. Continuing."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$40()Ljava/lang/String;
    .locals 1

    const-string v0, "Not displaying control in-app message. Logging impression and ending display execution."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$41()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show message containing an invalid Braze Action."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$42()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to perform any fallback actions."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$43()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot show message containing a Push Prompt due to existing push prompt status, Android API version, or Target SDK level."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$44()Ljava/lang/String;
    .locals 1

    const-string v0, "Attempting to perform any fallback actions."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$45()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for immersive in-app message."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$46()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for base in-app message."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$47()Ljava/lang/String;
    .locals 1

    const-string v0, "Creating view wrapper for in-app message."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$48()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view includes HTML. Delaying display until the content has finished loading."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$51(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 8

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LBG/d;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, LBG/d;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p0, p2}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, p0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LBG/d;

    const/16 p0, 0xe

    invoke-direct {v5, p0}, LBG/d;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final displayInAppMessage$lambda$51$lambda$49()Ljava/lang/String;
    .locals 1

    const-string v0, "Page has finished loading. Opening in-app message view wrapper."

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$51$lambda$50()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to open view wrapper in page finished listener"

    return-object v0
.end method

.method private static final displayInAppMessage$lambda$52(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not display in-app message with payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/models/inappmessage/IInAppMessage;ZLvM/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Z",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "The last identifier user "

    const-string v15, "In-app message is expired. Doing nothing. Expiration: "

    instance-of v1, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;

    iget v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;

    invoke-direct {v1, v9, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->result:Ljava/lang/Object;

    sget-object v8, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    sget-object v16, LqM/B;->a:LqM/B;

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v3, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object v0, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v4

    move-object/from16 v27, v5

    move-object v5, v0

    move-object/from16 v0, v27

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/b;

    invoke-direct {v6, v10, v13}, LBG/b;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v6, LAi/W0;

    const/16 v0, 0x1d

    invoke-direct {v6, v0}, LAi/W0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_3
    :try_start_1
    iget-object v8, v9, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v8, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExpirationTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_5

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_4

    move-object/from16 p2, v8

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Current time: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, v9

    goto/16 :goto_6

    :cond_5
    new-instance v6, LBG/d;

    invoke-direct {v6, v12}, LBG/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 p2, v8

    move-object v8, v15

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-eqz v2, :cond_14

    iget-object v1, v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v6, LBG/d;

    invoke-direct {v6, v13}, LBG/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    return-object v16

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v14, "getApplicationContext(...)"

    if-eqz v1, :cond_8

    :try_start_2
    iget-object v0, v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/events/InAppMessageEvent;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/d;

    invoke-direct {v6, v11}, LBG/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v12

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_7

    new-instance v6, LBG/d;

    const/4 v1, 0x3

    invoke-direct {v6, v1}, LBG/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v12

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/braze/BrazeInternal;->retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    return-object v16

    :cond_8
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    invoke-static {v1, v10}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->access$containsPushPermissionPrompt(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p2 .. p2}, Lcom/braze/support/PermissionUtils;->wouldPushPermissionPromptDisplay(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/events/InAppMessageEvent;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/d;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, LBG/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v12

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_9

    new-instance v6, LBG/d;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, LBG/d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v12

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/braze/BrazeInternal;->retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    return-object v16

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v13, :cond_b

    if-eq v3, v11, :cond_b

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    goto :goto_3

    :cond_b
    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LTM/n;->a:LPM/b;

    :goto_3
    new-instance v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-direct {v4, v1, v6, v10, v5}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$inAppMessageView$1;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)V

    iput-object v9, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->L$3:Ljava/lang/Object;

    iput v13, v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;->label:I

    invoke-static {v3, v4, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v3, v6

    move-object v5, v9

    move-object v4, v10

    :goto_4
    :try_start_3
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v5}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    move-result-object v7

    instance-of v8, v1, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    if-eqz v8, :cond_d

    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LBG/d;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LBG/d;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    const-string v9, "null cannot be cast to non-null type com.braze.models.inappmessage.InAppMessageImmersiveBase"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    invoke-virtual {v9}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v8}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v24

    invoke-interface {v8, v9}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v25

    invoke-interface {v8}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v26

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-interface/range {v17 .. v26}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    instance-of v8, v1, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    if-eqz v8, :cond_e

    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LBG/d;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LBG/d;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    iget-object v9, v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v8}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v24

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-interface/range {v17 .. v24}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    goto :goto_5

    :cond_e
    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LAi/W0;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, LAi/W0;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v8, v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-interface/range {v17 .. v24}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    :goto_5
    iput-object v0, v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    instance-of v2, v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v2, :cond_f

    sget-object v17, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v2, LAi/W0;

    const/16 v6, 0x1c

    invoke-direct {v2, v6}, LAi/W0;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    new-instance v2, LBG/c;

    invoke-direct {v2, v0, v5, v3, v12}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    goto :goto_7

    :cond_f
    if-eqz v0, :cond_17

    invoke-interface {v0, v3}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->currentUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not match the in-app message\'s user. The in-app message will not be displayed and will not be put back on the stack."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "configurationProvider is null. The in-app message will not be displayed and will not beput back on the stack."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iput-object v10, v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LBG/b;

    invoke-direct {v7, v10, v11}, LBG/b;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    :cond_17
    :goto_7
    return-object v16
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$51$lambda$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing in-app message event subscriber before subscribing a new one."

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing in-app message event subscriber"

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing sdk data wipe event subscriber before subscribing a new one."

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing sdk data wipe subscriber"

    return-object v0
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$5(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    :cond_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-void
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Removing existing user change event subscriber before subscribing a new one."

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$60()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$43()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resumeWebviewIfNecessary$lambda$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$57$lambda$56(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$37(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus$lambda$58()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$51$lambda$49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$51(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    return-void
.end method

.method private static final pauseWebviewIfNecessary$lambda$62()Ljava/lang/String;
    .locals 1

    const-string v0, "Pausing InAppMessage WebView"

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose$lambda$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$10(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering InAppMessageManager with activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerInAppMessageManager$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity had null applicationContext in registerInAppMessageManager. Doing Nothing."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$14$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting display of carryover in-app message."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$16$lambda$15()Ljava/lang/String;
    .locals 1

    const-string v0, "Adding previously unregistered in-app message."

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$18()Ljava/lang/String;
    .locals 1

    const-string v0, "Error while calling attempting to register the InAppMessageManager"

    return-object v0
.end method

.method private static final registerInAppMessageManager$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$24()Ljava/lang/String;
    .locals 1

    const-string v0, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$25()Ljava/lang/String;
    .locals 1

    const-string v0, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$26()Ljava/lang/String;
    .locals 1

    const-string v0, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$27()Ljava/lang/String;
    .locals 1

    const-string v0, "The in-app message stack is empty. No in-app message will be displayed."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$28()Ljava/lang/String;
    .locals 1

    const-string v0, "Using the control in-app message manager listener."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$29()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$30()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$31()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$32()Ljava/lang/String;
    .locals 1

    const-string v0, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned REENQUEUE. The in-app message will not be displayed and will be marked as eligible for next time."

    return-object v0
.end method

.method private static final requestDisplayInAppMessage$lambda$33(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An in-app message was requested to be re-enqueued, but it was not found. Discarding instead. In-app message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestDisplayInAppMessage$lambda$34()Ljava/lang/String;
    .locals 1

    const-string v0, "Error running requestDisplayInAppMessage"

    return-object v0
.end method

.method private static final resetAfterInAppMessageClose$lambda$35()Ljava/lang/String;
    .locals 1

    const-string v0, "Resetting after in-app message close."

    return-object v0
.end method

.method private static final resetAfterInAppMessageClose$lambda$36(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting requested orientation to original orientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final resumeWebviewIfNecessary$lambda$63()Ljava/lang/String;
    .locals 1

    const-string v0, "Resuming InAppMessage WebView"

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final unregisterInAppMessageManager$lambda$19(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping unregistration due to setShouldNextUnregisterBeSkipped being true. Activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final unregisterInAppMessageManager$lambda$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    return-object v0
.end method

.method private static final unregisterInAppMessageManager$lambda$21(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistering InAppMessageManager from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final unregisterInAppMessageManager$lambda$22()Ljava/lang/String;
    .locals 1

    const-string v0, "In-app message view includes HTML. Removing the page finished listener."

    return-object v0
.end method

.method private static final unregisterInAppMessageManager$lambda$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Error while calling attempting to unregister the InAppMessageManager"

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$58()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot verify orientation status with null Activity."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$59()Ljava/lang/String;
    .locals 1

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$60()Ljava/lang/String;
    .locals 1

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    return-object v0
.end method

.method private static final verifyOrientationStatus$lambda$61()Ljava/lang/String;
    .locals 1

    const-string v0, "Requesting orientation lock."

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber$lambda$57$lambda$54(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage()Z

    :cond_0
    return-void
.end method

.method public displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;ZLvM/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Z",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$suspendImpl(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/models/inappmessage/IInAppMessage;ZLvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LA6/l;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LA6/l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v2, Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LA6/l;

    const/4 v1, 0x5

    invoke-direct {v8, v1}, LA6/l;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/braze/events/IEventSubscriber;

    move-result-object v1

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/braze/Braze;->subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v11, Lcom/braze/events/SdkDataWipeEvent;

    if-eqz v1, :cond_1

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LA6/l;

    const/4 v1, 0x6

    invoke-direct {v8, v1}, LA6/l;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    iget-object v3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    invoke-virtual {v1, v3, v11}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LA6/l;

    const/4 v3, 0x7

    invoke-direct {v8, v3}, LA6/l;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, v1

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, LBG/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LBG/e;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;I)V

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4, v3, v11}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v11, Lcom/braze/events/BrazeUserChangeEvent;

    if-eqz v3, :cond_2

    new-instance v8, LA6/l;

    const/16 v3, 0x9

    invoke-direct {v8, v3}, LA6/l;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, v1

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    invoke-virtual {v0, v1, v11}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createBrazeUserChangeEventSubscriber(Landroid/content/Context;)Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1, v0, v11}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->brazeUserChangeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    return-void
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    :cond_0
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    new-instance v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$hideCurrentlyDisplayingInAppMessage$1;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;LvM/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    return-void
.end method

.method public final isCurrentlyDisplayingInAppMessage()Z
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isInAppMessageForTheSameUser(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final pauseWebviewIfNecessary$android_sdk_ui_release()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LA6/l;

    const/16 v1, 0xc

    invoke-direct {v5, v1}, LA6/l;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x2

    if-nez p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LA6/l;

    const/16 p1, 0xd

    invoke-direct {v6, p1}, LA6/l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    move-object v4, p1

    goto/16 :goto_2

    :cond_0
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LBG/a;

    invoke-direct {v6, v0, p1}, LBG/a;-><init>(ILandroid/app/Activity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez p1, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LA6/l;

    const/16 p1, 0xe

    invoke-direct {v6, p1}, LA6/l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v10, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v1, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move-object v1, v10

    :goto_0
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p1, :cond_4

    new-instance v6, LA6/l;

    const/16 v1, 0xf

    invoke-direct {v6, v1}, LA6/l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateIn(Z)V

    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LTM/n;->a:LPM/b;

    new-instance v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$2;

    invoke-direct {v3, p0, p1, v10}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$2;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/models/inappmessage/IInAppMessage;LvM/d;)V

    invoke-static {v1, v2, v10, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p1, :cond_5

    new-instance v6, LA6/l;

    const/16 v1, 0x10

    invoke-direct {v6, v1}, LA6/l;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    iput-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LA6/l;

    invoke-direct {v6, v0}, LA6/l;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public requestDisplayInAppMessage()Z
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LAi/W0;

    const/16 v1, 0x11

    invoke-direct {v7, v1}, LAi/W0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LAi/W0;

    const/16 v1, 0x13

    invoke-direct {v7, v1}, LAi/W0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LAi/W0;

    const/16 v1, 0x14

    invoke-direct {v8, v1}, LAi/W0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_2
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LAi/W0;

    const/16 v1, 0x15

    invoke-direct {v8, v1}, LAi/W0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_3
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LAi/W0;

    const/16 v4, 0x16

    invoke-direct {v8, v4}, LAi/W0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/events/InAppMessageEvent;

    if-eqz v3, :cond_5

    sget-object v2, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getApplicationContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/braze/BrazeInternal;->reenqueueInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LAi/W0;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, LAi/W0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LBG/b;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v3}, LBG/b;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return v0

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LAi/W0;

    const/16 v1, 0x19

    invoke-direct {v7, v1}, LAi/W0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_8
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LAi/W0;

    const/16 v1, 0x18

    invoke-direct {v8, v1}, LAi/W0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_9
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LAi/W0;

    const/16 v1, 0x17

    invoke-direct {v10, v1}, LAi/W0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Lcom/braze/models/inappmessage/IInAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    goto :goto_4

    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LAi/W0;

    const/16 v1, 0x12

    invoke-direct {v7, v1}, LAi/W0;-><init>(I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return v0
.end method

.method public resetAfterInAppMessageClose()V
    .locals 12

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LBG/d;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, LBG/d;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v10, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    iget-object v11, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    new-instance v5, LBG/f;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v11}, LBG/f;-><init>(ILjava/lang/Integer;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10, v0}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    iput-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final resumeWebviewIfNecessary$android_sdk_ui_release()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LA6/l;

    const/16 v1, 0xb

    invoke-direct {v5, v1}, LA6/l;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getShouldNextUnregisterBeSkipped()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LBG/a;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p1}, LBG/a;-><init>(ILandroid/app/Activity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LA6/l;

    const/4 p1, 0x3

    invoke-direct {v7, p1}, LA6/l;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LBG/a;

    const/4 v0, 0x1

    invoke-direct {v7, v0, p1}, LBG/a;-><init>(ILandroid/app/Activity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LA6/l;

    const/16 v3, 0x8

    invoke-direct {v9, v3}, LA6/l;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    invoke-virtual {v3, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    :cond_2
    invoke-static {v2}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->isAnimatingClose()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    :goto_2
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LA6/l;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, LA6/l;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public verifyOrientationStatus(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LBG/d;

    const/16 p1, 0x9

    invoke-direct {v7, p1}, LBG/d;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LBG/d;

    const/16 p1, 0xa

    invoke-direct {v8, p1}, LBG/d;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    if-ne p1, v2, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LBG/d;

    const/16 p1, 0xb

    invoke-direct {v8, p1}, LBG/d;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2, p1}, Lcom/braze/ui/support/ViewUtils;->isCurrentOrientationValid(ILcom/braze/enums/inappmessage/Orientation;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    if-nez p1, :cond_4

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LBG/d;

    const/16 p1, 0xc

    invoke-direct {v7, p1}, LBG/d;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    const/16 p1, 0xe

    invoke-static {v0, p1}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
