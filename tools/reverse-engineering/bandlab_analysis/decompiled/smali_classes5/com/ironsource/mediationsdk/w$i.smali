.class final enum Lcom/ironsource/mediationsdk/w$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/w$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/w$i;

.field public static final enum b:Lcom/ironsource/mediationsdk/w$i;

.field public static final enum c:Lcom/ironsource/mediationsdk/w$i;

.field public static final enum d:Lcom/ironsource/mediationsdk/w$i;

.field public static final enum e:Lcom/ironsource/mediationsdk/w$i;

.field public static final enum f:Lcom/ironsource/mediationsdk/w$i;

.field public static final enum g:Lcom/ironsource/mediationsdk/w$i;

.field public static final enum h:Lcom/ironsource/mediationsdk/w$i;

.field private static final synthetic i:[Lcom/ironsource/mediationsdk/w$i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ironsource/mediationsdk/w$i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/w$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/w$i;->a:Lcom/ironsource/mediationsdk/w$i;

    new-instance v1, Lcom/ironsource/mediationsdk/w$i;

    const-string v2, "READY_TO_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/w$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/w$i;->b:Lcom/ironsource/mediationsdk/w$i;

    new-instance v2, Lcom/ironsource/mediationsdk/w$i;

    const-string v3, "STARTED_LOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/w$i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/mediationsdk/w$i;->c:Lcom/ironsource/mediationsdk/w$i;

    new-instance v3, Lcom/ironsource/mediationsdk/w$i;

    const-string v4, "FIRST_AUCTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/w$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/w$i;->d:Lcom/ironsource/mediationsdk/w$i;

    new-instance v4, Lcom/ironsource/mediationsdk/w$i;

    const-string v5, "AUCTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ironsource/mediationsdk/w$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/mediationsdk/w$i;->e:Lcom/ironsource/mediationsdk/w$i;

    new-instance v5, Lcom/ironsource/mediationsdk/w$i;

    const-string v6, "LOADING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ironsource/mediationsdk/w$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/mediationsdk/w$i;->f:Lcom/ironsource/mediationsdk/w$i;

    new-instance v6, Lcom/ironsource/mediationsdk/w$i;

    const-string v7, "RELOADING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ironsource/mediationsdk/w$i;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ironsource/mediationsdk/w$i;->g:Lcom/ironsource/mediationsdk/w$i;

    new-instance v7, Lcom/ironsource/mediationsdk/w$i;

    const-string v8, "LOADED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/ironsource/mediationsdk/w$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/mediationsdk/w$i;->h:Lcom/ironsource/mediationsdk/w$i;

    filled-new-array/range {v0 .. v7}, [Lcom/ironsource/mediationsdk/w$i;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/w$i;->i:[Lcom/ironsource/mediationsdk/w$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/w$i;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/w$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/w$i;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/w$i;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/w$i;->i:[Lcom/ironsource/mediationsdk/w$i;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/w$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/w$i;

    return-object v0
.end method
