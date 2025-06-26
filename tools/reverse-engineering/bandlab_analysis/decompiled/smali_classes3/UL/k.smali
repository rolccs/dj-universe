.class public final enum LUL/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUL/k;

.field public static final enum b:LUL/k;

.field public static final enum c:LUL/k;

.field public static final enum d:LUL/k;

.field public static final enum e:LUL/k;

.field public static final synthetic f:[LUL/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUL/k;

    const-string v1, "SDK_INIT_WAIT_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUL/k;->a:LUL/k;

    new-instance v1, LUL/k;

    const-string v2, "GAID_FETCH_WAIT_LOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUL/k;->b:LUL/k;

    new-instance v2, LUL/k;

    const-string v3, "INTENT_PENDING_WAIT_LOCK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUL/k;->c:LUL/k;

    new-instance v3, LUL/k;

    const-string v4, "USER_SET_WAIT_LOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LUL/k;

    const-string v5, "INSTALL_REFERRER_FETCH_WAIT_LOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUL/k;->d:LUL/k;

    new-instance v5, LUL/k;

    const-string v6, "USER_AGENT_STRING_LOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUL/k;->e:LUL/k;

    filled-new-array/range {v0 .. v5}, [LUL/k;

    move-result-object v0

    sput-object v0, LUL/k;->f:[LUL/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUL/k;
    .locals 1

    const-class v0, LUL/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUL/k;

    return-object p0
.end method

.method public static values()[LUL/k;
    .locals 1

    sget-object v0, LUL/k;->f:[LUL/k;

    invoke-virtual {v0}, [LUL/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUL/k;

    return-object v0
.end method
