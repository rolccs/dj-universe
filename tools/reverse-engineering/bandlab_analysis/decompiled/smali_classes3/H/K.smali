.class public final enum LH/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LH/K;

.field public static final enum b:LH/K;

.field public static final enum c:LH/K;

.field public static final synthetic d:[LH/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH/K;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH/K;->a:LH/K;

    new-instance v1, LH/K;

    const-string v2, "HIGH_PRIORITY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LH/K;

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH/K;->b:LH/K;

    new-instance v3, LH/K;

    const-string v4, "OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH/K;->c:LH/K;

    filled-new-array {v0, v1, v2, v3}, [LH/K;

    move-result-object v0

    sput-object v0, LH/K;->d:[LH/K;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH/K;
    .locals 1

    const-class v0, LH/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH/K;

    return-object p0
.end method

.method public static values()[LH/K;
    .locals 1

    sget-object v0, LH/K;->d:[LH/K;

    invoke-virtual {v0}, [LH/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH/K;

    return-object v0
.end method
