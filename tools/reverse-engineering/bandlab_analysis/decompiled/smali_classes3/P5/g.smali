.class public final enum LP5/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LP5/g;

.field public static final enum b:LP5/g;

.field public static final enum c:LP5/g;

.field public static final enum d:LP5/g;

.field public static final synthetic e:[LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP5/g;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP5/g;->a:LP5/g;

    new-instance v1, LP5/g;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP5/g;->b:LP5/g;

    new-instance v2, LP5/g;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP5/g;->c:LP5/g;

    new-instance v3, LP5/g;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP5/g;->d:LP5/g;

    filled-new-array {v0, v1, v2, v3}, [LP5/g;

    move-result-object v0

    sput-object v0, LP5/g;->e:[LP5/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP5/g;
    .locals 1

    const-class v0, LP5/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP5/g;

    return-object p0
.end method

.method public static values()[LP5/g;
    .locals 1

    sget-object v0, LP5/g;->e:[LP5/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP5/g;

    return-object v0
.end method
