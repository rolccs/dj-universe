.class public final enum Lcom/facebook/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/B;

.field public static final enum b:Lcom/facebook/B;

.field public static final enum c:Lcom/facebook/B;

.field public static final enum d:Lcom/facebook/B;

.field public static final synthetic e:[Lcom/facebook/B;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/facebook/B;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/B;->a:Lcom/facebook/B;

    new-instance v1, Lcom/facebook/B;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/facebook/B;

    const-string v3, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/B;->b:Lcom/facebook/B;

    new-instance v3, Lcom/facebook/B;

    const-string v4, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/facebook/B;

    const-string v5, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/B;->c:Lcom/facebook/B;

    new-instance v5, Lcom/facebook/B;

    const-string v6, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/B;->d:Lcom/facebook/B;

    new-instance v6, Lcom/facebook/B;

    const-string v7, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/facebook/B;

    const-string v8, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lcom/facebook/B;

    move-result-object v0

    sput-object v0, Lcom/facebook/B;->e:[Lcom/facebook/B;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/B;
    .locals 1

    const-class v0, Lcom/facebook/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/B;

    return-object p0
.end method

.method public static values()[Lcom/facebook/B;
    .locals 1

    sget-object v0, Lcom/facebook/B;->e:[Lcom/facebook/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/B;

    return-object v0
.end method
