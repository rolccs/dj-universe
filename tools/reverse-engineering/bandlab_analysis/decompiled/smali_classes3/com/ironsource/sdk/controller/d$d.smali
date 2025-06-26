.class public final enum Lcom/ironsource/sdk/controller/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/sdk/controller/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/sdk/controller/d$d;

.field public static final enum c:Lcom/ironsource/sdk/controller/d$d;

.field public static final enum d:Lcom/ironsource/sdk/controller/d$d;

.field public static final enum e:Lcom/ironsource/sdk/controller/d$d;

.field public static final enum f:Lcom/ironsource/sdk/controller/d$d;

.field public static final enum g:Lcom/ironsource/sdk/controller/d$d;

.field private static final synthetic h:[Lcom/ironsource/sdk/controller/d$d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ironsource/sdk/controller/d$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/sdk/controller/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/sdk/controller/d$d;->b:Lcom/ironsource/sdk/controller/d$d;

    new-instance v1, Lcom/ironsource/sdk/controller/d$d;

    const-string v2, "PREPARED_CONTROLLER_LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ironsource/sdk/controller/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/sdk/controller/d$d;->c:Lcom/ironsource/sdk/controller/d$d;

    new-instance v2, Lcom/ironsource/sdk/controller/d$d;

    const-string v3, "CONTROLLER_FROM_SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ironsource/sdk/controller/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/sdk/controller/d$d;->d:Lcom/ironsource/sdk/controller/d$d;

    new-instance v3, Lcom/ironsource/sdk/controller/d$d;

    const-string v4, "MISSING_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/ironsource/sdk/controller/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/sdk/controller/d$d;->e:Lcom/ironsource/sdk/controller/d$d;

    new-instance v4, Lcom/ironsource/sdk/controller/d$d;

    const-string v5, "FAILED_RENAME_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/ironsource/sdk/controller/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ironsource/sdk/controller/d$d;->f:Lcom/ironsource/sdk/controller/d$d;

    new-instance v5, Lcom/ironsource/sdk/controller/d$d;

    const-string v6, "FALLBACK_CONTROLLER_RECOVERY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/ironsource/sdk/controller/d$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/sdk/controller/d$d;->g:Lcom/ironsource/sdk/controller/d$d;

    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/sdk/controller/d$d;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/d$d;->h:[Lcom/ironsource/sdk/controller/d$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/sdk/controller/d$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/sdk/controller/d$d;
    .locals 1

    const-class v0, Lcom/ironsource/sdk/controller/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/controller/d$d;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/sdk/controller/d$d;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/d$d;->h:[Lcom/ironsource/sdk/controller/d$d;

    invoke-virtual {v0}, [Lcom/ironsource/sdk/controller/d$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/sdk/controller/d$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/sdk/controller/d$d;->a:I

    return v0
.end method
