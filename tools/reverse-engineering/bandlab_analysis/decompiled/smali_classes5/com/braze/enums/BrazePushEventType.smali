.class public final enum Lcom/braze/enums/BrazePushEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazePushEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braze/enums/BrazePushEventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOTIFICATION_RECEIVED",
        "NOTIFICATION_DELETED",
        "NOTIFICATION_OPENED",
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
.field private static final synthetic $ENTRIES:LyM/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazePushEventType;

.field public static final enum NOTIFICATION_DELETED:Lcom/braze/enums/BrazePushEventType;

.field public static final enum NOTIFICATION_OPENED:Lcom/braze/enums/BrazePushEventType;

.field public static final enum NOTIFICATION_RECEIVED:Lcom/braze/enums/BrazePushEventType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/BrazePushEventType;
    .locals 3

    sget-object v0, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_RECEIVED:Lcom/braze/enums/BrazePushEventType;

    sget-object v1, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_DELETED:Lcom/braze/enums/BrazePushEventType;

    sget-object v2, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_OPENED:Lcom/braze/enums/BrazePushEventType;

    filled-new-array {v0, v1, v2}, [Lcom/braze/enums/BrazePushEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/braze/enums/BrazePushEventType;

    const-string v1, "NOTIFICATION_RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/BrazePushEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_RECEIVED:Lcom/braze/enums/BrazePushEventType;

    new-instance v0, Lcom/braze/enums/BrazePushEventType;

    const-string v1, "NOTIFICATION_DELETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/BrazePushEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_DELETED:Lcom/braze/enums/BrazePushEventType;

    new-instance v0, Lcom/braze/enums/BrazePushEventType;

    const-string v1, "NOTIFICATION_OPENED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/BrazePushEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_OPENED:Lcom/braze/enums/BrazePushEventType;

    invoke-static {}, Lcom/braze/enums/BrazePushEventType;->$values()[Lcom/braze/enums/BrazePushEventType;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/BrazePushEventType;->$VALUES:[Lcom/braze/enums/BrazePushEventType;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lcom/braze/enums/BrazePushEventType;->$ENTRIES:LyM/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazePushEventType;
    .locals 1

    const-class v0, Lcom/braze/enums/BrazePushEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/enums/BrazePushEventType;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazePushEventType;
    .locals 1

    sget-object v0, Lcom/braze/enums/BrazePushEventType;->$VALUES:[Lcom/braze/enums/BrazePushEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/enums/BrazePushEventType;

    return-object v0
.end method
