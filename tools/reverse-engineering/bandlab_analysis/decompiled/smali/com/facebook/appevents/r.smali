.class public final enum Lcom/facebook/appevents/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/facebook/appevents/r;

.field public static final synthetic b:[Lcom/facebook/appevents/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/r;

    const-string v1, "IAPParameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    filled-new-array {v0}, [Lcom/facebook/appevents/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/r;->b:[Lcom/facebook/appevents/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/r;
    .locals 1

    const-class v0, Lcom/facebook/appevents/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/r;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/r;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/r;->b:[Lcom/facebook/appevents/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/r;

    return-object v0
.end method
