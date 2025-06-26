.class public final enum Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field public static final enum LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field public static final enum NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field private static final synthetic a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    new-instance v1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    const-string v2, "LOAD_WHILE_SHOW_BY_INSTANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    new-instance v2, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    const-string v3, "LOAD_WHILE_SHOW_BY_NETWORK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object v0
.end method
