.class public abstract Lcom/braze/models/inappmessage/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\'\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u0002:\u0002\u009b\u0001B-\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R(\u0010/\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u00100\u0012\u0004\u00084\u0010\u0011\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u00103R.\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00178\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u001aR(\u0010:\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u00100\u0012\u0004\u0008=\u0010\u0011\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u00103R(\u0010>\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008>\u00100\u0012\u0004\u0008A\u0010\u0011\u001a\u0004\u0008?\u0010\r\"\u0004\u0008@\u00103R\"\u0010C\u001a\u00020B8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR*\u0010K\u001a\u00020I2\u0006\u0010J\u001a\u00020I8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010m\u001a\u00020I8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010L\u001a\u0004\u0008n\u0010N\"\u0004\u0008o\u0010PR\"\u0010p\u001a\u00020I8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010L\u001a\u0004\u0008q\u0010N\"\u0004\u0008r\u0010PR\"\u0010s\u001a\u00020I8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010L\u001a\u0004\u0008t\u0010N\"\u0004\u0008u\u0010PR\"\u0010v\u001a\u00020I8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010L\u001a\u0004\u0008w\u0010N\"\u0004\u0008x\u0010PR\"\u0010y\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u00100\u001a\u0004\u0008y\u0010\r\"\u0004\u0008z\u00103R\u0014\u0010\u0008\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010|R\u0014\u0010\t\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010|R&\u0010}\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0004\u0008\u007f\u0010\u001c\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R)\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0006\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010\'\u001a\u0005\u0008\u008f\u0001\u0010)\"\u0005\u0008\u0090\u0001\u0010+R\u0017\u0010\u0093\u0001\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0096\u0001\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0097\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\rR\u0015\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010)\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/braze/models/inappmessage/InAppMessageBase;",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;",
        "Lorg/json/JSONObject;",
        "json",
        "Lcom/braze/managers/c0;",
        "brazeManager",
        "",
        "impressionLogged",
        "clickLogged",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/braze/managers/c0;ZZ)V",
        "logImpression",
        "()Z",
        "logClick",
        "LqM/B;",
        "onAfterClosed",
        "()V",
        "enableDarkTheme",
        "",
        "",
        "getRemoteAssetPathsForPrefetch",
        "()Ljava/util/List;",
        "",
        "remotePathToLocalAssetMap",
        "setLocalPrefetchedAssetPaths",
        "(Ljava/util/Map;)V",
        "forJsonPut",
        "()Lorg/json/JSONObject;",
        "buttonId",
        "handleLogClick",
        "(Ljava/lang/String;)Z",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "internalClickAction",
        "Lcom/braze/enums/inappmessage/ClickAction;",
        "Landroid/net/Uri;",
        "internalUri",
        "Landroid/net/Uri;",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "icon",
        "getIcon",
        "setIcon",
        "openUriInWebView",
        "Z",
        "getOpenUriInWebView",
        "setOpenUriInWebView",
        "(Z)V",
        "getOpenUriInWebView$annotations",
        "extras",
        "Ljava/util/Map;",
        "getExtras",
        "()Ljava/util/Map;",
        "setExtras",
        "animateIn",
        "getAnimateIn",
        "setAnimateIn",
        "getAnimateIn$annotations",
        "animateOut",
        "getAnimateOut",
        "setAnimateOut",
        "getAnimateOut$annotations",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "dismissType",
        "Lcom/braze/enums/inappmessage/DismissType;",
        "getDismissType",
        "()Lcom/braze/enums/inappmessage/DismissType;",
        "setDismissType",
        "(Lcom/braze/enums/inappmessage/DismissType;)V",
        "",
        "value",
        "durationInMilliseconds",
        "I",
        "getDurationInMilliseconds",
        "()I",
        "setDurationInMilliseconds",
        "(I)V",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "orientation",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "getOrientation",
        "()Lcom/braze/enums/inappmessage/Orientation;",
        "setOrientation",
        "(Lcom/braze/enums/inappmessage/Orientation;)V",
        "Lcom/braze/enums/inappmessage/CropType;",
        "cropType",
        "Lcom/braze/enums/inappmessage/CropType;",
        "getCropType",
        "()Lcom/braze/enums/inappmessage/CropType;",
        "setCropType",
        "(Lcom/braze/enums/inappmessage/CropType;)V",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "messageTextAlign",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "getMessageTextAlign",
        "()Lcom/braze/enums/inappmessage/TextAlign;",
        "setMessageTextAlign",
        "(Lcom/braze/enums/inappmessage/TextAlign;)V",
        "",
        "expirationTimestamp",
        "J",
        "getExpirationTimestamp",
        "()J",
        "setExpirationTimestamp",
        "(J)V",
        "iconBackgroundColor",
        "getIconBackgroundColor",
        "setIconBackgroundColor",
        "messageTextColor",
        "getMessageTextColor",
        "setMessageTextColor",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "isTestSend",
        "setTestSend",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "setJsonObject",
        "(Lorg/json/JSONObject;)V",
        "Lcom/braze/managers/c0;",
        "getBrazeManager",
        "()Lcom/braze/managers/c0;",
        "setBrazeManager",
        "(Lcom/braze/managers/c0;)V",
        "Lcom/braze/models/theme/a;",
        "inAppMessageDarkThemeWrapper",
        "Lcom/braze/models/theme/a;",
        "getInAppMessageDarkThemeWrapper",
        "()Lcom/braze/models/theme/a;",
        "setInAppMessageDarkThemeWrapper",
        "(Lcom/braze/models/theme/a;)V",
        "messageExtras",
        "getMessageExtras",
        "setMessageExtras",
        "getClickAction",
        "()Lcom/braze/enums/inappmessage/ClickAction;",
        "clickAction",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "isControl",
        "getTriggerId",
        "triggerId",
        "Companion",
        "com/braze/models/inappmessage/a",
        "android-sdk-base_release"
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
.field public static final Companion:Lcom/braze/models/inappmessage/a;


