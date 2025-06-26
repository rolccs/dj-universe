.class public final enum LY/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY/b;

.field public static final enum b:LY/b;

.field public static final synthetic c:[LY/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY/b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY/b;->a:LY/b;

    new-instance v1, LY/b;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY/b;->b:LY/b;

    filled-new-array {v0, v1}, [LY/b;

    move-result-object v0

    sput-object v0, LY/b;->c:[LY/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY/b;
    .locals 1

    const-class v0, LY/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY/b;

    return-object p0
.end method

.method public static values()[LY/b;
    .locals 1

    sget-object v0, LY/b;->c:[LY/b;

    invoke-virtual {v0}, [LY/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY/b;

    return-object v0
.end method
