.class public final enum LH/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LH/p;

.field public static final enum b:LH/p;

.field public static final enum c:LH/p;

.field public static final enum d:LH/p;

.field public static final enum e:LH/p;

.field public static final enum f:LH/p;

.field public static final synthetic g:[LH/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LH/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH/p;->a:LH/p;

    new-instance v1, LH/p;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH/p;->b:LH/p;

    new-instance v2, LH/p;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH/p;->c:LH/p;

    new-instance v3, LH/p;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH/p;->d:LH/p;

    new-instance v4, LH/p;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LH/p;->e:LH/p;

    new-instance v5, LH/p;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LH/p;->f:LH/p;

    filled-new-array/range {v0 .. v5}, [LH/p;

    move-result-object v0

    sput-object v0, LH/p;->g:[LH/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH/p;
    .locals 1

    const-class v0, LH/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/p;

    return-object p0
.end method

.method public static values()[LH/p;
    .locals 1

    sget-object v0, LH/p;->g:[LH/p;

    invoke-virtual {v0}, [LH/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/p;

    return-object v0
.end method
