.class public final enum Lio/purchasely/ext/PLYPurchaseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYPurchaseState;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/purchasely/ext/PLYPurchaseState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PURCHASED",
        "PENDING",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYPurchaseState;

.field public static final enum PENDING:Lio/purchasely/ext/PLYPurchaseState;

.field public static final enum PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

.field public static final enum UNKNOWN:Lio/purchasely/ext/PLYPurchaseState;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYPurchaseState;
    .locals 3

    sget-object v0, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    sget-object v1, Lio/purchasely/ext/PLYPurchaseState;->PENDING:Lio/purchasely/ext/PLYPurchaseState;

    sget-object v2, Lio/purchasely/ext/PLYPurchaseState;->UNKNOWN:Lio/purchasely/ext/PLYPurchaseState;

    filled-new-array {v0, v1, v2}, [Lio/purchasely/ext/PLYPurchaseState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/ext/PLYPurchaseState;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYPurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYPurchaseState;->PURCHASED:Lio/purchasely/ext/PLYPurchaseState;

    new-instance v0, Lio/purchasely/ext/PLYPurchaseState;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYPurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYPurchaseState;->PENDING:Lio/purchasely/ext/PLYPurchaseState;

    new-instance v0, Lio/purchasely/ext/PLYPurchaseState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYPurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYPurchaseState;->UNKNOWN:Lio/purchasely/ext/PLYPurchaseState;

    invoke-static {}, Lio/purchasely/ext/PLYPurchaseState;->$values()[Lio/purchasely/ext/PLYPurchaseState;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYPurchaseState;->$VALUES:[Lio/purchasely/ext/PLYPurchaseState;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYPurchaseState;->$ENTRIES:LyM/a;

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

    sget-object v0, Lio/purchasely/ext/PLYPurchaseState;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPurchaseState;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYPurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYPurchaseState;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYPurchaseState;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYPurchaseState;->$VALUES:[Lio/purchasely/ext/PLYPurchaseState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYPurchaseState;

    return-object v0
.end method
