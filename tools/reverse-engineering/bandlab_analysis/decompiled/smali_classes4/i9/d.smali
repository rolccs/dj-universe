.class public final enum Li9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li9/d;

.field public static final enum b:Li9/d;

.field public static final enum c:Li9/d;

.field public static final enum d:Li9/d;

.field public static final enum e:Li9/d;

.field public static final synthetic f:[Li9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li9/d;

    const-string v1, "PreparingAudio"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9/d;->a:Li9/d;

    new-instance v1, Li9/d;

    const-string v2, "Importing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li9/d;->b:Li9/d;

    new-instance v2, Li9/d;

    const-string v3, "Uploading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li9/d;->c:Li9/d;

    new-instance v3, Li9/d;

    const-string v4, "Polling"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li9/d;->d:Li9/d;

    new-instance v4, Li9/d;

    const-string v5, "Downloading"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li9/d;->e:Li9/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Li9/d;

    move-result-object v0

    sput-object v0, Li9/d;->f:[Li9/d;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9/d;
    .locals 1

    const-class v0, Li9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/d;

    return-object p0
.end method

.method public static values()[Li9/d;
    .locals 1

    sget-object v0, Li9/d;->f:[Li9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/d;

    return-object v0
.end method
