.class final enum Lcom/ironsource/mediationsdk/q$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/q$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/q$e;

.field public static final enum b:Lcom/ironsource/mediationsdk/q$e;

.field public static final enum c:Lcom/ironsource/mediationsdk/q$e;

.field public static final enum d:Lcom/ironsource/mediationsdk/q$e;

.field public static final enum e:Lcom/ironsource/mediationsdk/q$e;

.field private static final synthetic f:[Lcom/ironsource/mediationsdk/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/mediationsdk/q$e;

    const-string v1, "RV_STATE_INITIATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/q$e;->a:Lcom/ironsource/mediationsdk/q$e;

    new-instance v1, Lcom/ironsource/mediationsdk/q$e;

    const-string v2, "RV_STATE_AUCTION_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/q$e;->b:Lcom/ironsource/mediationsdk/q$e;

    new-instance v2, Lcom/ironsource/mediationsdk/q$e;

    const-string v3, "RV_STATE_NOT_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    new-instance v3, Lcom/ironsource/mediationsdk/q$e;

    const-string v4, "RV_STATE_LOADING_SMASHES"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/q$e;->d:Lcom/ironsource/mediationsdk/q$e;

    new-instance v4, Lcom/ironsource/mediationsdk/q$e;

    const-string v5, "RV_STATE_READY_TO_SHOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ironsource/mediationsdk/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/mediationsdk/q$e;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/q$e;->f:[Lcom/ironsource/mediationsdk/q$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/q$e;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/q$e;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/q$e;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->f:[Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/q$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/q$e;

    return-object v0
.end method
