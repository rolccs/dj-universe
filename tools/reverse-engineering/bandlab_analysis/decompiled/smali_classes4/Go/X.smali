.class public final enum LGo/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGo/X;

.field public static final enum b:LGo/X;

.field public static final enum c:LGo/X;

.field public static final synthetic d:[LGo/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGo/X;

    const-string v1, "HOT_BEATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGo/X;->a:LGo/X;

    new-instance v1, LGo/X;

    const-string v2, "JAM_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGo/X;->b:LGo/X;

    new-instance v2, LGo/X;

    const-string v3, "DROP_BEAT_PURCHASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGo/X;->c:LGo/X;

    filled-new-array {v0, v1, v2}, [LGo/X;

    move-result-object v0

    sput-object v0, LGo/X;->d:[LGo/X;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/X;
    .locals 1

    const-class v0, LGo/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/X;

    return-object p0
.end method

.method public static values()[LGo/X;
    .locals 1

    sget-object v0, LGo/X;->d:[LGo/X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/X;

    return-object v0
.end method
