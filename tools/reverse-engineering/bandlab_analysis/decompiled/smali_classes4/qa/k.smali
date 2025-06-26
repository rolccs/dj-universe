.class public final enum Lqa/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqa/k;

.field public static final enum b:Lqa/k;

.field public static final enum c:Lqa/k;

.field public static final synthetic d:[Lqa/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqa/k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/k;->a:Lqa/k;

    new-instance v1, Lqa/k;

    const-string v2, "DOWNLOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/k;->b:Lqa/k;

    new-instance v2, Lqa/k;

    const-string v3, "PROCESSING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqa/k;->c:Lqa/k;

    filled-new-array {v0, v1, v2}, [Lqa/k;

    move-result-object v0

    sput-object v0, Lqa/k;->d:[Lqa/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/k;
    .locals 1

    const-class v0, Lqa/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/k;

    return-object p0
.end method

.method public static values()[Lqa/k;
    .locals 1

    sget-object v0, Lqa/k;->d:[Lqa/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/k;

    return-object v0
.end method
