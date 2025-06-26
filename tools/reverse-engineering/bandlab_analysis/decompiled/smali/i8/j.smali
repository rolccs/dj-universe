.class public final enum Li8/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li8/j;

.field public static final enum b:Li8/j;

.field public static final enum c:Li8/j;

.field public static final enum d:Li8/j;

.field public static final synthetic e:[Li8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li8/j;

    const-string v1, "Firebase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/j;->a:Li8/j;

    new-instance v1, Li8/j;

    const-string v2, "Amplitude"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li8/j;->b:Li8/j;

    new-instance v2, Li8/j;

    const-string v3, "Braze"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li8/j;->c:Li8/j;

    new-instance v3, Li8/j;

    const-string v4, "BranchIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li8/j;->d:Li8/j;

    filled-new-array {v0, v1, v2, v3}, [Li8/j;

    move-result-object v0

    sput-object v0, Li8/j;->e:[Li8/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8/j;
    .locals 1

    const-class v0, Li8/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/j;

    return-object p0
.end method

.method public static values()[Li8/j;
    .locals 1

    sget-object v0, Li8/j;->e:[Li8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/j;

    return-object v0
.end method
