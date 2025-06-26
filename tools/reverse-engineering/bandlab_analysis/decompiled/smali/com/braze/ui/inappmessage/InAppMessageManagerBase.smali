.class public abstract Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/InAppMessageManagerBase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0017\u0010\u0003R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001b\u0010\u0003R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010#R\u0018\u00102\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u0018\u00103\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0018\u00104\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0018\u00105\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010!R\u0018\u00106\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u0014\u00108\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0010R\u0014\u0010:\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0010R\u0016\u0010=\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0014\u0010H\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/InAppMessageManagerBase;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "getDefaultInAppMessageViewFactory",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "getInAppMessageViewFactory",
        "",
        "doesClickOutsideModalViewDismissInAppMessageViewField",
        "Z",
        "shouldSkip",
        "shouldNextUnregisterBeSkipped",
        "getShouldNextUnregisterBeSkipped",
        "()Z",
        "setShouldNextUnregisterBeSkipped",
        "(Z)V",
        "doesBackButtonDismissInAppMessageViewField",
        "Landroid/app/Activity;",
        "mActivity",
        "Landroid/app/Activity;",
        "getMActivity$annotations",
        "Landroid/content/Context;",
        "mApplicationContext",
        "Landroid/content/Context;",
        "getMApplicationContext$annotations",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "inAppMessageWebViewClientListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;",
        "Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;",
        "defaultHtmlInAppMessageActionListener",
        "Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;",
        "inAppMessageSlideupViewFactory",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;",
        "inAppMessageModalViewFactory",
        "inAppMessageFullViewFactory",
        "inAppMessageHtmlFullViewFactory",
        "inAppMessageHtmlViewFactory",
        "Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;",
        "inAppMessageAnimationFactoryField",
        "Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "defaultInAppMessageManagerListener",
        "Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;",
        "defaultInAppMessageViewWrapperFactory",
        "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;",
        "customInAppMessageViewFactory",
        "customInAppMessageAnimationFactory",
        "customInAppMessageManagerListener",
        "customInAppMessageViewWrapperFactory",
        "customHtmlInAppMessageActionListener",
        "customControlInAppMessageManagerListener",
        "getDoesClickOutsideModalViewDismissInAppMessageView",
        "doesClickOutsideModalViewDismissInAppMessageView",
        "getDoesBackButtonDismissInAppMessageView",
        "doesBackButtonDismissInAppMessageView",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "applicationContext",
        "getInAppMessageManagerListener",
        "()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;",
        "inAppMessageManagerListener",
        "getControlInAppMessageManagerListener",
        "controlInAppMessageManagerListener",
        "getHtmlInAppMessageActionListener",
        "()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;",
        "htmlInAppMessageActionListener",
        "getInAppMessageViewWrapperFactory",
        "()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;",
        "inAppMessageViewWrapperFactory",
        "getInAppMessageAnimationFactory",
        "()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;",
        "inAppMessageAnimationFactory",
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


# instance fields
.field private customControlInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private customHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private customInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

.field private customInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private customInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private customInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private final defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private final defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private final defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

.field private doesBackButtonDismissInAppMessageViewField:Z

.field private doesClickOutsideModalViewDismissInAppMessageViewField:Z

.field private final inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

.field private final inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

.field private final inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field protected mActivity:Landroid/app/Activity;

.field protected mApplicationContext:Landroid/content/Context;

.field private shouldNextUnregisterBeSkipped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesBackButtonDismissInAppMessageViewField:Z

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageWebViewClientListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    new-instance v1, Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/listeners/DefaultHtmlInAppMessageActionListener;-><init>()V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;-><init>()V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;-><init>()V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;-><init>()V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v1, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;-><init>(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageManagerListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    new-instance v0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageViewWrapperFactory;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    return-void
.end method

.method private static final _set_shouldNextUnregisterBeSkipped_$lambda$0(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting setShouldNextUnregisterBeSkipped to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDefaultInAppMessageViewFactory$lambda$1(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->_set_shouldNextUnregisterBeSkipped_$lambda$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getDefaultInAppMessageViewFactory$lambda$1(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find view factory for in-app message with type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customControlInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :cond_0
    return-object v0
.end method

.method public getDefaultInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .locals 10

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v1, Lcom/braze/ui/inappmessage/InAppMessageManagerBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LBG/b;

    const/4 v0, 0x3

    invoke-direct {v7, p1, v0}, LBG/b;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageHtmlFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageFullViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageModalViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageSlideupViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    :goto_0
    return-object p1
.end method

.method public getDoesBackButtonDismissInAppMessageView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesBackButtonDismissInAppMessageViewField:Z

    return v0
.end method

.method public getDoesClickOutsideModalViewDismissInAppMessageView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->doesClickOutsideModalViewDismissInAppMessageViewField:Z

    return v0
.end method

.method public getHtmlInAppMessageActionListener()Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultHtmlInAppMessageActionListener:Lcom/braze/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    :cond_0
    return-object v0
.end method

.method public getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageAnimationFactory:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->inAppMessageAnimationFactoryField:Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    :cond_0
    return-object v0
.end method

.method public getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageManagerListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    :cond_0
    return-object v0
.end method

.method public getInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;
    .locals 1

    const-string v0, "inAppMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageViewFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDefaultInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->customInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->defaultInAppMessageViewWrapperFactory:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    :cond_0
    return-object v0
.end method

.method public getShouldNextUnregisterBeSkipped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->shouldNextUnregisterBeSkipped:Z

    return v0
.end method

.method public setShouldNextUnregisterBeSkipped(Z)V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LBG/r;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, LBG/r;-><init>(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->shouldNextUnregisterBeSkipped:Z

    return-void
.end method
