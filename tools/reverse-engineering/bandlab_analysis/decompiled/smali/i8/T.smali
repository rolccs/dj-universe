.class public final enum Li8/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li8/T;

.field public static final enum b:Li8/T;

.field public static final enum c:Li8/T;

.field public static final enum d:Li8/T;

.field public static final synthetic e:[Li8/T;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li8/T;

    const-string v1, "PER_USER_PER_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/T;->a:Li8/T;

    new-instance v1, Li8/T;

    const-string v2, "PER_DAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li8/T;->b:Li8/T;

    new-instance v2, Li8/T;

    const-string v3, "ALWAYS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li8/T;->c:Li8/T;

    new-instance v3, Li8/T;

    const-string v4, "PER_APP_LAUNCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li8/T;->d:Li8/T;

    filled-new-array {v0, v1, v2, v3}, [Li8/T;

    move-result-object v0

    sput-object v0, Li8/T;->e:[Li8/T;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8/T;
    .locals 1

    const-class v0, Li8/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/T;

    return-object p0
.end method

.method public static values()[Li8/T;
    .locals 1

    sget-object v0, Li8/T;->e:[Li8/T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/T;

    return-object v0
.end method
