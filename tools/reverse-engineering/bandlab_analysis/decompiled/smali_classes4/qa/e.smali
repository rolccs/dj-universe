.class public final enum Lqa/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqa/e;

.field public static final enum b:Lqa/e;

.field public static final enum c:Lqa/e;

.field public static final synthetic d:[Lqa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqa/e;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/e;->a:Lqa/e;

    new-instance v1, Lqa/e;

    const-string v2, "DURATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/e;->b:Lqa/e;

    new-instance v2, Lqa/e;

    const-string v3, "PITCH_SHIFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqa/e;->c:Lqa/e;

    filled-new-array {v0, v1, v2}, [Lqa/e;

    move-result-object v0

    sput-object v0, Lqa/e;->d:[Lqa/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/e;
    .locals 1

    const-class v0, Lqa/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/e;

    return-object p0
.end method

.method public static values()[Lqa/e;
    .locals 1

    sget-object v0, Lqa/e;->d:[Lqa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/e;

    return-object v0
.end method
