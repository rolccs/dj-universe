.class public final enum LS/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LS/f;

.field public static final enum b:LS/f;

.field public static final enum c:LS/f;

.field public static final synthetic d:[LS/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS/f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS/f;->a:LS/f;

    new-instance v1, LS/f;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS/f;->b:LS/f;

    new-instance v2, LS/f;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS/f;->c:LS/f;

    filled-new-array {v0, v1, v2}, [LS/f;

    move-result-object v0

    sput-object v0, LS/f;->d:[LS/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS/f;
    .locals 1

    const-class v0, LS/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS/f;

    return-object p0
.end method

.method public static values()[LS/f;
    .locals 1

    sget-object v0, LS/f;->d:[LS/f;

    invoke-virtual {v0}, [LS/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS/f;

    return-object v0
.end method
