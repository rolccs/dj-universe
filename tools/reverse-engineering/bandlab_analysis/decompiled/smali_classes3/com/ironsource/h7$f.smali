.class public final enum Lcom/ironsource/h7$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/h7$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/h7$f;

.field public static final enum b:Lcom/ironsource/h7$f;

.field public static final enum c:Lcom/ironsource/h7$f;

.field public static final enum d:Lcom/ironsource/h7$f;

.field public static final enum e:Lcom/ironsource/h7$f;

.field public static final enum f:Lcom/ironsource/h7$f;

.field private static final synthetic g:[Lcom/ironsource/h7$f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/h7$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/h7$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/h7$f;->a:Lcom/ironsource/h7$f;

    new-instance v1, Lcom/ironsource/h7$f;

    const-string v2, "READY_TO_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/h7$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/h7$f;->b:Lcom/ironsource/h7$f;

    new-instance v2, Lcom/ironsource/h7$f;

    const-string v3, "AUCTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/h7$f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/h7$f;->c:Lcom/ironsource/h7$f;

    new-instance v3, Lcom/ironsource/h7$f;

    const-string v4, "LOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/h7$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/h7$f;->d:Lcom/ironsource/h7$f;

    new-instance v4, Lcom/ironsource/h7$f;

    const-string v5, "READY_TO_SHOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/ironsource/h7$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/h7$f;->e:Lcom/ironsource/h7$f;

    new-instance v5, Lcom/ironsource/h7$f;

    const-string v6, "SHOWING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/ironsource/h7$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/h7$f;->f:Lcom/ironsource/h7$f;

    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/h7$f;

    move-result-object v0

    sput-object v0, Lcom/ironsource/h7$f;->g:[Lcom/ironsource/h7$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/h7$f;
    .locals 1

    const-class v0, Lcom/ironsource/h7$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/h7$f;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/h7$f;
    .locals 1

    sget-object v0, Lcom/ironsource/h7$f;->g:[Lcom/ironsource/h7$f;

    invoke-virtual {v0}, [Lcom/ironsource/h7$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/h7$f;

    return-object v0
.end method
