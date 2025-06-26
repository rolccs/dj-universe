.class public final enum Lio/purchasely/ext/PLYReceiptStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYReceiptStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/ext/PLYReceiptStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "VERIFYING",
        "TRANSMITTING",
        "COMPLETED",
        "FAILED",
        "PENDING",
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

.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYReceiptStatus;

.field public static final enum COMPLETED:Lio/purchasely/ext/PLYReceiptStatus;

.field public static final enum FAILED:Lio/purchasely/ext/PLYReceiptStatus;

.field public static final enum PENDING:Lio/purchasely/ext/PLYReceiptStatus;

.field public static final enum TRANSMITTING:Lio/purchasely/ext/PLYReceiptStatus;

.field public static final enum VERIFYING:Lio/purchasely/ext/PLYReceiptStatus;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYReceiptStatus;
    .locals 5

    sget-object v0, Lio/purchasely/ext/PLYReceiptStatus;->VERIFYING:Lio/purchasely/ext/PLYReceiptStatus;

    sget-object v1, Lio/purchasely/ext/PLYReceiptStatus;->TRANSMITTING:Lio/purchasely/ext/PLYReceiptStatus;

    sget-object v2, Lio/purchasely/ext/PLYReceiptStatus;->COMPLETED:Lio/purchasely/ext/PLYReceiptStatus;

    sget-object v3, Lio/purchasely/ext/PLYReceiptStatus;->FAILED:Lio/purchasely/ext/PLYReceiptStatus;

    sget-object v4, Lio/purchasely/ext/PLYReceiptStatus;->PENDING:Lio/purchasely/ext/PLYReceiptStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/purchasely/ext/PLYReceiptStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/ext/PLYReceiptStatus;

    const-string v1, "VERIFYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYReceiptStatus;->VERIFYING:Lio/purchasely/ext/PLYReceiptStatus;

    new-instance v0, Lio/purchasely/ext/PLYReceiptStatus;

    const-string v1, "TRANSMITTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYReceiptStatus;->TRANSMITTING:Lio/purchasely/ext/PLYReceiptStatus;

    new-instance v0, Lio/purchasely/ext/PLYReceiptStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYReceiptStatus;->COMPLETED:Lio/purchasely/ext/PLYReceiptStatus;

    new-instance v0, Lio/purchasely/ext/PLYReceiptStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYReceiptStatus;->FAILED:Lio/purchasely/ext/PLYReceiptStatus;

    new-instance v0, Lio/purchasely/ext/PLYReceiptStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYReceiptStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYReceiptStatus;->PENDING:Lio/purchasely/ext/PLYReceiptStatus;

    invoke-static {}, Lio/purchasely/ext/PLYReceiptStatus;->$values()[Lio/purchasely/ext/PLYReceiptStatus;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYReceiptStatus;->$VALUES:[Lio/purchasely/ext/PLYReceiptStatus;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYReceiptStatus;->$ENTRIES:LyM/a;

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

    sget-object v0, Lio/purchasely/ext/PLYReceiptStatus;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYReceiptStatus;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYReceiptStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYReceiptStatus;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYReceiptStatus;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYReceiptStatus;->$VALUES:[Lio/purchasely/ext/PLYReceiptStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYReceiptStatus;

    return-object v0
.end method
