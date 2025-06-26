.class public final Lio/purchasely/storage/userData/PLYUserDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J,\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0086@\u00a2\u0006\u0004\u0008$\u0010\u0006J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0003J\r\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0003J\u001d\u00107\u001a\u00020\u00042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u00108J\u001d\u00109\u001a\u00020\u00042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u00108J\'\u0010<\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010>\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u000b2\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u00020@\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u00020\u00042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u0008F\u00108J\u000f\u0010G\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0003R\u001a\u0010I\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\n\"\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lio/purchasely/storage/userData/PLYUserDataStorage;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "<init>",
        "()V",
        "LqM/B;",
        "loadUserData",
        "(LvM/d;)Ljava/lang/Object;",
        "close",
        "Lio/purchasely/storage/userData/PLYUserData;",
        "getUserData",
        "()Lio/purchasely/storage/userData/PLYUserData;",
        "",
        "key",
        "",
        "getUserAttribute",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "getUserAttributes",
        "()Ljava/util/Map;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue;",
        "value",
        "Lio/purchasely/storage/userData/PLYUserAttributeSource;",
        "source",
        "setUserAttribute",
        "(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V",
        "removeUserAttribute",
        "(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V",
        "clearUserAttributes",
        "reference",
        "planVendorId",
        "offerVendorId",
        "",
        "setDynamicOffering",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "",
        "Lio/purchasely/storage/userData/PLYDynamicOffering;",
        "getDynamicOfferings",
        "getInternalDynamicOfferings$core_5_2_1_release",
        "()Ljava/util/List;",
        "getInternalDynamicOfferings",
        "removeDynamicOffering",
        "(Ljava/lang/String;)V",
        "clearDynamicOfferings",
        "screenId",
        "Lio/purchasely/storage/userData/PLYScreenEntity;",
        "getScreenEntity",
        "(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYScreenEntity;",
        "screen",
        "setScreenEntity",
        "(Lio/purchasely/storage/userData/PLYScreenEntity;)V",
        "clearScreens",
        "clearCampaigns",
        "Lio/purchasely/ext/PLYEvent;",
        "event",
        "currentDate",
        "onPresentationDisplayed",
        "(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)V",
        "onPresentationClosed",
        "presentationId",
        "placementId",
        "onPresentationDestroyed",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "updateConvertedScreenEntity",
        "campaignId",
        "Lio/purchasely/storage/userData/PLYCampaignEntity;",
        "getCampaignEntity",
        "(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYCampaignEntity;",
        "campaign",
        "setCampaignEntity",
        "(Lio/purchasely/storage/userData/PLYCampaignEntity;)V",
        "onCampaignDisplayed",
        "save",
        "LOM/u;",
        "job",
        "LOM/u;",
        "getJob",
        "()LOM/u;",
        "LOM/i0;",
        "saveJob",
        "LOM/i0;",
        "FILE_NAME",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "folder$delegate",
        "LqM/h;",
        "getFolder",
        "()Ljava/io/File;",
        "folder",
        "userData",
        "Lio/purchasely/storage/userData/PLYUserData;",
        "getUserData$core_5_2_1_release",
        "setUserData$core_5_2_1_release",
        "(Lio/purchasely/storage/userData/PLYUserData;)V",
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
.field private static final FILE_NAME:Ljava/lang/String; = "user_data.json"

.field public static final INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

.field private static final folder$delegate:LqM/h;

.field private static final job:LOM/u;

.field private static saveJob:LOM/i0;

