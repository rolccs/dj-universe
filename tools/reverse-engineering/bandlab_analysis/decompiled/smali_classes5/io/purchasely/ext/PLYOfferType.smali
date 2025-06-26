.class public final enum Lio/purchasely/ext/PLYOfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYOfferType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/ext/PLYOfferType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "FREE_TRIAL",
        "INTRO_OFFER",
        "PROMO_CODE",
        "PROMOTIONAL_OFFER",
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

.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYOfferType;

.field public static final enum FREE_TRIAL:Lio/purchasely/ext/PLYOfferType;

.field public static final enum INTRO_OFFER:Lio/purchasely/ext/PLYOfferType;

.field public static final enum NONE:Lio/purchasely/ext/PLYOfferType;

.field public static final enum PROMOTIONAL_OFFER:Lio/purchasely/ext/PLYOfferType;

.field public static final enum PROMO_CODE:Lio/purchasely/ext/PLYOfferType;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYOfferType;
    .locals 5

    sget-object v0, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    sget-object v1, Lio/purchasely/ext/PLYOfferType;->FREE_TRIAL:Lio/purchasely/ext/PLYOfferType;

    sget-object v2, Lio/purchasely/ext/PLYOfferType;->INTRO_OFFER:Lio/purchasely/ext/PLYOfferType;

    sget-object v3, Lio/purchasely/ext/PLYOfferType;->PROMO_CODE:Lio/purchasely/ext/PLYOfferType;

    sget-object v4, Lio/purchasely/ext/PLYOfferType;->PROMOTIONAL_OFFER:Lio/purchasely/ext/PLYOfferType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/purchasely/ext/PLYOfferType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/ext/PLYOfferType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    new-instance v0, Lio/purchasely/ext/PLYOfferType;

    const-string v1, "FREE_TRIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYOfferType;->FREE_TRIAL:Lio/purchasely/ext/PLYOfferType;

    new-instance v0, Lio/purchasely/ext/PLYOfferType;

    const-string v1, "INTRO_OFFER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYOfferType;->INTRO_OFFER:Lio/purchasely/ext/PLYOfferType;

    new-instance v0, Lio/purchasely/ext/PLYOfferType;

    const-string v1, "PROMO_CODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYOfferType;->PROMO_CODE:Lio/purchasely/ext/PLYOfferType;

    new-instance v0, Lio/purchasely/ext/PLYOfferType;

    const-string v1, "PROMOTIONAL_OFFER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYOfferType;->PROMOTIONAL_OFFER:Lio/purchasely/ext/PLYOfferType;

    invoke-static {}, Lio/purchasely/ext/PLYOfferType;->$values()[Lio/purchasely/ext/PLYOfferType;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYOfferType;->$VALUES:[Lio/purchasely/ext/PLYOfferType;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYOfferType;->$ENTRIES:LyM/a;

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

    sget-object v0, Lio/purchasely/ext/PLYOfferType;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYOfferType;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYOfferType;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYOfferType;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYOfferType;->$VALUES:[Lio/purchasely/ext/PLYOfferType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYOfferType;

    return-object v0
.end method
