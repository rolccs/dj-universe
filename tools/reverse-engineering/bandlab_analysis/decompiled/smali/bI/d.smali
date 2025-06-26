.class public final enum LbI/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LbI/d;

.field public static final enum b:LbI/d;

.field public static final enum c:LbI/d;

.field public static final synthetic d:[LbI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LbI/d;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbI/d;->a:LbI/d;

    new-instance v1, LbI/d;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbI/d;->b:LbI/d;

    new-instance v2, LbI/d;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbI/d;->c:LbI/d;

    filled-new-array {v0, v1, v2}, [LbI/d;

    move-result-object v0

    sput-object v0, LbI/d;->d:[LbI/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LbI/d;
    .locals 1

    const-class v0, LbI/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbI/d;

    return-object p0
.end method

.method public static values()[LbI/d;
    .locals 1

    sget-object v0, LbI/d;->d:[LbI/d;

    invoke-virtual {v0}, [LbI/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbI/d;

    return-object v0
.end method
