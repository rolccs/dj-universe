.class public final enum LKK/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKK/d;

.field public static final synthetic b:[LKK/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKK/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKK/d;->a:LKK/d;

    new-instance v1, LKK/d;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LKK/d;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LKK/d;

    move-result-object v0

    sput-object v0, LKK/d;->b:[LKK/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKK/d;
    .locals 1

    const-class v0, LKK/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKK/d;

    return-object p0
.end method

.method public static values()[LKK/d;
    .locals 1

    sget-object v0, LKK/d;->b:[LKK/d;

    invoke-virtual {v0}, [LKK/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKK/d;

    return-object v0
.end method
