.class public final enum LtH/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LtH/f;

.field public static final enum b:LtH/f;

.field public static final synthetic c:[LtH/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LtH/f;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LtH/f;->a:LtH/f;

    new-instance v1, LtH/f;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LtH/f;->b:LtH/f;

    filled-new-array {v0, v1}, [LtH/f;

    move-result-object v0

    sput-object v0, LtH/f;->c:[LtH/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtH/f;
    .locals 1

    const-class v0, LtH/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LtH/f;

    return-object p0
.end method

.method public static values()[LtH/f;
    .locals 1

    sget-object v0, LtH/f;->c:[LtH/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LtH/f;

    return-object v0
.end method
