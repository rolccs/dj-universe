.class public final enum Lsb/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsb/G;

.field public static final enum b:Lsb/G;

.field public static final enum c:Lsb/G;

.field public static final synthetic d:[Lsb/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsb/G;

    const-string v1, "AppleID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsb/G;->a:Lsb/G;

    new-instance v1, Lsb/G;

    const-string v2, "Google"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsb/G;->b:Lsb/G;

    new-instance v2, Lsb/G;

    const-string v3, "Facebook"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsb/G;->c:Lsb/G;

    filled-new-array {v0, v1, v2}, [Lsb/G;

    move-result-object v0

    sput-object v0, Lsb/G;->d:[Lsb/G;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/G;
    .locals 1

    const-class v0, Lsb/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/G;

    return-object p0
.end method

.method public static values()[Lsb/G;
    .locals 1

    sget-object v0, Lsb/G;->d:[Lsb/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/G;

    return-object v0
.end method
