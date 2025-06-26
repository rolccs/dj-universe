.class public final Lio/purchasely/storage/PLYStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/storage/PLYStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008 \u0018\u0000 p2\u00020\u0001:\u0001pB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\n2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001d\u0010 \u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u001b\u0010$\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u00a2\u0006\u0004\u0008$\u0010\u0017J\r\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R#\u0010-\u001a\n (*\u0004\u0018\u00010\'0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R(\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001c\"\u0004\u0008<\u0010\u0017R*\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010\u0017R.\u0010A\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010/\u001a\u0004\u0008B\u0010\u0008\"\u0004\u0008C\u0010\u001aR$\u0010D\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u0010\u0008\"\u0004\u0008F\u0010\u001aR*\u0010H\u001a\u00020G2\u0006\u0010\u001f\u001a\u00020G8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010N\u001a\u00020G2\u0006\u0010\u001f\u001a\u00020G8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010K\"\u0004\u0008P\u0010MR*\u0010R\u001a\u00020Q2\u0006\u0010\u001f\u001a\u00020Q8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR.\u0010X\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010/\u001a\u0004\u0008Y\u0010\u0008\"\u0004\u0008Z\u0010\u001aR.\u0010[\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010/\u001a\u0004\u0008\\\u0010\u0008\"\u0004\u0008]\u0010\u001aR\"\u0010^\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010/\u001a\u0004\u0008_\u0010\u0008\"\u0004\u0008`\u0010\u001aR\"\u0010a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010/\u001a\u0004\u0008b\u0010\u0008\"\u0004\u0008c\u0010\u001aR\"\u0010d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010/\u001a\u0004\u0008e\u0010\u0008\"\u0004\u0008f\u0010\u001aR\"\u0010g\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010/\u001a\u0004\u0008h\u0010\u0008\"\u0004\u0008i\u0010\u001aR(\u0010l\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\u0008\"\u0004\u0008k\u0010\u001aR$\u0010o\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u0010\"\u0004\u0008n\u0010\u0013\u00a8\u0006q"
    }
    d2 = {
        "Lio/purchasely/storage/PLYStorage;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getAnonymousUserId",
        "()Ljava/lang/String;",
        "getDeviceId",
        "LqM/B;",
        "saveVendorUserId$core_5_2_1_release",
        "()V",
        "saveVendorUserId",
        "",
        "getClientVersionCode",
        "()J",
        "code",
        "setClientVersionCode",
        "(J)V",
        "",
        "events",
        "saveTrackedEvents",
        "(Ljava/util/List;)V",
        "token",
        "savePendingToken",
        "(Ljava/lang/String;)V",
        "getPendingTokens",
        "()Ljava/util/List;",
        "removePendingToken",
        "key",
        "value",
        "saveUserAttribute",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getActiveTokens",
        "tokens",
        "saveActivePurchasesToken",
        "clear",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "preferences$delegate",
        "LqM/h;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "deviceId",
        "Ljava/lang/String;",
        "anonymousUserId",
        "Lio/purchasely/models/PLYConfiguration;",
        "configuration",
        "Lio/purchasely/models/PLYConfiguration;",
        "getConfiguration",
        "()Lio/purchasely/models/PLYConfiguration;",
        "setConfiguration",
        "(Lio/purchasely/models/PLYConfiguration;)V",
        "Lio/purchasely/models/PLYProduct;",
        "products",
        "Ljava/util/List;",
        "getProducts",
        "setProducts",
        "",
        "trackedEvents",
        "getTrackedEvents",
        "setTrackedEvents",
        "vendorUserId",
        "getVendorUserId",
        "setVendorUserId",
        "vendorUserIdEncoded",
        "getVendorUserIdEncoded",
        "setVendorUserIdEncoded",
        "",
        "hasPurchased",
        "Z",
        "getHasPurchased",
        "()Z",
        "setHasPurchased",
        "(Z)V",
        "autoImportDone",
        "getAutoImportDone",
        "setAutoImportDone",
        "",
        "autoImportRetryCount",
        "I",
        "getAutoImportRetryCount",
        "()I",
        "setAutoImportRetryCount",
        "(I)V",
        "autoImportRetryDate",
        "getAutoImportRetryDate",
        "setAutoImportRetryDate",
        "lastCallSubscription",
        "getLastCallSubscription",
        "setLastCallSubscription",
        "deviceModel",
        "getDeviceModel",
        "setDeviceModel",
        "deviceVersion",
        "getDeviceVersion",
        "setDeviceVersion",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "setDeviceManufacturer",
        "deviceOsName",
        "getDeviceOsName",
        "setDeviceOsName",
        "getAppInstalledAt",
        "setAppInstalledAt",
        "appInstalledAt",
        "getTimeDrift",
        "setTimeDrift",
        "timeDrift",
        "Companion",
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
.field public static final Companion:Lio/purchasely/storage/PLYStorage$Companion;

.field private static final KEY_ACTIVE_TOKENS:Ljava/lang/String; = "pref_active_tokens"

.field private static final KEY_ANONYMOUS_USER_ID:Ljava/lang/String; = "pref_anonymous_user_id"

.field private static final KEY_APP_INSTALLED_AT:Ljava/lang/String; = "pref_app_installed_at"

.field private static final KEY_AUTO_IMPORT_DONE:Ljava/lang/String; = "pref_auto_import_done"

.field private static final KEY_AUTO_IMPORT_RETRY_COUNT:Ljava/lang/String; = "pref_auto_import_retry_count"

.field private static final KEY_AUTO_IMPORT_RETRY_DATE:Ljava/lang/String; = "pref_auto_import_retry_date"

.field private static final KEY_CLIENT_VERSION_CODE:Ljava/lang/String; = "pref_client_version_code"

.field private static final KEY_CONTENT_IDS:Ljava/lang/String; = "pref_content_ids"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "pref_device_id"

.field private static final KEY_HAS_PURCHASED:Ljava/lang/String; = "pref_has_purchased"

.field private static final KEY_LAST_CALL_SUBSCRIPTION:Ljava/lang/String; = "pref_last_call_subscription"

.field private static final KEY_PENDING_RECEIPTS:Ljava/lang/String; = "pref_pending_receipts"

.field private static final KEY_TIME_DRIFT:Ljava/lang/String; = "pref_time_drift"

.field private static final KEY_TRACKED_EVENTS:Ljava/lang/String; = "pref_tracked_events"

.field private static final KEY_USER_PROPERTIES:Ljava/lang/String; = "pref_user_properties"

.field private static final KEY_VENDOR_USER_ID:Ljava/lang/String; = "pref_vendor_user_id"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "io.purchasely.preferences"


# instance fields
.field private anonymousUserId:Ljava/lang/String;

.field private autoImportDone:Z

.field private autoImportRetryCount:I

.field private autoImportRetryDate:Ljava/lang/String;

.field private configuration:Lio/purchasely/models/PLYConfiguration;

.field private final context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOsName:Ljava/lang/String;

.field private deviceVersion:Ljava/lang/String;

.field private hasPurchased:Z

.field private lastCallSubscription:Ljava/lang/String;

.field private final preferences$delegate:LqM/h;

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYProduct;",
            ">;"
        }
    .end annotation
