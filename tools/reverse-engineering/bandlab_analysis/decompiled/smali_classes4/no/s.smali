.class public final enum Lno/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lno/s;

.field public static final enum b:Lno/s;

.field public static final enum c:Lno/s;

.field public static final synthetic d:[Lno/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lno/s;

    const-string v1, "FOLLOW_PLAYHEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lno/s;->a:Lno/s;

    new-instance v1, Lno/s;

    const-string v2, "KEEP_PLAYHEAD_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lno/s;->b:Lno/s;

    new-instance v2, Lno/s;

    const-string v3, "INDEPENDENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lno/s;->c:Lno/s;

    filled-new-array {v0, v1, v2}, [Lno/s;

    move-result-object v0

    sput-object v0, Lno/s;->d:[Lno/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lno/s;
    .locals 1

    const-class v0, Lno/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/s;

    return-object p0
.end method

.method public static values()[Lno/s;
    .locals 1

    sget-object v0, Lno/s;->d:[Lno/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/s;

    return-object v0
.end method
