.class public final enum Lcom/ironsource/mediationsdk/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/r$b;

.field public static final enum b:Lcom/ironsource/mediationsdk/r$b;

.field public static final enum c:Lcom/ironsource/mediationsdk/r$b;

.field public static final enum d:Lcom/ironsource/mediationsdk/r$b;

.field public static final enum e:Lcom/ironsource/mediationsdk/r$b;

.field public static final enum f:Lcom/ironsource/mediationsdk/r$b;

.field public static final enum g:Lcom/ironsource/mediationsdk/r$b;

.field private static final synthetic h:[Lcom/ironsource/mediationsdk/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/mediationsdk/r$b;

    const-string v1, "NO_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/r$b;->a:Lcom/ironsource/mediationsdk/r$b;

    new-instance v1, Lcom/ironsource/mediationsdk/r$b;

    const-string v2, "INIT_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/mediationsdk/r$b;->b:Lcom/ironsource/mediationsdk/r$b;

    new-instance v2, Lcom/ironsource/mediationsdk/r$b;

    const-string v3, "NOT_LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/mediationsdk/r$b;->c:Lcom/ironsource/mediationsdk/r$b;

    new-instance v3, Lcom/ironsource/mediationsdk/r$b;

    const-string v4, "LOAD_IN_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/mediationsdk/r$b;->d:Lcom/ironsource/mediationsdk/r$b;

    new-instance v4, Lcom/ironsource/mediationsdk/r$b;

    const-string v5, "LOADED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ironsource/mediationsdk/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/mediationsdk/r$b;->e:Lcom/ironsource/mediationsdk/r$b;

    new-instance v5, Lcom/ironsource/mediationsdk/r$b;

    const-string v6, "SHOW_IN_PROGRESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ironsource/mediationsdk/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/mediationsdk/r$b;->f:Lcom/ironsource/mediationsdk/r$b;

    new-instance v6, Lcom/ironsource/mediationsdk/r$b;

    const-string v7, "ENDED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/ironsource/mediationsdk/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ironsource/mediationsdk/r$b;->g:Lcom/ironsource/mediationsdk/r$b;

    filled-new-array/range {v0 .. v6}, [Lcom/ironsource/mediationsdk/r$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/r$b;->h:[Lcom/ironsource/mediationsdk/r$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/r$b;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/r$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/r$b;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/r$b;->h:[Lcom/ironsource/mediationsdk/r$b;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/r$b;

    return-object v0
.end method
