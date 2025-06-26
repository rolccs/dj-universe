.class public final Lcom/braze/BrazeUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010#\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010\u0015J\u0017\u0010(\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0017\u0010*\u001a\u00020\u00102\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008*\u0010\u0015J\u0015\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00102\u0006\u0010/\u001a\u00020+\u00a2\u0006\u0004\u00080\u0010.J\u0015\u00102\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0015J\u0015\u00103\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010\u0015J\u0017\u00105\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00085\u0010\u0015J\u0017\u00107\u001a\u00020\u00102\u0008\u00106\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00087\u0010\u0015J\u001d\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u001e\u00a2\u0006\u0004\u0008:\u0010<J\u001d\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020=\u00a2\u0006\u0004\u0008:\u0010>J\u001d\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010\u0012J\u001d\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020?\u00a2\u0006\u0004\u0008:\u0010@J)\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020A2\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008:\u0010CJ\u001d\u0010D\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010\u0012J\u001d\u0010E\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010\u0012J%\u0010H\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u000e\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060F\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010K\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0008\u0008\u0002\u0010J\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008K\u0010<J%\u0010O\u001a\u00020N2\u0006\u00108\u001a\u00020\u00062\u0006\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020?\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010Q\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00012\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008Q\u0010RR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010TR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010UR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010VR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010[\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006`"
    }
    d2 = {
        "Lcom/braze/BrazeUser;",
        "",
        "Lcom/braze/storage/h0;",
        "userCache",
        "Lcom/braze/managers/c0;",
        "brazeManager",
        "",
        "internalUserId",
        "Lcom/braze/managers/f0;",
        "locationManager",
        "Lcom/braze/storage/e0;",
        "serverConfigStorageProvider",
        "<init>",
        "(Lcom/braze/storage/h0;Lcom/braze/managers/c0;Ljava/lang/String;Lcom/braze/managers/f0;Lcom/braze/storage/e0;)V",
        "alias",
        "label",
        "",
        "addAlias",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "firstName",
        "setFirstName",
        "(Ljava/lang/String;)Z",
        "lastName",
        "setLastName",
        "email",
        "setEmail",
        "Lcom/braze/enums/Gender;",
        "gender",
        "setGender",
        "(Lcom/braze/enums/Gender;)Z",
        "",
        "year",
        "Lcom/braze/enums/Month;",
        "month",
        "day",
        "setDateOfBirth",
        "(ILcom/braze/enums/Month;I)Z",
        "country",
        "setCountry",
        "homeCity",
        "setHomeCity",
        "language",
        "setLanguage",
        "Lcom/braze/enums/NotificationSubscriptionType;",
        "emailNotificationSubscriptionType",
        "setEmailNotificationSubscriptionType",
        "(Lcom/braze/enums/NotificationSubscriptionType;)Z",
        "pushNotificationSubscriptionType",
        "setPushNotificationSubscriptionType",
        "subscriptionGroupId",
        "addToSubscriptionGroup",
        "removeFromSubscriptionGroup",
        "phoneNumber",
        "setPhoneNumber",
        "lineId",
        "setLineId",
        "key",
        "value",
        "setCustomUserAttribute",
        "(Ljava/lang/String;Z)Z",
        "(Ljava/lang/String;I)Z",
        "",
        "(Ljava/lang/String;J)Z",
        "",
        "(Ljava/lang/String;D)Z",
        "Lorg/json/JSONObject;",
        "merge",
        "(Ljava/lang/String;Lorg/json/JSONObject;Z)Z",
        "addToCustomAttributeArray",
        "removeFromCustomAttributeArray",
        "",
        "values",
        "setCustomAttributeArray",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "incrementValue",
        "incrementCustomUserAttribute",
        "latitude",
        "longitude",
        "LqM/B;",
        "setLocationCustomAttribute",
        "(Ljava/lang/String;DD)V",
        "setCustomAttribute",
        "(Ljava/lang/String;Ljava/lang/Object;Z)Z",
        "Lcom/braze/storage/h0;",
        "Lcom/braze/managers/c0;",
        "Ljava/lang/String;",
        "Lcom/braze/managers/f0;",
        "Lcom/braze/storage/e0;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "userIdLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "userId",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
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


# instance fields
.field private final brazeManager:Lcom/braze/managers/c0;

.field private volatile internalUserId:Ljava/lang/String;

.field private final locationManager:Lcom/braze/managers/f0;

.field private final serverConfigStorageProvider:Lcom/braze/storage/e0;

.field private final userCache:Lcom/braze/storage/h0;

.field private final userIdLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/braze/storage/h0;Lcom/braze/managers/c0;Ljava/lang/String;Lcom/braze/managers/f0;Lcom/braze/storage/e0;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalUserId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/BrazeUser;->userCache:Lcom/braze/storage/h0;

    iput-object p2, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    iput-object p3, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    iput-object p4, p0, Lcom/braze/BrazeUser;->locationManager:Lcom/braze/managers/f0;

    iput-object p5, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lcom/braze/storage/e0;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic A(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setPushNotificationSubscriptionType$lambda$26(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setPhoneNumber$lambda$36$lambda$35(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setEmailNotificationSubscriptionType$lambda$25(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setCustomUserAttribute$lambda$47(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->removeFromSubscriptionGroup$lambda$32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setCustomAttribute$lambda$70()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute$lambda$58(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->_set_userId_$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->addToCustomAttributeArray$lambda$51()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->removeFromCustomAttributeArray$lambda$53()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K(Ljava/lang/String;DD)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/BrazeUser;->setLocationCustomAttribute$lambda$66(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setEmail$lambda$15$lambda$14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setCountry$lambda$19()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->addToCustomAttributeArray$lambda$52(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->addAlias$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setCountry$lambda$20(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setCustomUserAttribute$lambda$44(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setCustomUserAttribute$lambda$48(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setCustomUserAttribute$lambda$46(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setHomeCity$lambda$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->removeFromCustomAttributeArray$lambda$54(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->addAlias$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->addToSubscriptionGroup$lambda$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final _set_userId_$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "User object user id set to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->removeFromSubscriptionGroup$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUserCache$p(Lcom/braze/BrazeUser;)Lcom/braze/storage/h0;
    .locals 0

    iget-object p0, p0, Lcom/braze/BrazeUser;->userCache:Lcom/braze/storage/h0;

    return-object p0
.end method

.method private static final addAlias$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid alias parameter: alias is required to be non-null and non-empty. Not adding alias."

    return-object v0
.end method

.method private static final addAlias$lambda$5()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid label parameter: label is required to be non-null and non-empty. Not adding alias."

    return-object v0
.end method

.method private static final addAlias$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set alias: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addToCustomAttributeArray$lambda$51()Ljava/lang/String;
    .locals 1

    const-string v0, "Custom attribute key was invalid. Not adding to attribute array."

    return-object v0
.end method

.method private static final addToCustomAttributeArray$lambda$52(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to add custom attribute with key \'"

    const-string v1, "\'."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addToSubscriptionGroup$lambda$27()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not adding user to subscription group."

    return-object v0
.end method

.method private static final addToSubscriptionGroup$lambda$29(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to add user to subscription group "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/BrazeUser;->setCustomUserAttribute$lambda$49(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setFirstName$lambda$9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setLineId$lambda$42(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setHomeCity$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->addToSubscriptionGroup$lambda$29(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setLocationCustomAttribute$lambda$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setEmail$lambda$16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/braze/BrazeUser;->setCustomAttribute$lambda$73$lambda$71(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final incrementCustomUserAttribute$lambda$58(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to increment custom attribute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " by "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(DD)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setLocationCustomAttribute$lambda$64(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/braze/BrazeUser;->setCustomAttribute$lambda$73$lambda$72(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setCustomUserAttribute$lambda$43(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setLastName$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setLastName$lambda$11(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setLanguage$lambda$23()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setFirstName$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setLanguage$lambda$24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/braze/enums/Gender;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setGender$lambda$17(Lcom/braze/enums/Gender;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFromCustomAttributeArray$lambda$53()Ljava/lang/String;
    .locals 1

    const-string v0, "Custom attribute key was invalid. Not removing from attribute array."

    return-object v0
.end method

.method private static final removeFromCustomAttributeArray$lambda$54(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to remove custom attribute with key \'"

    const-string v1, "\'."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFromSubscriptionGroup$lambda$30()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not removing user from subscription group."

    return-object v0
.end method

.method private static final removeFromSubscriptionGroup$lambda$32(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to remove user from subscription group "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setLineId$lambda$41$lambda$40(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCountry$lambda$19()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid country parameter: country is required to be non-blank. Not setting country."

    return-object v0
.end method

.method private static final setCountry$lambda$20(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set country to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method private static final setCustomAttribute$lambda$70()Ljava/lang/String;
    .locals 1

    const-string v0, "Custom attribute key cannot be null."

    return-object v0
.end method

.method private static final setCustomAttribute$lambda$73$lambda$71(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not add unsupported custom attribute value with key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomAttribute$lambda$73$lambda$72(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not build NestedCustomAttributeEvent for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomAttributeArray$lambda$55(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to set custom attribute array with key: \'"

    const-string v1, "\'."

    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttribute$lambda$43(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to set custom boolean attribute "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttribute$lambda$44(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to set custom integer attribute "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttribute$lambda$46(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to set custom long attribute "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttribute$lambda$47(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to set custom string attribute "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttribute$lambda$48(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to set custom double attribute "

    const/16 v1, 0x2e

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttribute$lambda$49(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to set custom json attribute "

    const-string v1, " with value \n"

    invoke-static {v0, p0, v1}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$18(ILcom/braze/enums/Month;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set date of birth to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/braze/enums/Month;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setEmail$lambda$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid email parameter: email is required to be non-empty. Not setting email."

    return-object v0
.end method

.method private static final setEmail$lambda$15$lambda$14(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Email address is not valid: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setEmail$lambda$16(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set email to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setEmailNotificationSubscriptionType$lambda$25(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set email notification subscription to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setFirstName$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid first name parameter: first name is required to be non-empty. Not setting first name."

    return-object v0
.end method

.method private static final setFirstName$lambda$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set first name to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setGender$lambda$17(Lcom/braze/enums/Gender;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set gender to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setHomeCity$lambda$21()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid home city parameter: home city is required to be non-blank. Not setting home city."

    return-object v0
.end method

.method private static final setHomeCity$lambda$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set home city to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setLanguage$lambda$23()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid language parameter: language is required to be non-empty. Not setting language."

    return-object v0
.end method

.method private static final setLanguage$lambda$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set language to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setLastName$lambda$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid last name parameter: last name is required to be non-empty. Not setting last name."

    return-object v0
.end method

.method private static final setLastName$lambda$11(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set last name to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setLineId$lambda$38()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid LINE ID parameter: LINE ID is required to be non-empty or null. Not setting LINE ID."

    return-object v0
.end method

.method private static final setLineId$lambda$41$lambda$40(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "LINE ID is longer than 33 characters: Failed to set LINE ID: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setLineId$lambda$42(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set LINE ID to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setLocationCustomAttribute$lambda$63()Ljava/lang/String;
    .locals 1

    const-string v0, "Custom location attribute key was invalid. Not setting attribute."

    return-object v0
.end method

.method private static final setLocationCustomAttribute$lambda$64(DD)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set custom location attribute due with invalid latitude \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " and longitude \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setLocationCustomAttribute$lambda$66(Ljava/lang/String;DD)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set custom location attribute with key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' and latitude \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "\' and longitude \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setPhoneNumber$lambda$33()Ljava/lang/String;
    .locals 1

    const-string v0, "Invalid phone number parameter: phone number is required to be non-empty. Not setting phone number."

    return-object v0
.end method

.method private static final setPhoneNumber$lambda$36$lambda$35(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Phone number contains invalid characters (allowed are digits, spaces, or any of the following +.-()): "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setPhoneNumber$lambda$37(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set phone number to: "

    invoke-static {v0, p0}, Lcom/braze/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setPushNotificationSubscriptionType$lambda$26(Lcom/braze/enums/NotificationSubscriptionType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set push notification subscription to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setPhoneNumber$lambda$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setLineId$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setCustomAttributeArray$lambda$55(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->setPhoneNumber$lambda$37(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/BrazeUser;->setEmail$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(ILcom/braze/enums/Month;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/BrazeUser;->setDateOfBirth$lambda$18(ILcom/braze/enums/Month;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/BrazeUser;->addAlias$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/B;

    const/4 p1, 0x5

    invoke-direct {v7, p1}, LIF/B;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/B;

    const/4 p1, 0x6

    invoke-direct {v7, p1}, LIF/B;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v0, p1, p2}, Lcom/braze/models/outgoing/event/a;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast v0, Lcom/braze/managers/m;

    invoke-virtual {v0, p2}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v5, p2

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/D;

    const/4 p2, 0x2

    invoke-direct {v7, p1, p2}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lcom/braze/storage/e0;

    invoke-virtual {v1}, Lcom/braze/storage/e0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/B;

    const/4 p2, 0x0

    invoke-direct {v7, p2}, LIF/B;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/braze/support/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v2, v1, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast v1, Lcom/braze/managers/m;

    invoke-virtual {v1, p2}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LDG/a;

    const/16 p2, 0x1a

    invoke-direct {v6, p1, p2}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/i;

    const/16 v1, 0x1a

    invoke-direct {v7, v1}, LIF/i;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    sget-object v2, Lcom/braze/enums/h;->a:Lcom/braze/enums/h;

    invoke-virtual {v1, p1, v2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Lcom/braze/enums/h;)Lcom/braze/models/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast v2, Lcom/braze/managers/m;

    invoke-virtual {v2, v1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LDG/a;

    const/16 v1, 0x14

    invoke-direct {v7, p1, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lcom/braze/storage/e0;

    invoke-virtual {v1}, Lcom/braze/storage/e0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v2, v1, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;I)Lcom/braze/models/i;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast v2, Lcom/braze/managers/m;

    invoke-virtual {v2, v1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/x;

    const/4 v1, 0x0

    invoke-direct {v7, p1, p2, v1}, LIF/x;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lcom/braze/storage/e0;

    invoke-virtual {v1}, Lcom/braze/storage/e0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/B;

    const/4 p2, 0x7

    invoke-direct {v7, p2}, LIF/B;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception p2

    move-object v4, p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/braze/support/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v2, v1, p2}, Lcom/braze/models/outgoing/event/a;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast v1, Lcom/braze/managers/m;

    invoke-virtual {v1, p2}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LDG/a;

    const/16 p2, 0x13

    invoke-direct {v6, p1, p2}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;)Z
    .locals 10

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/B;

    const/4 v1, 0x4

    invoke-direct {v7, v1}, LIF/B;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    sget-object v2, Lcom/braze/enums/h;->b:Lcom/braze/enums/h;

    invoke-virtual {v1, p1, v2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Lcom/braze/enums/h;)Lcom/braze/models/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast v2, Lcom/braze/managers/m;

    invoke-virtual {v2, v1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/D;

    const/4 v1, 0x4

    invoke-direct {v7, p1, v1}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setCountry(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/i;

    const/16 v1, 0x1b

    invoke-direct {v8, v1}, LIF/i;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v3, Lcom/braze/d0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/braze/d0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LDG/a;

    const/16 v1, 0x15

    invoke-direct {v7, p1, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/p;

    const/16 p1, 0x16

    invoke-direct {v7, p1}, LIF/p;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    invoke-virtual {v2, p2, v1}, Lcom/braze/support/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/E;

    const/4 p3, 0x0

    invoke-direct {v8, p3, p2, p1}, LIF/E;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    sget-object p1, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    move-object p2, v2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braze/models/i;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/E;

    const/4 p1, 0x1

    invoke-direct {v8, p1, v2, v0}, LIF/E;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast p2, Lcom/braze/managers/m;

    invoke-virtual {p2, p1}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance p2, Lcom/braze/e0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, v2, p3}, Lcom/braze/e0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lcom/braze/storage/e0;

    invoke-virtual {v1}, Lcom/braze/storage/e0;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    invoke-static {v5}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v4, p2

    goto :goto_1

    :cond_1
    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v2, v1, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/braze/models/i;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast v1, Lcom/braze/managers/m;

    invoke-virtual {v1, p2}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/D;

    const/4 p2, 0x5

    invoke-direct {v6, p1, p2}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return v0
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;D)Z
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LDG/a;

    const/16 p2, 0x18

    invoke-direct {v5, p1, p2}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;I)Z
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/D;

    const/4 p2, 0x3

    invoke-direct {v5, p1, p2}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;J)Z
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LDG/a;

    const/16 p2, 0x16

    invoke-direct {v5, p1, p2}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LBG/h;

    const/4 p2, 0x7

    invoke-direct {v5, p1, p2}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/BrazeUser;->setCustomAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/F;

    const/4 p3, 0x0

    invoke-direct {v5, p2, p1, p3}, LIF/F;-><init>(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setCustomUserAttribute(Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/braze/BrazeUser;->setCustomAttribute$default(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v3, p2

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LBG/h;

    const/16 p2, 0xa

    invoke-direct {v5, p1, p2}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setDateOfBirth(ILcom/braze/enums/Month;I)Z
    .locals 9

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/braze/enums/Month;->getValue()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v3, p3

    invoke-static/range {v1 .. v8}, Lcom/braze/support/DateTimeUtils;->createDate$default(IIIIIIILjava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->SHORT:Lcom/braze/enums/BrazeDateFormat;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/braze/support/DateTimeUtils;->formatDate$default(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v2, Lcom/braze/f0;

    invoke-direct {v2, p0, v0, v3}, Lcom/braze/f0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/C;

    invoke-direct {v6, p1, p2, p3}, LIF/C;-><init>(ILcom/braze/enums/Month;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setEmail(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/p;

    const/16 v1, 0x17

    invoke-direct {v8, v1}, LIF/p;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v0

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/braze/support/ValidationUtils;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LBG/h;

    const/16 v1, 0xb

    invoke-direct {v10, p1, v1}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v5, Lcom/braze/g0;

    invoke-direct {v5, p0, v3, v2}, Lcom/braze/g0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v4, v2, v2, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_6
    return v0

    :goto_7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LBG/h;

    const/16 v1, 0xc

    invoke-direct {v7, p1, v1}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setEmailNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z
    .locals 9

    const-string v0, "emailNotificationSubscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v1, Lcom/braze/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/braze/h0;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/NotificationSubscriptionType;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/A;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, LIF/A;-><init>(Lcom/braze/enums/NotificationSubscriptionType;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setFirstName(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/p;

    const/16 v1, 0x15

    invoke-direct {v8, v1}, LIF/p;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v3, Lcom/braze/i0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/braze/i0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LBG/h;

    const/16 v1, 0x8

    invoke-direct {v7, p1, v1}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setGender(Lcom/braze/enums/Gender;)Z
    .locals 9

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v1, Lcom/braze/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/braze/j0;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/Gender;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LGs/d;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p1}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setHomeCity(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/B;

    const/4 v1, 0x2

    invoke-direct {v8, v1}, LIF/B;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v3, Lcom/braze/k0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/braze/k0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LDG/a;

    const/16 v1, 0x1d

    invoke-direct {v7, p1, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setLanguage(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/i;

    const/16 v1, 0x1d

    invoke-direct {v8, v1}, LIF/i;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v3, Lcom/braze/l0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/braze/l0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LDG/a;

    const/16 v1, 0x19

    invoke-direct {v7, p1, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setLastName(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/B;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, LIF/B;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v3, Lcom/braze/m0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/braze/m0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LDG/a;

    const/16 v1, 0x1c

    invoke-direct {v7, p1, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setLineId(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/B;

    const/4 v1, 0x3

    invoke-direct {v8, v1}, LIF/B;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v0

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/braze/support/ValidationUtils;->isValidLineId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, LIF/D;

    const/4 v1, 0x0

    invoke-direct {v10, v3, v1}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_9
    :goto_5
    sget-object v4, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v5, Lcom/braze/n0;

    invoke-direct {v5, p0, v3, v2}, Lcom/braze/n0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v4, v2, v2, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LIF/D;

    const/4 v1, 0x1

    invoke-direct {v7, p1, v1}, LIF/D;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setLocationCustomAttribute(Ljava/lang/String;DD)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "key"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v9, Lcom/braze/BrazeUser;->serverConfigStorageProvider:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/braze/support/d;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/i;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, LIF/i;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p5}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v13, p2

    move-wide/from16 v11, p4

    :try_start_2
    invoke-direct {v6, v13, v14, v11, v12}, LIF/y;-><init>(DD)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    move-wide/from16 v13, p2

    move-wide/from16 v11, p4

    goto :goto_0

    :cond_1
    move-wide/from16 v13, p2

    move-wide/from16 v11, p4

    invoke-static/range {p1 .. p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    move-object v11, v1

    move-object v12, v0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v11 .. v16}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;DD)Lcom/braze/models/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/braze/BrazeUser;->brazeManager:Lcom/braze/managers/c0;

    check-cast v1, Lcom/braze/managers/m;

    invoke-virtual {v1, v0}, Lcom/braze/managers/m;->a(Lcom/braze/models/i;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, LIF/z;

    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v7}, LIF/z;-><init>(Ljava/lang/String;DDI)V

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v0

    move-object v6, v12

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LIF/i;

    const/16 v1, 0x19

    invoke-direct {v8, v1}, LIF/i;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception v1

    move-object v5, v1

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v0

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->h(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/braze/support/ValidationUtils;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, LDG/a;

    const/16 v1, 0x17

    invoke-direct {v10, v3, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_9
    :goto_5
    sget-object v4, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v5, Lcom/braze/o0;

    invoke-direct {v5, p0, v3, v2}, Lcom/braze/o0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v4, v2, v2, v5, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LDG/a;

    const/16 v1, 0x1b

    invoke-direct {v7, p1, v1}, LDG/a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z
    .locals 9

    const-string v0, "pushNotificationSubscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v1, Lcom/braze/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/braze/p0;-><init>(Lcom/braze/BrazeUser;Lcom/braze/enums/NotificationSubscriptionType;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LIF/A;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, LIF/A;-><init>(Lcom/braze/enums/NotificationSubscriptionType;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 10

    const-string v0, "setExternalId can not be used to change the external ID of a UserCache from a non-empty value to a new value. Was: ["

    const-string v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LBG/h;

    const/16 v1, 0x9

    invoke-direct {v7, p1, v1}, LBG/h;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/braze/BrazeUser;->userIdLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], tried to change to: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/braze/BrazeUser;->internalUserId:Ljava/lang/String;

    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v2, Lcom/braze/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/braze/r0;-><init>(Lcom/braze/BrazeUser;Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
