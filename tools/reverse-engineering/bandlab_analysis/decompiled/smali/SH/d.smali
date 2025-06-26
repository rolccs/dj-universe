.class public final enum LSH/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LSH/d;

.field public static final enum b:LSH/d;

.field public static final enum c:LSH/d;

.field public static final synthetic d:[LSH/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LSH/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSH/d;->a:LSH/d;

    new-instance v1, LSH/d;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSH/d;->b:LSH/d;

    new-instance v2, LSH/d;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSH/d;->c:LSH/d;

    filled-new-array {v0, v1, v2}, [LSH/d;

    move-result-object v0

    sput-object v0, LSH/d;->d:[LSH/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSH/d;
    .locals 1

    const-class v0, LSH/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSH/d;

    return-object p0
.end method

.method public static values()[LSH/d;
    .locals 1

    sget-object v0, LSH/d;->d:[LSH/d;

    invoke-virtual {v0}, [LSH/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSH/d;

    return-object v0
.end method
