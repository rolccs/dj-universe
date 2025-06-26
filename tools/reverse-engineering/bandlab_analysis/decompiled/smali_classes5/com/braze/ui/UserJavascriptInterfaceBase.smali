.class public abstract Lcom/braze/ui/UserJavascriptInterfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0019\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0019\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0019\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010\nJ\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\nJ\'\u0010\'\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008-\u0010+J\u001f\u0010.\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010+J\u001f\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00080\u0010+J\'\u00103\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u0010\u0015J\u001f\u00106\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00086\u0010+J\u0017\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00088\u0010\nJ\u0017\u00109\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00089\u0010\nJ\u0019\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008>\u0010?J/\u0010B\u001a\u00020\u00082\u0006\u0010A\u001a\u00020@2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010D2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/braze/ui/UserJavascriptInterfaceBase;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "firstName",
        "LqM/B;",
        "setFirstName",
        "(Ljava/lang/String;)V",
        "lastName",
        "setLastName",
        "email",
        "setEmail",
        "genderString",
        "setGender",
        "year",
        "month",
        "day",
        "setDateOfBirth",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "country",
        "setCountry",
        "language",
        "setLanguage",
        "homeCity",
        "setHomeCity",
        "subscriptionType",
        "setEmailNotificationSubscriptionType",
        "setPushNotificationSubscriptionType",
        "phoneNumber",
        "setPhoneNumber",
        "lineId",
        "setLineId",
        "key",
        "jsonStringValue",
        "",
        "merge",
        "setCustomUserAttributeJSON",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "jsonArrayString",
        "setCustomUserAttributeArray",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "value",
        "addToCustomAttributeArray",
        "removeFromCustomAttributeArray",
        "attribute",
        "incrementCustomUserAttribute",
        "latitude",
        "longitude",
        "setCustomLocationAttribute",
        "alias",
        "label",
        "addAlias",
        "subscriptionGroupId",
        "addToSubscriptionGroup",
        "removeFromSubscriptionGroup",
        "Lcom/braze/enums/Month;",
        "monthFromInt",
        "(Ljava/lang/String;)Lcom/braze/enums/Month;",
        "Lcom/braze/enums/NotificationSubscriptionType;",
        "subscriptionTypeFromJavascriptString",
        "(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;",
        "Lcom/braze/BrazeUser;",
        "user",
        "setCustomAttribute",
        "(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "parseStringArrayFromJsonString",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "Lcom/braze/enums/Gender;",
        "parseGender",
        "(Ljava/lang/String;)Lcom/braze/enums/Gender;",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setLineId$lambda$17(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setGender$lambda$4(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setLanguage$lambda$10(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->incrementCustomUserAttribute$lambda$23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/Integer;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->incrementCustomUserAttribute$lambda$24(Ljava/lang/String;Ljava/lang/Integer;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPhoneNumber$lambda$16(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPushNotificationSubscriptionType$lambda$14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeArray$lambda$19(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final addAlias$lambda$28(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final addToCustomAttributeArray$lambda$21(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final addToSubscriptionGroup$lambda$29(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->addToSubscriptionGroup(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseStringArrayFromJsonString$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmail$lambda$2(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addAlias$lambda$28(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$25(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeJSON$lambda$18(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$26(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addToCustomAttributeArray$lambda$21(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->removeFromCustomAttributeArray$lambda$22(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final incrementCustomUserAttribute$lambda$23(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse incrementCustomUserAttribute increment value \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final incrementCustomUserAttribute$lambda$24(Ljava/lang/String;Ljava/lang/Integer;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$8(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCountry$lambda$9(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$27(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPushNotificationSubscriptionType$lambda$15(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setLastName$lambda$1(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmailNotificationSubscriptionType$lambda$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final parseStringArrayFromJsonString$lambda$34()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse custom attribute array"

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute$lambda$32(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setFirstName$lambda$0(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFromCustomAttributeArray$lambda$22(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final removeFromSubscriptionGroup$lambda$30(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->removeFromSubscriptionGroup(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic s(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmailNotificationSubscriptionType$lambda$13(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method private static final setCountry$lambda$9(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setCountry(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setCustomAttribute$lambda$31(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse custom attribute type for key: "

    const-string v1, " and json string value: "

    invoke-static {v0, p0, v1, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomAttribute$lambda$32(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse custom attribute type for key: "

    const-string v1, " and json string value: "

    invoke-static {v0, p0, v1, p1}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$25(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse setCustomLocationAttribute latitude value \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$26(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse setCustomLocationAttribute longitude value \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$27(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)LqM/B;
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v1, p3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/braze/BrazeUser;->setLocationCustomAttribute(Ljava/lang/String;DD)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setCustomUserAttributeArray$lambda$19(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set custom attribute array for key "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttributeArray$lambda$20(Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setCustomUserAttributeJSON$lambda$18(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse setDateOfBirth year value \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse setDateOfBirth month for value "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse setDateOfBirth day value \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p0}, LA1/n;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$8(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p0, p1, p2}, Lcom/braze/BrazeUser;->setDateOfBirth(ILcom/braze/enums/Month;I)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setEmail$lambda$2(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setEmail(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setEmailNotificationSubscriptionType$lambda$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse email subscription type in Braze HTML in-app message javascript interface with subscription "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setEmailNotificationSubscriptionType$lambda$13(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setEmailNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setFirstName$lambda$0(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setFirstName(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setGender$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse gender in Braze HTML in-app message javascript interface with gender: "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setGender$lambda$4(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setGender(Lcom/braze/enums/Gender;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setHomeCity$lambda$11(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setHomeCity(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setLanguage$lambda$10(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setLanguage(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setLastName$lambda$1(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setLastName(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setLineId$lambda$17(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setLineId(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setPhoneNumber$lambda$16(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setPhoneNumber(Ljava/lang/String;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method private static final setPushNotificationSubscriptionType$lambda$14(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse push subscription type in Braze HTML in-app message javascript interface with subscription: "

    invoke-static {v0, p0}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setPushNotificationSubscriptionType$lambda$15(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)LqM/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    sget-object p0, LqM/B;->a:LqM/B;

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addToSubscriptionGroup$lambda$29(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeArray$lambda$20(Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute$lambda$31(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->removeFromSubscriptionGroup$lambda$30(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setGender$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setHomeCity$lambda$11(Ljava/lang/String;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LGf/r;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p2, v3}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LGf/r;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p2, v3}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LAy/b;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrG/b;

    const/4 p1, 0x3

    invoke-direct {v6, p2, p1}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LjA/F;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1, v0}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final monthFromInt(Ljava/lang/String;)Lcom/braze/enums/Month;
    .locals 3

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const/16 v2, 0xc

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/enums/Month;->Companion:Lcom/braze/enums/Month$Companion;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/braze/enums/Month$Companion;->getMonth(I)Lcom/braze/enums/Month;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final parseGender(Ljava/lang/String;)Lcom/braze/enums/Gender;
    .locals 2

    const-string v0, "genderString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/braze/enums/Gender;->NOT_APPLICABLE:Lcom/braze/enums/Gender;

    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/braze/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LrF/g;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, LrF/g;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LGf/r;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2, v3}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LAy/b;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LAy/b;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomAttribute(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStringValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;D)Z

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0, p4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/c;

    const/16 p1, 0x19

    invoke-direct {v5, p2, p3, p1}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LIF/c;

    const/16 p1, 0x1a

    invoke-direct {v5, p2, p3, p1}, LIF/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final setCustomLocationAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitude"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LMM/w;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrG/b;

    const/4 p1, 0x1

    invoke-direct {v6, p2, p1}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, LMM/w;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrG/b;

    const/4 p1, 0x2

    invoke-direct {v6, p3, p1}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object p3, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LYr/d;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v0, p2, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LrG/b;

    const/4 p2, 0x5

    invoke-direct {v5, p1, p2}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LjA/F;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p1, p2}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStringValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LG9/a;

    invoke-direct {v2, p0, p1, p2, p3}, LG9/a;-><init>(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDateOfBirth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "year"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrG/b;

    const/4 p2, 0x7

    invoke-direct {v6, p1, p2}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->monthFromInt(Ljava/lang/String;)Lcom/braze/enums/Month;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrG/b;

    const/16 p1, 0x8

    invoke-direct {v6, p2, p1}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p3}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrG/b;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p1}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object p3, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LYr/d;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, p2, v3}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LrG/d;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LrG/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LeG/f;

    const/16 v0, 0x1d

    invoke-direct {v6, p1, v0}, LeG/f;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LrG/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LrG/c;-><init>(Lcom/braze/enums/NotificationSubscriptionType;I)V

    invoke-static {p1, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LrG/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LrG/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "genderString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseGender(Ljava/lang/String;)Lcom/braze/enums/Gender;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrG/b;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LoM/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public final setHomeCity(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LrG/d;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LrG/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LAy/b;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v3}, LAy/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LrG/d;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LrG/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLineId(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LrG/d;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LrG/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LrG/d;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LrG/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LrG/b;

    const/4 v0, 0x6

    invoke-direct {v6, p1, v0}, LrG/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    new-instance v2, LrG/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LrG/c;-><init>(Lcom/braze/enums/NotificationSubscriptionType;I)V

    invoke-static {p1, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 1

    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

    invoke-virtual {v0, p1}, Lcom/braze/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    move-result-object p1

    return-object p1
.end method
