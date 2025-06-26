.class public final enum LZL/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZL/d;

.field public static final enum b:LZL/d;

.field public static final synthetic c:[LZL/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZL/d;

    const-string v1, "BULLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZL/d;->a:LZL/d;

    new-instance v1, LZL/d;

    const-string v2, "ORDERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZL/d;->b:LZL/d;

    filled-new-array {v0, v1}, [LZL/d;

    move-result-object v0

    sput-object v0, LZL/d;->c:[LZL/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZL/d;
    .locals 1

    const-class v0, LZL/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZL/d;

    return-object p0
.end method

.method public static values()[LZL/d;
    .locals 1

    sget-object v0, LZL/d;->c:[LZL/d;

    invoke-virtual {v0}, [LZL/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZL/d;

    return-object v0
.end method