# instance fields
.field private animateIn:Z

.field private animateOut:Z

.field private backgroundColor:I

.field private brazeManager:Lcom/braze/managers/c0;

.field private final clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cropType:Lcom/braze/enums/inappmessage/CropType;

.field private dismissType:Lcom/braze/enums/inappmessage/DismissType;

.field private durationInMilliseconds:I

.field private expirationTimestamp:J

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:I

.field private iconColor:I

.field private final impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inAppMessageDarkThemeWrapper:Lcom/braze/models/theme/a;

.field private internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private internalUri:Landroid/net/Uri;

.field private isTestSend:Z

.field private jsonObject:Lorg/json/JSONObject;

.field private message:Ljava/lang/String;

.field private messageExtras:Ljava/lang/String;

.field private messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private messageTextColor:I

.field private openUriInWebView:Z

.field private orientation:Lcom/braze/enums/inappmessage/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/inappmessage/a;

    invoke-direct {v0}, Lcom/braze/models/inappmessage/a;-><init>()V

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->Companion:Lcom/braze/models/inappmessage/a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Array contains no element matching the predicate."

    const-string v4, "toUpperCase(...)"

    const-string v5, "US"

    const-string v6, "getString(...)"

    const-string v7, "json"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "brazeManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v7, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 4
    sget-object v7, LrM/y;->a:LrM/y;

    iput-object v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v7, 0x1

    .line 5
    iput-boolean v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 6
    iput-boolean v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 7
    sget-object v8, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v8, 0x1388

    .line 8
    iput v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 9
    sget-object v8, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 10
    sget-object v9, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 11
    sget-object v9, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v9, -0x1

    .line 12
    iput-wide v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 13
    const-string v9, "#ff0073d5"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 14
    const-string v9, "#555555"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v9, -0x1

    .line 15
    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 16
    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 17
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    .line 20
    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lcom/braze/managers/c0;

    .line 21
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    .line 22
    const-string v2, "animate_in"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateIn(Z)V

    .line 23
    const-string v2, "animate_out"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateOut(Z)V

    .line 24
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDurationInMilliseconds(I)V

    .line 25
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIcon(Ljava/lang/String;)V

    .line 26
    const-string v2, "orientation"

    .line 27
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/braze/enums/inappmessage/Orientation;->values()[Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v9

    .line 29
    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    .line 30
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v8, v13

    goto :goto_1

    :cond_0
    add-int/2addr v12, v7

    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_1
    invoke-virtual {v0, v8}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V

    .line 33
    const-string v2, "use_webview"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    .line 34
    const-string v2, "icon_bg_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    .line 35
    const-string v2, "text_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    .line 36
    const-string v2, "bg_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    .line 37
    const-string v2, "icon_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    .line 38
    iget-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    const-string v2, "extras"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setExtras(Ljava/util/Map;)V

    .line 41
    const-string v2, "message_extras"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageExtras(Ljava/lang/String;)V

    .line 43
    :cond_2
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v8, "click_action"

    sget-object v9, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    .line 45
    :try_start_1
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v11

    .line 47
    array-length v12, v11

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    .line 48
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v9, v14

    goto :goto_3

    :cond_3
    add-int/2addr v13, v7

    goto :goto_2

    .line 49
    :cond_4
    new-instance v8, Ljava/util/NoSuchElementException;

    invoke-direct {v8, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    :goto_3
    sget-object v8, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne v9, v8, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 51
    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    .line 52
    :cond_6
    :goto_4
    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 53
    const-string v2, "message_close"

    sget-object v8, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    .line 54
    :try_start_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/braze/enums/inappmessage/DismissType;->values()[Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v4

    .line 56
    array-length v5, v4

    :goto_5
    if-ge v10, v5, :cond_8

    aget-object v6, v4, v10

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v8, v6

    goto :goto_6

    :cond_7
    add-int/2addr v10, v7

    goto :goto_5

    .line 58
    :cond_8
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :catch_2
    :goto_6
    sget-object v2, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    if-ne v8, v2, :cond_9

    .line 60
    sget-object v8, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    .line 61
    :cond_9
    invoke-virtual {v0, v8}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V

    .line 62
    sget-object v2, Lcom/braze/support/n;->a:Ljava/lang/String;

    .line 63
    const-string v2, "themes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const-string v4, "dark"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_b

    .line 64
    new-instance v3, Lcom/braze/models/theme/a;

    invoke-direct {v3, v2}, Lcom/braze/models/theme/a;-><init>(Lorg/json/JSONObject;)V

    .line 65
    :cond_b
    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lcom/braze/models/theme/a;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend()Z

    move-result v2

    const-string v3, "is_test_send"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;ZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/c0;ZZ)V

    return-void
.end method

.method private static final _set_durationInMilliseconds_$lambda$0(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Requested in-app message duration "

    const-string v1, " is lower than the minimum of 999. Defaulting to 5000 milliseconds."

    invoke-static {p0, v0, v1}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_durationInMilliseconds_$lambda$1(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Set in-app message duration to "

    const-string v1, " milliseconds."

    invoke-static {p0, v0, v1}, Lz/m;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->_set_durationInMilliseconds_$lambda$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClickLogged$p(Lcom/braze/models/inappmessage/InAppMessageBase;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->handleLogClick$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->handleLogClick$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->_set_durationInMilliseconds_$lambda$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->logImpression$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final enableDarkTheme$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot apply dark theme with a null themes wrapper"

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->handleLogClick$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final forJsonPut$lambda$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to construct json for in-app message"

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleLogClick(Ljava/lang/String;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lcom/braze/managers/c0;

    if-nez v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LXc/k;

    const/16 p1, 0x19

    invoke-direct {v8, p1}, LXc/k;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    sget-object v4, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LXc/k;

    const/16 p1, 0x1a

    invoke-direct {v9, p1}, LXc/k;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v4, Lcom/braze/models/inappmessage/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v2, v5}, Lcom/braze/models/inappmessage/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/managers/c0;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v5, v5, v4, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return v3

    :cond_3
    :goto_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, LXc/k;

    const/16 p1, 0x1b

    invoke-direct {v11, p1}, LXc/k;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public static synthetic handleLogClick$default(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->handleLogClick(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleLogClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final handleLogClick$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger id not found (this is expected for test sends). Not logging in-app message click."

    return-object v0
.end method

.method private static final handleLogClick$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot log an in-app message click because the BrazeManager is null."

    return-object v0
.end method

.method private static final handleLogClick$lambda$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Click already logged for this in-app message. Ignoring."

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->logImpression$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/models/inappmessage/InAppMessageBase;->logImpression$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logImpression$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Trigger id not found (this is expected for test sends). Not logging in-app message impression."

    return-object v0
.end method

.method private static final logImpression$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot log an in-app message impression because the BrazeManager is null."

    return-object v0
.end method

.method private static final logImpression$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Impression already logged for this in-app message. Ignoring."

    return-object v0
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 9

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lcom/braze/models/theme/a;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LXc/k;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, LXc/k;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/braze/models/theme/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, v0, Lcom/braze/models/theme/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    :cond_2
    iget-object v1, v0, Lcom/braze/models/theme/a;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    :cond_3
    iget-object v0, v0, Lcom/braze/models/theme/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDurationInMilliseconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "trigger_id"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "click_action"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "message_close"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "uri"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto/16 :goto_1

    .line 11
    :cond_1
    :goto_0
    const-string v1, "use_webview"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOpenUriInWebView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    const-string v1, "animate_in"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateIn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v1, "animate_out"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateOut()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v1, "bg_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "icon_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "icon_bg_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "icon"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "crop_type"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "text_align_message"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "is_control"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isControl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "is_test_send"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    const-string v1, "extras"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LXc/k;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, LXc/k;-><init>(I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    return v0
.end method

.method public getAnimateOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    return v0
.end method

.method public final getBrazeManager()Lcom/braze/managers/c0;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lcom/braze/managers/c0;

    return-object v0
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public getCropType()Lcom/braze/enums/inappmessage/CropType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    return-object v0
.end method

.method public getDismissType()Lcom/braze/enums/inappmessage/DismissType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    return v0
.end method

.method public final getInAppMessageDarkThemeWrapper()Lcom/braze/models/theme/a;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lcom/braze/models/theme/a;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageExtras:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    return v0
.end method

.method public getOrientation()Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "trigger_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isControl()Z
    .locals 2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "is_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTestSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend:Z

    return v0
.end method

.method public logClick()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->handleLogClick$default(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public logImpression()Z
    .locals 14

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lcom/braze/managers/c0;

    if-nez v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LXc/k;

    const/16 v0, 0x15

    invoke-direct {v8, v0}, LXc/k;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LXc/k;

    const/16 v0, 0x16

    invoke-direct {v9, v0}, LXc/k;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v4, Lcom/braze/models/inappmessage/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v2, v5}, Lcom/braze/models/inappmessage/c;-><init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lcom/braze/managers/c0;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return v3

    :cond_3
    :goto_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, LXc/k;

    const/16 v0, 0x17

    invoke-direct {v11, v0}, LXc/k;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public onAfterClosed()V
    .locals 4

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v1, Lcom/braze/models/inappmessage/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/braze/models/inappmessage/d;-><init>(Lcom/braze/models/inappmessage/InAppMessageBase;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    return-void
.end method

.method public setCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    return-void
.end method

.method public setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    return-void
.end method

.method public setDurationInMilliseconds(I)V
    .locals 8

    const/16 v1, 0x3e7

    if-ge p1, v1, :cond_0

    const/16 v1, 0x1388

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/i;

    const/4 v2, 0x2

    invoke-direct {v5, p1, v2}, LVF/i;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LVF/i;

    const/4 v2, 0x3

    invoke-direct {v5, p1, v2}, LVF/i;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remotePathToLocalAssetMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageExtras:Ljava/lang/String;

    return-void
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    return-void
.end method

.method public setOpenUriInWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    return-void
.end method

.method public setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    return-void
.end method

.method public setTestSend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->isTestSend:Z

    return-void
.end method
