.class public final enum LxD/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LxD/k;

.field public static final enum b:LxD/k;

.field public static final enum c:LxD/k;

.field public static final enum d:LxD/k;

.field public static final synthetic e:[LxD/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LxD/k;

    const-string v1, "Bytes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxD/k;->a:LxD/k;

    new-instance v1, LxD/k;

    const-string v2, "Kilobytes"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxD/k;->b:LxD/k;

    new-instance v2, LxD/k;

    const-string v3, "Megabytes"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LxD/k;->c:LxD/k;

    new-instance v3, LxD/k;

    const-string v4, "Gigabytes"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LxD/k;->d:LxD/k;

    filled-new-array {v0, v1, v2, v3}, [LxD/k;

    move-result-object v0

    sput-object v0, LxD/k;->e:[LxD/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxD/k;
    .locals 1

    const-class v0, LxD/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxD/k;

    return-object p0
.end method

.method public static values()[LxD/k;
    .locals 1

    sget-object v0, LxD/k;->e:[LxD/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxD/k;

    return-object v0
.end method
