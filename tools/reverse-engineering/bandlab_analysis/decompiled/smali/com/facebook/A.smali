.class public final enum Lcom/facebook/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/A;

.field public static final enum b:Lcom/facebook/A;

.field public static final synthetic c:[Lcom/facebook/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/A;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/A;->a:Lcom/facebook/A;

    new-instance v1, Lcom/facebook/A;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/A;->b:Lcom/facebook/A;

    new-instance v2, Lcom/facebook/A;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/facebook/A;

    move-result-object v0

    sput-object v0, Lcom/facebook/A;->c:[Lcom/facebook/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/A;
    .locals 1

    const-class v0, Lcom/facebook/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/A;

    return-object p0
.end method

.method public static values()[Lcom/facebook/A;
    .locals 1

    sget-object v0, Lcom/facebook/A;->c:[Lcom/facebook/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/A;

    return-object v0
.end method
