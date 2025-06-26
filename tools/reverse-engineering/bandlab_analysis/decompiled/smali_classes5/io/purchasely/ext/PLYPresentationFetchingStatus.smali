.class public final enum Lio/purchasely/ext/PLYPresentationFetchingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/purchasely/ext/PLYPresentationFetchingStatus;",
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
        "Lio/purchasely/ext/PLYPresentationFetchingStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STANDARD",
        "FALLBACK",
        "DEACTIVATED",
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

.field private static final synthetic $VALUES:[Lio/purchasely/ext/PLYPresentationFetchingStatus;

.field public static final enum DEACTIVATED:Lio/purchasely/ext/PLYPresentationFetchingStatus;

.field public static final enum FALLBACK:Lio/purchasely/ext/PLYPresentationFetchingStatus;

.field public static final enum STANDARD:Lio/purchasely/ext/PLYPresentationFetchingStatus;


# direct methods
.method private static final synthetic $values()[Lio/purchasely/ext/PLYPresentationFetchingStatus;
    .locals 3

    sget-object v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;->STANDARD:Lio/purchasely/ext/PLYPresentationFetchingStatus;

    sget-object v1, Lio/purchasely/ext/PLYPresentationFetchingStatus;->FALLBACK:Lio/purchasely/ext/PLYPresentationFetchingStatus;

    sget-object v2, Lio/purchasely/ext/PLYPresentationFetchingStatus;->DEACTIVATED:Lio/purchasely/ext/PLYPresentationFetchingStatus;

    filled-new-array {v0, v1, v2}, [Lio/purchasely/ext/PLYPresentationFetchingStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYPresentationFetchingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;->STANDARD:Lio/purchasely/ext/PLYPresentationFetchingStatus;

    new-instance v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;

    const-string v1, "FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYPresentationFetchingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;->FALLBACK:Lio/purchasely/ext/PLYPresentationFetchingStatus;

    new-instance v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;

    const-string v1, "DEACTIVATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/purchasely/ext/PLYPresentationFetchingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;->DEACTIVATED:Lio/purchasely/ext/PLYPresentationFetchingStatus;

    invoke-static {}, Lio/purchasely/ext/PLYPresentationFetchingStatus;->$values()[Lio/purchasely/ext/PLYPresentationFetchingStatus;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;->$VALUES:[Lio/purchasely/ext/PLYPresentationFetchingStatus;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;->$ENTRIES:LyM/a;

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

    sget-object v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;->$ENTRIES:LyM/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationFetchingStatus;
    .locals 1

    const-class v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/purchasely/ext/PLYPresentationFetchingStatus;

    return-object p0
.end method

.method public static values()[Lio/purchasely/ext/PLYPresentationFetchingStatus;
    .locals 1

    sget-object v0, Lio/purchasely/ext/PLYPresentationFetchingStatus;->$VALUES:[Lio/purchasely/ext/PLYPresentationFetchingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/purchasely/ext/PLYPresentationFetchingStatus;

    return-object v0
.end method
