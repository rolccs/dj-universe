.class public final enum LOM/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LOM/C;

.field public static final enum b:LOM/C;

.field public static final enum c:LOM/C;

.field public static final enum d:LOM/C;

.field public static final synthetic e:[LOM/C;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOM/C;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOM/C;->a:LOM/C;

    new-instance v1, LOM/C;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOM/C;->b:LOM/C;

    new-instance v2, LOM/C;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOM/C;->c:LOM/C;

    new-instance v3, LOM/C;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOM/C;->d:LOM/C;

    filled-new-array {v0, v1, v2, v3}, [LOM/C;

    move-result-object v0

    sput-object v0, LOM/C;->e:[LOM/C;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOM/C;
    .locals 1

    const-class v0, LOM/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOM/C;

    return-object p0
.end method

.method public static values()[LOM/C;
    .locals 1

    sget-object v0, LOM/C;->e:[LOM/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOM/C;

    return-object v0
.end method