.field private static userData:Lio/purchasely/storage/userData/PLYUserData;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;-><init>()V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->job:LOM/u;

    new-instance v0, Lio/purchasely/managers/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lio/purchasely/managers/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->folder$delegate:LqM/h;

    new-instance v0, Lio/purchasely/storage/userData/PLYUserData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/purchasely/storage/userData/PLYUserData;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/io/File;
    .locals 1

    invoke-static {}, Lio/purchasely/storage/userData/PLYUserDataStorage;->folder_delegate$lambda$0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFolder(Lio/purchasely/storage/userData/PLYUserDataStorage;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getFolder()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final folder_delegate$lambda$0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getSafeContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "purchasely"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFolder()Ljava/io/File;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->folder$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static synthetic removeUserAttribute$default(Lio/purchasely/storage/userData/PLYUserDataStorage;Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeSource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/purchasely/storage/userData/PLYUserAttributeSource;->CLIENT:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userData/PLYUserDataStorage;->removeUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    return-void
.end method

.method private final save()V
    .locals 4

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->saveJob:LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, Lio/purchasely/storage/userData/PLYUserDataStorage$save$1;

    invoke-direct {v2, v1}, Lio/purchasely/storage/userData/PLYUserDataStorage$save$1;-><init>(LvM/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    sput-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->saveJob:LOM/i0;

    return-void
.end method

.method public static synthetic setDynamicOffering$default(Lio/purchasely/storage/userData/PLYUserDataStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setDynamicOffering(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setUserAttribute$default(Lio/purchasely/storage/userData/PLYUserDataStorage;Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lio/purchasely/storage/userData/PLYUserAttributeSource;->CLIENT:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/storage/userData/PLYUserDataStorage;->setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    return-void
.end method


# virtual methods
.method public final clearCampaigns()V
    .locals 2

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getCampaigns()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clearDynamicOfferings()V
    .locals 2

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getOfferings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clearScreens()V
    .locals 2

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clearUserAttributes()V
    .locals 5

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYUserAttribute;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYUserAttribute;->getValue()Lio/purchasely/storage/userData/PLYUserAttributeValue;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserAttributeValue;->value()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUserAttributeListener()Lio/purchasely/ext/UserAttributeListener;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYUserAttribute;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/purchasely/storage/userData/PLYUserAttributeSource;->CLIENT:Lio/purchasely/storage/userData/PLYUserAttributeSource;

    invoke-interface {v3, v2, v4}, Lio/purchasely/ext/UserAttributeListener;->onUserAttributeRemoved(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {v1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getJob()LOM/u;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LOM/p0;

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCampaignEntity(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYCampaignEntity;
    .locals 2

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getCampaigns()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/storage/userData/PLYCampaignEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getCoroutineContext()LvM/i;
    .locals 1

    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final getDynamicOfferings(LvM/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYDynamicOffering;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;

    iget v1, v0, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;

    invoke-direct {v0, p0, p1}, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;-><init>(Lio/purchasely/storage/userData/PLYUserDataStorage;LvM/d;)V

    :goto_0
    iget-object p1, v0, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;->result:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

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

    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput v3, v0, Lio/purchasely/storage/userData/PLYUserDataStorage$getDynamicOfferings$1;->label:I

    invoke-virtual {p1, v0}, Lio/purchasely/ext/Purchasely;->allProducts(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/models/PLYProduct;

    invoke-virtual {v1}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getOfferings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/storage/userData/PLYDynamicOffering;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v7}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYDynamicOffering;->getPlanId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v5, v6

    :goto_4
    check-cast v5, Lio/purchasely/models/PLYPlan;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYDynamicOffering;->getOfferId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getPromoOffers()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v9}, Lio/purchasely/models/PLYPromoOffer;->getPublicId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_8
    move-object v8, v6

    :goto_5
    check-cast v8, Lio/purchasely/models/PLYPromoOffer;

    goto :goto_6

    :cond_9
    move-object v8, v6

    :goto_6
    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYDynamicOffering;->getReference()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    const-string v5, ""

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v3, v6, v5, v4}, Lio/purchasely/storage/userData/PLYDynamicOffering;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/purchasely/storage/userData/PLYDynamicOffering;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_d
    monitor-exit p1

    return-object v2

    :goto_7
    monitor-exit p1

    throw v0
.end method

.method public final getInternalDynamicOfferings$core_5_2_1_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/storage/userData/PLYDynamicOffering;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getOfferings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic getJob()LOM/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->getJob()LOM/u;

    move-result-object v0

    return-object v0
.end method

.method public getJob()LOM/u;
    .locals 1

    .line 2
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->job:LOM/u;

    return-object v0
.end method

.method public final getScreenEntity(Ljava/lang/String;)Lio/purchasely/storage/userData/PLYScreenEntity;
    .locals 2

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/purchasely/storage/userData/PLYScreenEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getUserAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/purchasely/storage/userData/PLYUserAttribute;

    invoke-virtual {v4}, Lio/purchasely/storage/userData/PLYUserAttribute;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lio/purchasely/storage/userData/PLYUserAttribute;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYUserAttribute;->getValue()Lio/purchasely/storage/userData/PLYUserAttributeValue;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYUserAttributeValue;->value()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v3

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getUserAttributes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/storage/userData/PLYUserAttribute;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserAttribute;->getValue()Lio/purchasely/storage/userData/PLYUserAttributeValue;

    move-result-object v4

    invoke-virtual {v4}, Lio/purchasely/storage/userData/PLYUserAttributeValue;->value()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserAttribute;->getKey()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final getUserData()Lio/purchasely/storage/userData/PLYUserData;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    return-object v0
.end method

.method public final getUserData$core_5_2_1_release()Lio/purchasely/storage/userData/PLYUserData;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    return-object v0
.end method

.method public final loadUserData(LvM/d;)Ljava/lang/Object;
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

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lio/purchasely/storage/userData/PLYUserDataStorage$loadUserData$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/storage/userData/PLYUserDataStorage$loadUserData$2;-><init>(LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final onCampaignDisplayed(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v0

    invoke-virtual {v0}, Lio/purchasely/models/PLYEventProperties;->getInternalCampaignId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYSessionManager;->getNumberOfAppSessions()I

    move-result v2

    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserData;->getCampaigns()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/storage/userData/PLYCampaignEntity;

    if-eqz v3, :cond_0

    sget-object v4, Lio/purchasely/storage/userData/PLYCampaignEntity;->Companion:Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;

    invoke-virtual {v4, v3, p1, p2, v2}, Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;->updatedCampaignEntityFromEvent$core_5_2_1_release(Lio/purchasely/storage/userData/PLYCampaignEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYCampaignEntity;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lio/purchasely/storage/userData/PLYCampaignEntity;->Companion:Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;

    invoke-virtual {v3, p1, p2, v2}, Lio/purchasely/storage/userData/PLYCampaignEntity$Companion;->newCampaignEntityFromEvent$core_5_2_1_release(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYCampaignEntity;

    move-result-object v3

    :cond_1
    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYUserData;->getCampaigns()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v3, "Failed to upsert campaign entity for viewing: campaignId is null."

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final onPresentationClosed(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)V
    .locals 11

    const-string v0, "Failed to update placement entity for dismissal: couldn\'t find an existing placement entity with placement id: "

    const-string v1, "Failed to update screen entity for dismissal: couldn\'t find an existing screen entity with presentation id: "

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentDate"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v3

    invoke-virtual {v3}, Lio/purchasely/models/PLYEventProperties;->getInternalPresentationId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    if-eqz v3, :cond_1

    sget-object v5, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v5}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/storage/userData/PLYScreenEntity;

    if-eqz v5, :cond_0

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v1

    sget-object v6, Lio/purchasely/storage/userData/PLYScreenEntity;->Companion:Lio/purchasely/storage/userData/PLYScreenEntity$Companion;

    sget-object v7, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v7}, Lio/purchasely/managers/PLYSessionManager;->getNumberOfAppSessions()I

    move-result v7

    invoke-virtual {v6, v5, p1, p2, v7}, Lio/purchasely/storage/userData/PLYScreenEntity$Companion;->updatedScreenEntityFromEvent$core_5_2_1_release(Lio/purchasely/storage/userData/PLYScreenEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v6, "Failed to update screen entity for dismissal: event\'s presentation id is null."

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getInternalPlacementId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/storage/userData/PLYPlacementEntity;

    if-eqz v3, :cond_2

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lio/purchasely/storage/userData/PLYPlacementEntity;->Companion:Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;

    invoke-virtual {v4, v3, p1, p2}, Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;->updatedPlacementEntityFromEvent$core_5_2_1_release(Lio/purchasely/storage/userData/PLYPlacementEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v4, "Failed to update placement entity for dismissal: event\'s placement id is null."

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_1
    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public final onPresentationDestroyed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Failed to update placement entity on destroy: couldn\'t find an existing placement entity with placement id: "

    const-string v3, "Failed to update screen entity on destroy: couldn\'t find an existing screen entity with presentation id: "

    const-string v4, "presentationId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentDate"

    move-object/from16 v13, p3

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v5}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/storage/userData/PLYScreenEntity;

    const/16 v15, 0x2e

    if-eqz v5, :cond_1

    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5}, Lio/purchasely/storage/userData/PLYScreenEntity;->getFirstDismissDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v12, v13

    goto :goto_0

    :cond_0
    move-object v12, v6

    :goto_0
    invoke-virtual {v5}, Lio/purchasely/storage/userData/PLYScreenEntity;->getDismissCount()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    const/16 v17, 0x737

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, p3

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-static/range {v5 .. v18}, Lio/purchasely/storage/userData/PLYScreenEntity;->copy$default(Lio/purchasely/storage/userData/PLYScreenEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v6, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/purchasely/storage/userData/PLYPlacementEntity;

    if-eqz v5, :cond_2

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Lio/purchasely/storage/userData/PLYPlacementEntity;->getDismissCount()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    const/16 v16, 0x3f7

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lio/purchasely/storage/userData/PLYPlacementEntity;->copy$default(Lio/purchasely/storage/userData/PLYPlacementEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v5, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v11, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v12, "Failed to update placement entity on destroy: placement id is null."

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_3
    monitor-exit v4

    throw v0
.end method

.method public final onPresentationDisplayed(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getInternalPresentationId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYScreenEntity;

    sget-object v3, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    invoke-virtual {v3}, Lio/purchasely/managers/PLYSessionManager;->getNumberOfAppSessions()I

    move-result v3

    sget-object v4, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v4}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v4

    if-eqz v2, :cond_0

    sget-object v5, Lio/purchasely/storage/userData/PLYScreenEntity;->Companion:Lio/purchasely/storage/userData/PLYScreenEntity$Companion;

    invoke-virtual {v5, v2, p1, p2, v3}, Lio/purchasely/storage/userData/PLYScreenEntity$Companion;->updatedScreenEntityFromEvent$core_5_2_1_release(Lio/purchasely/storage/userData/PLYScreenEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget-object v2, Lio/purchasely/storage/userData/PLYScreenEntity;->Companion:Lio/purchasely/storage/userData/PLYScreenEntity$Companion;

    invoke-virtual {v2, p1, p2, v3}, Lio/purchasely/storage/userData/PLYScreenEntity$Companion;->newScreenEntityFromEvent$core_5_2_1_release(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;I)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v2

    :cond_1
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Failed to upsert screen entity for viewing: event\'s presentation id is null."

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lio/purchasely/ext/PLYEvent;->getProperties()Lio/purchasely/models/PLYEventProperties;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYEventProperties;->getInternalPlacementId$core_5_2_1_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/storage/userData/PLYPlacementEntity;

    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_3

    sget-object v4, Lio/purchasely/storage/userData/PLYPlacementEntity;->Companion:Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;

    invoke-virtual {v4, v2, p1, p2}, Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;->updatedPlacementEntityFromEvent$core_5_2_1_release(Lio/purchasely/storage/userData/PLYPlacementEntity;Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lio/purchasely/storage/userData/PLYPlacementEntity;->Companion:Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;

    invoke-virtual {v2, p1, p2}, Lio/purchasely/storage/userData/PLYPlacementEntity$Companion;->newPlacementEntityFromEvent$core_5_2_1_release(Lio/purchasely/ext/PLYEvent;Ljava/lang/String;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object v2

    :cond_4
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v2, "Failed to upsert placement entity for viewing: event\'s placement id is null."

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_2
    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final removeDynamicOffering(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getOfferings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/storage/userData/PLYUserAttribute;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserAttribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lio/purchasely/storage/userData/PLYUserAttribute;

    if-eqz v2, :cond_3

    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUserAttributeListener()Lio/purchasely/ext/UserAttributeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYUserAttribute;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lio/purchasely/ext/UserAttributeListener;->onUserAttributeRemoved(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    :cond_2
    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final setCampaignEntity(Lio/purchasely/storage/userData/PLYCampaignEntity;)V
    .locals 3

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getCampaigns()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYCampaignEntity;->getInternalCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setDynamicOffering(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Failed to set dynamic offering for reference "

    instance-of v1, p4, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;

    iget v2, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;

    invoke-direct {v1, p0, p4}, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;-><init>(Lio/purchasely/storage/userData/PLYUserDataStorage;LvM/d;)V

    :goto_0
    iget-object p4, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->result:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p3, "Failed to set dynamic offering for reference "

    const-string p4, ": reference is empty."

    invoke-static {p3, p1, p4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p4, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    iput-object p1, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lio/purchasely/storage/userData/PLYUserDataStorage$setDynamicOffering$1;->label:I

    invoke-virtual {p4, p2, v1}, Lio/purchasely/ext/Purchasely;->plan(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p4, Lio/purchasely/models/PLYPlan;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_6

    sget-object p3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string p4, "Failed to set dynamic offering for reference "

    const-string v0, ": "

    const-string v1, " does not correspond to any plan."

    invoke-static {p4, p1, v0, p2, v1}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p4, p3}, Lio/purchasely/models/PLYPlan;->getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz p3, :cond_8

    if-nez v1, :cond_8

    sget-object p4, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v0, "Failed to set dynamic offering for reference "

    const-string v1, ": "

    const-string v2, " don\'t correspond to any promo offer of plan "

    invoke-static {v0, p1, v1, p3, v2}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, LYb/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    sget-object p2, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {p3}, Lio/purchasely/storage/userData/PLYUserData;->getOfferings()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {p3}, Lio/purchasely/storage/userData/PLYUserData;->getOfferings()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getOfferingMaxNumber()I

    move-result v2

    if-lt p3, v2, :cond_9

    sget-object p3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": max number of dynamic offerings reached."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v6, v5, v6}, Lio/purchasely/ext/PLYLogger;->e$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_9
    :try_start_1
    sget-object p3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {p3}, Lio/purchasely/storage/userData/PLYUserData;->getOfferings()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p4}, Lio/purchasely/models/PLYPlan;->getPublicId()Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lio/purchasely/models/PLYPromoOffer;->getPublicId()Ljava/lang/String;

    move-result-object v6

    :cond_a
    new-instance v0, Lio/purchasely/storage/userData/PLYDynamicOffering;

    invoke-direct {v0, v6, p4, p1}, Lio/purchasely/storage/userData/PLYDynamicOffering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :goto_4
    monitor-exit p2

    throw p1
.end method

.method public final setScreenEntity(Lio/purchasely/storage/userData/PLYScreenEntity;)V
    .locals 3

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/purchasely/storage/userData/PLYScreenEntity;->getInternalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setUserAttribute(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/storage/userData/PLYUserAttribute;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserAttribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lio/purchasely/storage/userData/PLYUserAttribute;

    if-eqz v2, :cond_2

    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v1}, Lio/purchasely/storage/userData/PLYUserData;->getUserAttributes()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/purchasely/storage/userData/PLYUserAttribute;

    invoke-direct {v2, p1, p2}, Lio/purchasely/storage/userData/PLYUserAttribute;-><init>(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeValue;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lio/purchasely/storage/userData/PLYUserAttributeValue;->value()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lio/purchasely/ext/Purchasely;->getUserAttributeListener()Lio/purchasely/ext/UserAttributeListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lio/purchasely/storage/userData/PLYUserAttributeValue;->type()Lio/purchasely/storage/userData/PLYUserAttributeType;

    move-result-object p2

    invoke-interface {v2, p1, p2, v1, p3}, Lio/purchasely/ext/UserAttributeListener;->onUserAttributeSet(Ljava/lang/String;Lio/purchasely/storage/userData/PLYUserAttributeType;Ljava/lang/Object;Lio/purchasely/storage/userData/PLYUserAttributeSource;)V

    :cond_3
    sget-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {p1}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final setUserData$core_5_2_1_release(Lio/purchasely/storage/userData/PLYUserData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    return-void
.end method

.method public final updateConvertedScreenEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const-string v2, "Failed to update placement entity for conversion: couldn\'t find an existing placement entity with placement id: "

    const-string v3, "Failed to update screen entity for conversion: couldn\'t find an existing screen entity with presentation id: "

    const-string v4, "presentationId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentDate"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    monitor-enter v15

    :try_start_0
    sget-object v4, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v4}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lio/purchasely/storage/userData/PLYScreenEntity;

    const/16 v4, 0x2e

    if-eqz v16, :cond_0

    sget-object v3, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v3}, Lio/purchasely/storage/userData/PLYUserData;->getScreens()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lio/purchasely/storage/userData/PLYScreenEntity;->getConvertedDates()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x5ff

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v16 .. v29}, Lio/purchasely/storage/userData/PLYScreenEntity;->copy$default(Lio/purchasely/storage/userData/PLYScreenEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    sget-object v9, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v0}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/purchasely/storage/userData/PLYPlacementEntity;

    if-eqz v0, :cond_1

    sget-object v2, Lio/purchasely/storage/userData/PLYUserDataStorage;->userData:Lio/purchasely/storage/userData/PLYUserData;

    invoke-virtual {v2}, Lio/purchasely/storage/userData/PLYUserData;->getPlacements()Ljava/util/Map;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3df

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object/from16 v8, p3

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lio/purchasely/storage/userData/PLYPlacementEntity;->copy$default(Lio/purchasely/storage/userData/PLYPlacementEntity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v3, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v9, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    const-string v10, "Failed to update placement entity for conversion: placement id is null."

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/purchasely/ext/PLYLogger;->internalLog$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lio/purchasely/storage/userData/PLYUserDataStorage;->INSTANCE:Lio/purchasely/storage/userData/PLYUserDataStorage;

    invoke-direct {v0}, Lio/purchasely/storage/userData/PLYUserDataStorage;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    return-void

    :goto_2
    monitor-exit v15

    throw v0
.end method
