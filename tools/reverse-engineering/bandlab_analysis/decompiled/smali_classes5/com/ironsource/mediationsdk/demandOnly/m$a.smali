.class public final enum Lcom/ironsource/mediationsdk/demandOnly/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/demandOnly/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/demandOnly/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/demandOnly/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;

    const-string v2, "LOAD_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/demandOnly/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    new-instance v3, Lcom/ironsource/mediationsdk/demandOnly/m$a;

    const-string v4, "SHOW_IN_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/demandOnly/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->e:[Lcom/ironsource/mediationsdk/demandOnly/m$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/m$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/demandOnly/m$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/demandOnly/m$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->e:[Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/demandOnly/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    return-object v0
.end method
