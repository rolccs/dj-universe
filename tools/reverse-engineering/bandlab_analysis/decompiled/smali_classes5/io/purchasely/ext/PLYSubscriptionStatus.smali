.class public final enum Lio/purchasely/ext/PLYSubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYSubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/purchasely/ext/PLYSubscriptionStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTO_RENEWING",
        "ON_HOLD",
        "IN_GRACE_PERIOD",
        "AUTO_RENEWING_CANCELED",
        "DEACTIVATED",
        "REVOKED",
        "PAUSED",
        "UNPAID",
        "isExpired",
        "",
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
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum AUTO_RENEWING:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum AUTO_RENEWING_CANCELED:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum DEACTIVATED:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum IN_GRACE_PERIOD:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum ON_HOLD:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum PAUSED:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum REVOKED:Lio/purchasely/ext/PLYSubscriptionStatus;

.field public static final enum UNPAID:Lio/purchasely/ext/PLYSubscriptionStatus;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 8

    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING:Lio/purchasely/ext/PLYSubscriptionStatus;

    sget-object v1, Lio/purchasely/ext/PLYSubscriptionStatus;->ON_HOLD:Lio/purchasely/ext/PLYSubscriptionStatus;

    sget-object v2, Lio/purchasely/ext/PLYSubscriptionStatus;->IN_GRACE_PERIOD:Lio/purchasely/ext/PLYSubscriptionStatus;

    sget-object v3, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING_CANCELED:Lio/purchasely/ext/PLYSubscriptionStatus;

    sget-object v4, Lio/purchasely/ext/PLYSubscriptionStatus;->DEACTIVATED:Lio/purchasely/ext/PLYSubscriptionStatus;

    sget-object v5, Lio/purchasely/ext/PLYSubscriptionStatus;->REVOKED:Lio/purchasely/ext/PLYSubscriptionStatus;

    sget-object v6, Lio/purchasely/ext/PLYSubscriptionStatus;->PAUSED:Lio/purchasely/ext/PLYSubscriptionStatus;

    sget-object v7, Lio/purchasely/ext/PLYSubscriptionStatus;->UNPAID:Lio/purchasely/ext/PLYSubscriptionStatus;

    filled-new-array/range {v0 .. v7}, [Lio/purchasely/ext/PLYSubscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    const-string v1, "AUTO_RENEWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING:Lio/purchasely/ext/PLYSubscriptionStatus;

    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    const-string v1, "ON_HOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->ON_HOLD:Lio/purchasely/ext/PLYSubscriptionStatus;

    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    const-string v1, "IN_GRACE_PERIOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->IN_GRACE_PERIOD:Lio/purchasely/ext/PLYSubscriptionStatus;

    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    const-string v1, "AUTO_RENEWING_CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->AUTO_RENEWING_CANCELED:Lio/purchasely/ext/PLYSubscriptionStatus;

    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    const-string v1, "DEACTIVATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->DEACTIVATED:Lio/purchasely/ext/PLYSubscriptionStatus;

    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    const-string v1, "REVOKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->REVOKED:Lio/purchasely/ext/PLYSubscriptionStatus;

    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    const-string v1, "PAUSED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->PAUSED:Lio/purchasely/ext/PLYSubscriptionStatus;

    new-instance v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    const-string v1, "UNPAID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYSubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->UNPAID:Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-static {}, Lio/purchasely/ext/PLYSubscriptionStatus;->$values()[Lio/purchasely/ext/PLYSubscriptionStatus;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->$VALUES:[Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->$ENTRIES:LyM/a;

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

.method public static getEntries()LyM/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyM/a;"
        }
    .end annotation

    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYSubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYSubscriptionStatus;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->$VALUES:[Lio/purchasely/ext/PLYSubscriptionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYSubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final isExpired()Z
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->DEACTIVATED:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->REVOKED:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->PAUSED:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/purchasely/ext/PLYSubscriptionStatus;->UNPAID:Lio/purchasely/ext/PLYSubscriptionStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
