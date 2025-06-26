.class public final enum LxD/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LxD/i;

.field public static final enum b:LxD/i;

.field public static final enum c:LxD/i;

.field public static final synthetic d:[LxD/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LxD/i;

    const-string v1, "Auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxD/i;->a:LxD/i;

    new-instance v1, LxD/i;

    const-string v2, "Bytes"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LxD/i;

    const-string v3, "Kilobytes"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LxD/i;

    const-string v4, "Megabytes"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxD/i;->b:LxD/i;

    new-instance v4, LxD/i;

    const-string v5, "Gigabytes"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LxD/i;->c:LxD/i;

    filled-new-array {v0, v1, v2, v3, v4}, [LxD/i;

    move-result-object v0

    sput-object v0, LxD/i;->d:[LxD/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxD/i;
    .locals 1

    const-class v0, LxD/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxD/i;

    return-object p0
.end method

.method public static values()[LxD/i;
    .locals 1

    sget-object v0, LxD/i;->d:[LxD/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxD/i;

    return-object v0
.end method
