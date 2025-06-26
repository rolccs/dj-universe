.class public final enum Lcom/facebook/internal/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/internal/E;

.field public static final enum b:Lcom/facebook/internal/E;

.field public static final enum c:Lcom/facebook/internal/E;

.field public static final enum d:Lcom/facebook/internal/E;

.field public static final synthetic e:[Lcom/facebook/internal/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/internal/E;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/E;->a:Lcom/facebook/internal/E;

    new-instance v1, Lcom/facebook/internal/E;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/E;->b:Lcom/facebook/internal/E;

    new-instance v2, Lcom/facebook/internal/E;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/internal/E;->c:Lcom/facebook/internal/E;

    new-instance v3, Lcom/facebook/internal/E;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/internal/E;->d:Lcom/facebook/internal/E;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/internal/E;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/E;->e:[Lcom/facebook/internal/E;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/E;
    .locals 1

    const-class v0, Lcom/facebook/internal/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/E;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/E;
    .locals 1

    sget-object v0, Lcom/facebook/internal/E;->e:[Lcom/facebook/internal/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/E;

    return-object v0
.end method