.end field

.field private trackedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vendorUserId:Ljava/lang/String;

.field private vendorUserIdEncoded:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/storage/PLYStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/storage/PLYStorage$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/PLYStorage;->Companion:Lio/purchasely/storage/PLYStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->context:Landroid/content/Context;

    new-instance v1, LaG/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LaG/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->preferences$delegate:LqM/h;

    new-instance v1, Lio/purchasely/models/PLYConfiguration;

    move-object v2, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0xffffff

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v33}, Lio/purchasely/models/PLYConfiguration;-><init>(IJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;Ljava/util/List;DZIJLjava/util/List;JZJIILjava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->configuration:Lio/purchasely/models/PLYConfiguration;

    sget-object v1, LrM/x;->a:LrM/x;

    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->products:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_vendor_user_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setVendorUserId(Ljava/lang/String;)V

    iget-object v1, v0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->vendorUserIdEncoded:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_tracked_events"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->trackedEvents:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_has_purchased"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setHasPurchased(Z)V

    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_auto_import_done"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportDone(Z)V

    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_auto_import_retry_count"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryCount(I)V

    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_auto_import_retry_date"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setAutoImportRetryDate(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_last_call_subscription"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/purchasely/storage/PLYStorage;->setLastCallSubscription(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->deviceVersion:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->deviceModel:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->deviceManufacturer:Ljava/lang/String;

    const-string v1, "ANDROID"

    invoke-static {v1}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/purchasely/storage/PLYStorage;->deviceOsName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/purchasely/storage/PLYStorage;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lio/purchasely/storage/PLYStorage;->preferences_delegate$lambda$0(Lio/purchasely/storage/PLYStorage;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->preferences$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static final preferences_delegate$lambda$0(Lio/purchasely/storage/PLYStorage;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lio/purchasely/storage/PLYStorage;->context:Landroid/content/Context;

    const-string v0, "io.purchasely.preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getActiveTokens()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LrM/z;->a:LrM/z;

    const-string v2, "pref_active_tokens"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LrM/x;->a:LrM/x;

    :goto_0
    return-object v0
.end method

.method public final getAnonymousUserId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->anonymousUserId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_anonymous_user_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "<get-preferences>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lio/purchasely/storage/PLYStorage;->anonymousUserId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->anonymousUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "anonymousUserId"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAppInstalledAt()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_app_installed_at"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoImportDone()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/storage/PLYStorage;->autoImportDone:Z

    return v0
.end method

.method public final getAutoImportRetryCount()I
    .locals 1

    iget v0, p0, Lio/purchasely/storage/PLYStorage;->autoImportRetryCount:I

    return v0
.end method

.method public final getAutoImportRetryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->autoImportRetryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientVersionCode()J
    .locals 4

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_client_version_code"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConfiguration()Lio/purchasely/models/PLYConfiguration;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->configuration:Lio/purchasely/models/PLYConfiguration;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_device_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "<get-preferences>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "deviceId"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceOsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->deviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPurchased()Z
    .locals 1

    iget-boolean v0, p0, Lio/purchasely/storage/PLYStorage;->hasPurchased:Z

    return v0
.end method

.method public final getLastCallSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->lastCallSubscription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingTokens()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LrM/z;->a:LrM/z;

    const-string v2, "pref_pending_receipts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LrM/x;->a:LrM/x;

    :goto_0
    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeDrift()J
    .locals 4

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_time_drift"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->trackedEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getVendorUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorUserIdEncoded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->vendorUserIdEncoded:Ljava/lang/String;

    return-object v0
.end method

.method public final removePendingToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LrM/z;->a:LrM/z;

    const-string v2, "pref_pending_receipts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "<get-preferences>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveActivePurchasesToken(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "pref_active_tokens"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final savePendingToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LrM/z;->a:LrM/z;

    const-string v2, "pref_pending_receipts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "<get-preferences>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LrM/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveTrackedEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/purchasely/storage/PLYStorage;->trackedEvents:Ljava/util/List;

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "pref_tracked_events"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveUserAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object p2, LrM/z;->a:LrM/z;

    const-string v0, "pref_user_properties"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public final saveVendorUserId$core_5_2_1_release()V
    .locals 3

    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lio/purchasely/storage/PLYStorage;->setVendorUserId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/purchasely/common/StringExtensionsKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lio/purchasely/storage/PLYStorage;->vendorUserIdEncoded:Ljava/lang/String;

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_vendor_user_id"

    iget-object v2, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAppInstalledAt(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_app_installed_at"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAutoImportDone(Z)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_auto_import_done"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lio/purchasely/storage/PLYStorage;->autoImportDone:Z

    return-void
.end method

.method public final setAutoImportRetryCount(I)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_auto_import_retry_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput p1, p0, Lio/purchasely/storage/PLYStorage;->autoImportRetryCount:I

    return-void
.end method

.method public final setAutoImportRetryDate(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_auto_import_retry_date"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->autoImportRetryDate:Ljava/lang/String;

    return-void
.end method

.method public final setClientVersionCode(J)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_client_version_code"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setConfiguration(Lio/purchasely/models/PLYConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->configuration:Lio/purchasely/models/PLYConfiguration;

    return-void
.end method

.method public final setDeviceManufacturer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->deviceManufacturer:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceModel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceOsName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->deviceOsName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->deviceVersion:Ljava/lang/String;

    return-void
.end method

.method public final setHasPurchased(Z)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_has_purchased"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lio/purchasely/storage/PLYStorage;->hasPurchased:Z

    return-void
.end method

.method public final setLastCallSubscription(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_last_call_subscription"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->lastCallSubscription:Ljava/lang/String;

    return-void
.end method

.method public final setProducts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->products:Ljava/util/List;

    return-void
.end method

.method public final setTimeDrift(J)V
    .locals 2

    invoke-direct {p0}, Lio/purchasely/storage/PLYStorage;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "<get-preferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_time_drift"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setTrackedEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->trackedEvents:Ljava/util/List;

    return-void
.end method

.method public final setVendorUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->vendorUserId:Ljava/lang/String;

    invoke-virtual {p0}, Lio/purchasely/storage/PLYStorage;->saveVendorUserId$core_5_2_1_release()V

    return-void
.end method

.method public final setVendorUserIdEncoded(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/storage/PLYStorage;->vendorUserIdEncoded:Ljava/lang/String;

    return-void
.end method
