.class public final enum Lcom/unity3d/ironsourceads/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ironsourceads/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/unity3d/ironsourceads/LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ERROR",
        "VERBOSE",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ERROR:Lcom/unity3d/ironsourceads/LogLevel;

.field public static final enum NONE:Lcom/unity3d/ironsourceads/LogLevel;

.field public static final enum VERBOSE:Lcom/unity3d/ironsourceads/LogLevel;

.field private static final synthetic a:[Lcom/unity3d/ironsourceads/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/ironsourceads/LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ironsourceads/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ironsourceads/LogLevel;->NONE:Lcom/unity3d/ironsourceads/LogLevel;

    new-instance v0, Lcom/unity3d/ironsourceads/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ironsourceads/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ironsourceads/LogLevel;->ERROR:Lcom/unity3d/ironsourceads/LogLevel;

    new-instance v0, Lcom/unity3d/ironsourceads/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ironsourceads/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ironsourceads/LogLevel;->VERBOSE:Lcom/unity3d/ironsourceads/LogLevel;

    invoke-static {}, Lcom/unity3d/ironsourceads/LogLevel;->a()[Lcom/unity3d/ironsourceads/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/LogLevel;->a:[Lcom/unity3d/ironsourceads/LogLevel;

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

.method private static final synthetic a()[Lcom/unity3d/ironsourceads/LogLevel;
    .locals 3

    sget-object v0, Lcom/unity3d/ironsourceads/LogLevel;->NONE:Lcom/unity3d/ironsourceads/LogLevel;

    sget-object v1, Lcom/unity3d/ironsourceads/LogLevel;->ERROR:Lcom/unity3d/ironsourceads/LogLevel;

    sget-object v2, Lcom/unity3d/ironsourceads/LogLevel;->VERBOSE:Lcom/unity3d/ironsourceads/LogLevel;

    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ironsourceads/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ironsourceads/LogLevel;
    .locals 1

    const-class v0, Lcom/unity3d/ironsourceads/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ironsourceads/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ironsourceads/LogLevel;
    .locals 1

    sget-object v0, Lcom/unity3d/ironsourceads/LogLevel;->a:[Lcom/unity3d/ironsourceads/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ironsourceads/LogLevel;

    return-object v0
.end method
