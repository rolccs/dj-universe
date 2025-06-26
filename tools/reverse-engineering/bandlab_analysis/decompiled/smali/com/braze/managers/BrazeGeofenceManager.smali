.class public final Lcom/braze/managers/BrazeGeofenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/managers/BrazeGeofenceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 g2\u00020\u00012\u00020\u0001:\u0001gB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R \u00100\u001a\u00020/8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010\'\u001a\u0004\u00082\u00103R \u00106\u001a\u0002058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u0010\'\u001a\u0004\u00088\u00109R\u001c\u0010<\u001a\n ;*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010B\u001a\u00020A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u0012\u0004\u0008F\u0010\'\u001a\u0004\u0008D\u0010ER&\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\"0G8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u0012\u0004\u0008L\u0010\'\u001a\u0004\u0008J\u0010KR\"\u0010M\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u0012\u0004\u0008Q\u0010\'\u001a\u0004\u0008O\u0010PR(\u0010S\u001a\u00020R8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008S\u0010T\u0012\u0004\u0008Y\u0010\'\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR(\u0010Z\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Z\u0010[\u0012\u0004\u0008^\u0010\'\u001a\u0004\u0008Z\u0010\\\"\u0004\u0008]\u0010\u0016R(\u0010`\u001a\u00020_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008`\u0010a\u0012\u0004\u0008f\u0010\'\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006h"
    }
    d2 = {
        "Lcom/braze/managers/BrazeGeofenceManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "apiKey",
        "Lcom/braze/managers/c0;",
        "brazeManager",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "Lcom/braze/storage/e0;",
        "serverConfigStorageProvider",
        "Lcom/braze/events/e;",
        "internalIEventMessenger",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/braze/managers/c0;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/e0;Lcom/braze/events/e;)V",
        "",
        "isGeofencesEnabledFromEnvironment",
        "(Landroid/content/Context;)Z",
        "reRegisterGeofences",
        "LqM/B;",
        "setUpGeofences",
        "(Z)V",
        "Landroid/app/PendingIntent;",
        "geofenceRequestIntent",
        "tearDownGeofences",
        "(Landroid/app/PendingIntent;)V",
        "ignoreRateLimit",
        "requestGeofenceRefresh",
        "Lcom/braze/models/response/m;",
        "serverConfig",
        "configureFromServerConfig",
        "(Lcom/braze/models/response/m;)V",
        "",
        "Lcom/braze/models/BrazeGeofence;",
        "geofenceList",
        "registerGeofences",
        "(Ljava/util/List;)V",
        "requestSingleLocationUpdateFromGooglePlay",
        "()V",
        "registerGeofencesWithGooglePlay",
        "(Ljava/util/List;Landroid/app/PendingIntent;)V",
        "Lcom/braze/managers/c0;",
        "getBrazeManager",
        "()Lcom/braze/managers/c0;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "Lcom/braze/storage/e0;",
        "Lcom/braze/location/a;",
        "brazeGeofenceApi",
        "Lcom/braze/location/a;",
        "getBrazeGeofenceApi",
        "()Lcom/braze/location/a;",
        "getBrazeGeofenceApi$annotations",
        "Lcom/braze/location/b;",
        "brazeLocationApi",
        "Lcom/braze/location/b;",
        "getBrazeLocationApi",
        "()Lcom/braze/location/b;",
        "getBrazeLocationApi$annotations",
        "kotlin.jvm.PlatformType",
        "applicationContext",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "geofenceListLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroid/content/SharedPreferences;",
        "geofenceStorageSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getGeofenceStorageSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "getGeofenceStorageSharedPreferences$annotations",
        "",
        "brazeGeofences",
        "Ljava/util/List;",
        "getBrazeGeofences",
        "()Ljava/util/List;",
        "getBrazeGeofences$annotations",
        "geofenceTransitionPendingIntent",
        "Landroid/app/PendingIntent;",
        "getGeofenceTransitionPendingIntent",
        "()Landroid/app/PendingIntent;",
        "getGeofenceTransitionPendingIntent$annotations",
        "Lcom/braze/managers/i;",
        "brazeGeofenceReEligibilityManager",
        "Lcom/braze/managers/i;",
        "getBrazeGeofenceReEligibilityManager",
        "()Lcom/braze/managers/i;",
        "setBrazeGeofenceReEligibilityManager",
        "(Lcom/braze/managers/i;)V",
        "getBrazeGeofenceReEligibilityManager$annotations",
        "isGeofencesEnabled",
        "Z",
        "()Z",
        "setGeofencesEnabled",
        "isGeofencesEnabled$annotations",
        "",
        "maxNumToRegister",
        "I",
        "getMaxNumToRegister",
        "()I",
        "setMaxNumToRegister",
        "(I)V",
        "getMaxNumToRegister$annotations",
        "Companion",
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
.field public static final Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final brazeGeofenceApi:Lcom/braze/location/a;

