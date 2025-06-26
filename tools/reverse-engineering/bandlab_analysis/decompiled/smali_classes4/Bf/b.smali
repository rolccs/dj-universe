.class public final enum LBf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LBf/b;

.field public static final enum b:LBf/b;

.field public static final enum c:LBf/b;

.field public static final enum d:LBf/b;

.field public static final synthetic e:[LBf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBf/b;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBf/b;->a:LBf/b;

    new-instance v1, LBf/b;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBf/b;->b:LBf/b;

    new-instance v2, LBf/b;

    const-string v3, "RECONNECTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBf/b;->c:LBf/b;

    new-instance v3, LBf/b;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBf/b;->d:LBf/b;

    filled-new-array {v0, v1, v2, v3}, [LBf/b;

    move-result-object v0

    sput-object v0, LBf/b;->e:[LBf/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBf/b;
    .locals 1

    const-class v0, LBf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBf/b;

    return-object p0
.end method

.method public static values()[LBf/b;
    .locals 1

    sget-object v0, LBf/b;->e:[LBf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBf/b;

    return-object v0
.end method
