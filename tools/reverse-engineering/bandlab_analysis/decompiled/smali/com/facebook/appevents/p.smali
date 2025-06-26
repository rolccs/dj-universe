.class public final enum Lcom/facebook/appevents/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/appevents/p;

.field public static final enum b:Lcom/facebook/appevents/p;

.field public static final enum c:Lcom/facebook/appevents/p;

.field public static final synthetic d:[Lcom/facebook/appevents/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/appevents/p;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/p;->a:Lcom/facebook/appevents/p;

    new-instance v1, Lcom/facebook/appevents/p;

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p;

    new-instance v2, Lcom/facebook/appevents/p;

    const-string v3, "NO_CONNECTIVITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/appevents/p;->c:Lcom/facebook/appevents/p;

    new-instance v3, Lcom/facebook/appevents/p;

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/p;->d:[Lcom/facebook/appevents/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/p;
    .locals 1

    const-class v0, Lcom/facebook/appevents/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/p;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/p;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/p;->d:[Lcom/facebook/appevents/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/p;

    return-object v0
.end method
