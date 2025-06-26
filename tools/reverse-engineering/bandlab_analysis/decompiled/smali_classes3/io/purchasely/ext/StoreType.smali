.class public final enum Lio/purchasely/ext/StoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/StoreType;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/purchasely/ext/StoreType;",
        "",
        "displayName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "APPLE_APP_STORE",
        "GOOGLE_PLAY_STORE",
        "AMAZON_APP_STORE",
        "HUAWEI_APP_GALLERY",
        "NONE",
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

.field private static final synthetic $VALUES:[Lio/purchasely/ext/StoreType;

.field public static final enum AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

.field public static final enum APPLE_APP_STORE:Lio/purchasely/ext/StoreType;

.field public static final enum GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

.field public static final enum HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

.field public static final enum NONE:Lio/purchasely/ext/StoreType;


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/StoreType;
    .locals 5

    sget-object v0, Lio/purchasely/ext/StoreType;->APPLE_APP_STORE:Lio/purchasely/ext/StoreType;

    sget-object v1, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    sget-object v2, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    sget-object v3, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    sget-object v4, Lio/purchasely/ext/StoreType;->NONE:Lio/purchasely/ext/StoreType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/purchasely/ext/StoreType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/ext/StoreType;

    const-string v1, "Apple Store"

    const-string v2, "APPLE_APP_STORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/StoreType;->APPLE_APP_STORE:Lio/purchasely/ext/StoreType;

    new-instance v0, Lio/purchasely/ext/StoreType;

    const-string v1, "Google Play Store"

    const-string v2, "GOOGLE_PLAY_STORE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    new-instance v0, Lio/purchasely/ext/StoreType;

    const-string v1, "Amazon App Store"

    const-string v2, "AMAZON_APP_STORE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    new-instance v0, Lio/purchasely/ext/StoreType;

    const-string v1, "Huawei App Gallery"

    const-string v2, "HUAWEI_APP_GALLERY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    new-instance v0, Lio/purchasely/ext/StoreType;

    const-string v1, ""

    const-string v2, "NONE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lio/purchasely/ext/StoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/purchasely/ext/StoreType;->NONE:Lio/purchasely/ext/StoreType;

    invoke-static {}, Lio/purchasely/ext/StoreType;->$values()[Lio/purchasely/ext/StoreType;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/StoreType;->$VALUES:[Lio/purchasely/ext/StoreType;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/StoreType;->$ENTRIES:LyM/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/purchasely/ext/StoreType;->displayName:Ljava/lang/String;

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

    sget-object v0, Lio/purchasely/ext/StoreType;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/StoreType;
    .locals 1

    const-class v0, Lio/purchasely/ext/StoreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/StoreType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/StoreType;
    .locals 1

    sget-object v0, Lio/purchasely/ext/StoreType;->$VALUES:[Lio/purchasely/ext/StoreType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/StoreType;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/ext/StoreType;->displayName:Ljava/lang/String;

    return-object v0
.end method