.field private brazeGeofenceReEligibilityManager:Lcom/braze/managers/i;

.field private final brazeGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private final brazeLocationApi:Lcom/braze/location/b;

.field private final brazeManager:Lcom/braze/managers/c0;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

.field private final geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

.field private isGeofencesEnabled:Z

.field private maxNumToRegister:I

.field private final serverConfigStorageProvider:Lcom/braze/storage/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/managers/BrazeGeofenceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/managers/c0;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/e0;Lcom/braze/events/e;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalIEventMessenger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lcom/braze/managers/c0;

    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p5, p0, Lcom/braze/managers/BrazeGeofenceManager;->serverConfigStorageProvider:Lcom/braze/storage/e0;

    new-instance p3, Lcom/braze/location/a;

    invoke-direct {p3}, Lcom/braze/location/a;-><init>()V

    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    new-instance p3, Lcom/braze/location/b;

    sget-object v0, Lcom/braze/managers/k;->d:Lcom/braze/managers/j;

    invoke-virtual {v0, p4}, Lcom/braze/managers/j;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p3, p1, v0, p4}, Lcom/braze/location/b;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lcom/braze/location/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p3, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    invoke-virtual {p3, p2}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofenceSharedPreferencesName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p3, p4}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->retrieveBrazeGeofencesFromLocalStorage(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    new-instance p4, Lcom/braze/managers/i;

    invoke-direct {p4, p1, p2, p5, p6}, Lcom/braze/managers/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/storage/e0;Lcom/braze/events/e;)V

    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/i;

    invoke-virtual {p3, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lcom/braze/storage/e0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    :cond_0
    iput-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    invoke-virtual {p3, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getMaxNumToRegister(Lcom/braze/storage/e0;)I

    move-result p1

    iput p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LUf/O;

    const/16 p2, 0x8

    invoke-direct {v5, p2}, LUf/O;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LUf/O;

    const/16 p2, 0xb

    invoke-direct {v5, p2}, LUf/O;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    return-void
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "***Geofence API not found. Please include the android-sdk-location module***"

    return-object v0
.end method

.method private static final _init_$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Calling setUpGeofences on geofence manager init"

    return-object v0
.end method

.method public static synthetic a(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$30(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$29(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$33(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$27(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geofences enabled server config value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " received."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$28(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geofences enabled status newly set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    const-string v1, " during server config update."

    invoke-static {v0, p0, v1}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$29(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Geofences enabled status of `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "` was unchanged during server config update."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configureFromServerConfig$lambda$30(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Max number to register newly set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    const-string v1, " via server config."

    invoke-static {v0, p0, v1}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$12(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$6()Ljava/lang/String;
    .locals 1

    const-string v0, "Background location access permission not found. Geofences not enabled."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Play Services not available. Geofences not enabled."

    return-object v0
.end method

.method private static final isGeofencesEnabledFromEnvironment$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze Geofence API is not available"

    return-object v0
.end method

.method public static synthetic j(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$35(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$18$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$28(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$34(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences$lambda$15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences$lambda$37$lambda$36(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$31()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze geofences not enabled. Not adding new geofences to local storage."

    return-object v0
.end method

.method private static final registerGeofences$lambda$37$lambda$33(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received new geofence list of size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$37$lambda$34(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reached maximum number of new geofences: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$37$lambda$35(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding new geofence to local storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerGeofences$lambda$37$lambda$36(Lcom/braze/managers/BrazeGeofenceManager;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " new geofences to local storage."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$26()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    return-object v0
.end method

.method public static synthetic s(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig$lambda$27(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setUpGeofences$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "Braze geofences not enabled. Geofences not set up."

    return-object v0
.end method

.method private static final setUpGeofences$lambda$12(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting up geofences in setUpGeofences with reRegisterGeofences: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setUpGeofences$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not get pending intent to setup geofences"

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->_init_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final tearDownGeofences$lambda$15()Ljava/lang/String;
    .locals 1

    const-string v0, "Tearing down geofences."

    return-object v0
.end method

.method private static final tearDownGeofences$lambda$16()Ljava/lang/String;
    .locals 1

    const-string v0, "Unregistering any Braze geofences from Google Play Services."

    return-object v0
.end method

.method private static final tearDownGeofences$lambda$18$lambda$17()Ljava/lang/String;
    .locals 1

    const-string v0, "Deleting locally stored geofences."

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureFromServerConfig(Lcom/braze/models/response/m;)V
    .locals 10

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/braze/models/response/m;->i:Z

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LIF/f;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, LIF/f;-><init>(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/a;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, LVF/a;-><init>(Lcom/braze/managers/BrazeGeofenceManager;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    new-instance v6, LUf/O;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, LUf/O;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget v0, p1, Lcom/braze/models/response/m;->g:I

    if-ltz v0, :cond_4

    iput v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LVF/a;

    const/4 v0, 0x1

    invoke-direct {v6, p0, v0}, LVF/a;-><init>(Lcom/braze/managers/BrazeGeofenceManager;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/i;

    invoke-virtual {v0, p1}, Lcom/braze/managers/i;->a(Lcom/braze/models/response/m;)V

    return-void
.end method

.method public final isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LUf/E0;

    const/16 p1, 0x1c

    invoke-direct {v7, p1}, LUf/E0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LUf/E0;

    const/16 p1, 0x1d

    invoke-direct {v7, p1}, LUf/E0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LVF/d;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, LVF/d;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {p1}, Lcom/braze/support/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LVF/d;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, LVF/d;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_3
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LVF/d;

    const/4 p1, 0x2

    invoke-direct {v7, p1}, LVF/d;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public registerGeofences(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "geofenceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LUf/E0;

    const/16 p1, 0x18

    invoke-direct {v6, p1}, LUf/E0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/b;

    const/4 v2, 0x0

    invoke-direct {v6, v2, p1}, LVF/b;-><init>(ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/models/BrazeGeofence;

    iget v5, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    if-ne v3, v5, :cond_1

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, LVF/c;

    const/4 v2, 0x0

    invoke-direct {v11, p0, v2}, LVF/c;-><init>(Lcom/braze/managers/BrazeGeofenceManager;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, LUq/j;

    const/4 v5, 0x5

    invoke-direct {v11, v5, v4}, LUq/j;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LVF/c;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, LVF/c;-><init>(Lcom/braze/managers/BrazeGeofenceManager;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/i;

    invoke-virtual {v0, p1}, Lcom/braze/managers/i;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    return-void

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    const-string v0, "geofenceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "geofenceRequestIntent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    iget-object p2, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public requestGeofenceRefresh(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LUf/O;

    const/16 p1, 0xa

    invoke-direct {v6, p1}, LUf/O;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lcom/braze/managers/i;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/braze/managers/i;->a(ZJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->requestSingleLocationUpdateFromGooglePlay()V

    :cond_1
    return-void
.end method

.method public final requestSingleLocationUpdateFromGooglePlay()V
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lcom/braze/location/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUpGeofences(Z)V
    .locals 10

    iget-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LUf/O;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, LUf/O;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/f;

    const/4 v1, 0x2

    invoke-direct {v6, p1, v1}, LIF/f;-><init>(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    new-instance v6, LUf/O;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, LUf/O;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final tearDownGeofences(Landroid/app/PendingIntent;)V
    .locals 9

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LUf/E0;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, LUf/E0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v5, LUf/E0;

    const/16 p1, 0x1a

    invoke-direct {v5, p1}, LUf/E0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lcom/braze/location/a;

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v5, LUf/E0;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, LUf/E0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
