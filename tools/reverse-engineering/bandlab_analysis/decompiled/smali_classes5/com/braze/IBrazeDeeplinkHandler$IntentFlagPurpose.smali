.class public final enum Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/IBrazeDeeplinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentFlagPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOTIFICATION_ACTION_WITH_DEEPLINK",
        "NOTIFICATION_PUSH_STORY_PAGE_CLICK",
        "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY",
        "URI_ACTION_OPEN_WITH_ACTION_VIEW",
        "URI_ACTION_BACK_STACK_GET_ROOT_INTENT",
        "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT",
        "URI_UTILS_GET_MAIN_ACTIVITY_INTENT",
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
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;


# direct methods
.method private static final synthetic $values()[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    .locals 7

    sget-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    sget-object v1, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    sget-object v2, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    sget-object v3, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    sget-object v4, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    sget-object v5, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    sget-object v6, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    filled-new-array/range {v0 .. v6}, [Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v1, "NOTIFICATION_ACTION_WITH_DEEPLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v1, "NOTIFICATION_PUSH_STORY_PAGE_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v1, "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v1, "URI_ACTION_OPEN_WITH_ACTION_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v1, "URI_ACTION_BACK_STACK_GET_ROOT_INTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v1, "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    const-string v1, "URI_UTILS_GET_MAIN_ACTIVITY_INTENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-static {}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$values()[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    move-result-object v0

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$ENTRIES:LyM/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    .locals 1

    const-class v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    return-object p0
.end method

.method public static values()[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    .locals 1

    sget-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    return-object v0
.end method
