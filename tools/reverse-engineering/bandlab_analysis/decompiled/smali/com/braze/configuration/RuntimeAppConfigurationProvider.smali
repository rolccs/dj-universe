.class public final Lcom/braze/configuration/RuntimeAppConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0010#\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001@B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0014\u001a\u00020\n\"\u0010\u0008\u0000\u0010\u0011*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010$2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010)\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008+\u0010,J5\u0010.\u001a\u00020\n\"\u0010\u0008\u0000\u0010\u0011*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010\u001bJ\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0017\u00104\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/braze/configuration/RuntimeAppConfigurationProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "key",
        "",
        "value",
        "LqM/B;",
        "putInt",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "",
        "putBoolean",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "T",
        "Ljava/util/EnumSet;",
        "enumSet",
        "putEnumSet",
        "(Ljava/util/EnumSet;Ljava/lang/String;)V",
        "Lcom/braze/configuration/BrazeConfig;",
        "config",
        "setConfiguration",
        "(Lcom/braze/configuration/BrazeConfig;)V",
        "clearAllConfigurationValues",
        "()V",
        "defaultValue",
        "getStringValue",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getIntValue",
        "(Ljava/lang/String;I)I",
        "getBooleanValue",
        "(Ljava/lang/String;Z)Z",
        "",
        "",
        "getStringSetValue",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "putEnumAsString",
        "(Ljava/lang/String;Ljava/lang/Enum;)V",
        "putString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "updateValue",
        "updateEnumSetData",
        "(Ljava/lang/String;Ljava/util/EnumSet;)V",
        "startEdit",
        "applyEdit",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "storageMap",
        "Landroid/content/SharedPreferences;",
        "getStorageMap",
        "()Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences$Editor;",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "getEditor",
        "()Landroid/content/SharedPreferences$Editor;",
        "setEditor",
        "(Landroid/content/SharedPreferences$Editor;)V",
        "Companion",
        "com/braze/configuration/f",
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
.field public static final Companion:Lcom/braze/configuration/f;


# instance fields
.field private final context:Landroid/content/Context;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private final storageMap:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/configuration/f;

    invoke-direct {v0}, Lcom/braze/configuration/f;-><init>()V

    sput-object v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->Companion:Lcom/braze/configuration/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->context:Landroid/content/Context;

    const-string v0, "com.appboy.override.configuration.cache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration$lambda$0(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final clearAllConfigurationValues$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Clearing Braze Override configuration cache"

    return-object v0
.end method

.method private final putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private final putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/util/EnumSet<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/braze/support/f;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method private final putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static final setConfiguration$lambda$0(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting Braze Override configuration with config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyEdit()V
    .locals 1

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final clearAllConfigurationValues()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LKd/n;

    const/16 v1, 0x1c

    invoke-direct {v5, v1}, LKd/n;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final putEnumAsString(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final setConfiguration(Lcom/braze/configuration/BrazeConfig;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LGs/d;

    const/16 v0, 0x1b

    invoke-direct {v6, v0, p1}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->startEdit()V

    sget-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    const-string v0, "com_braze_api_key"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_server_target"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->serverTarget:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_sdk_flavor"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumAsString(Ljava/lang/String;Ljava/lang/Enum;)V

    const-string v0, "com_braze_newsfeed_unread_visual_indicator_on"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_custom_endpoint"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->customEndpoint:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_push_small_notification_icon"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->smallNotificationIcon:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_push_large_notification_icon"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->largeNotificationIcon:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_session_timeout"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->sessionTimeout:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com_braze_default_notification_accent_color"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationAccentColor:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com_braze_trigger_action_minimum_time_interval_seconds"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com_braze_push_adm_messaging_registration_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_handle_push_deep_links_automatically"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->willHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_enable_location_collection"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_data_flush_interval_bad_network"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->badNetworkInterval:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com_braze_data_flush_interval_good_network"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->goodNetworkInterval:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com_braze_data_flush_interval_great_network"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->greatNetworkInterval:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com_braze_default_notification_channel_name"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_default_notification_channel_description"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->defaultNotificationChannelDescription:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_push_deep_link_back_stack_activity_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_push_deep_link_back_stack_activity_class_name"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_session_start_based_timeout_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_firebase_cloud_messaging_registration_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_firebase_cloud_messaging_sender_id"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_content_cards_unread_visual_indicator_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_device_object_whitelisting_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_push_wake_screen_for_notification_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_push_notification_html_rendering_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_does_push_story_dismiss_on_click"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_geofences_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->areGeofencesEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_in_app_message_push_test_eager_display_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_custom_html_webview_activity_class_name"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_automatic_geofence_requests_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->areAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_sdk_authentication_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isSdkAuthEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_require_touch_mode_for_html_in_app_messages"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_html_in_app_message_apply_insets"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_html_in_app_message_enable_html_link_target"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->deviceObjectAllowlist:Ljava/util/EnumSet;

    const-string v1, "com_braze_device_object_whitelist"

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->customLocationProviderNames:Ljava/util/EnumSet;

    const-string v1, "com_braze_custom_location_providers_list"

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putEnumSet(Ljava/util/EnumSet;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/braze/configuration/BrazeConfig;->brazeSdkMetadata:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    const-string v1, "com_braze_sdk_metadata"

    invoke-virtual {p0, v1, v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->updateEnumSetData(Ljava/lang/String;Ljava/util/EnumSet;)V

    :cond_0
    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com_braze_optin_when_push_authorized"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->shouldOptInWhenPushAuthorized:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_use_activity_window_flag_secure"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->shouldUseWindowFlagSecureInActivities:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_persist_webview_when_backgrounding_app"

    iget-object v1, p1, Lcom/braze/configuration/BrazeConfig;->shouldPersistWebViewWhenBackgroundingApp:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com_braze_in_app_message_add_status_bar_padding"

    iget-object p1, p1, Lcom/braze/configuration/BrazeConfig;->shouldAddStatusBarPaddingToInAppMessages:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->applyEdit()V

    sget-object p1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/configuration/CachedConfigurationProvider;->resetCache$android_sdk_base_release()V

    return-void
.end method

.method public final startEdit()V
    .locals 1

    iget-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final updateEnumSetData(Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/braze/support/f;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p2, p0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->storageMap:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
