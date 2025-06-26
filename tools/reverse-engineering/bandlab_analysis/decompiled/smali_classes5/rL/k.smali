.class public final enum LrL/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LrL/k;

.field public static final enum b:LrL/k;

.field public static final synthetic c:[LrL/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LrL/k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LrL/k;->a:LrL/k;

    new-instance v1, LrL/k;

    const-string v2, "END_OF_BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LrL/k;->b:LrL/k;

    filled-new-array {v0, v1}, [LrL/k;

    move-result-object v0

    sput-object v0, LrL/k;->c:[LrL/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrL/k;
    .locals 1

    const-class v0, LrL/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrL/k;

    return-object p0
.end method

.method public static values()[LrL/k;
    .locals 1

    sget-object v0, LrL/k;->c:[LrL/k;

    invoke-virtual {v0}, [LrL/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrL/k;

    return-object v0
.end method
