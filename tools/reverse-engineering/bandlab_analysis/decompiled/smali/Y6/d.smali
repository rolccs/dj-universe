.class public final enum LY6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY6/d;

.field public static final synthetic b:[LY6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY6/d;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LY6/d;

    const-string v2, "IDENTIFY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY6/d;->a:LY6/d;

    filled-new-array {v0, v1}, [LY6/d;

    move-result-object v0

    sput-object v0, LY6/d;->b:[LY6/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY6/d;
    .locals 1

    const-class v0, LY6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY6/d;

    return-object p0
.end method

.method public static values()[LY6/d;
    .locals 1

    sget-object v0, LY6/d;->b:[LY6/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY6/d;

    return-object v0
.end method
