.class public final enum LGo/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGo/u;

.field public static final synthetic b:[LGo/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGo/u;

    const-string v1, "UNDO_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGo/u;->a:LGo/u;

    filled-new-array {v0}, [LGo/u;

    move-result-object v0

    sput-object v0, LGo/u;->b:[LGo/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/u;
    .locals 1

    const-class v0, LGo/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/u;

    return-object p0
.end method

.method public static values()[LGo/u;
    .locals 1

    sget-object v0, LGo/u;->b:[LGo/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/u;

    return-object v0
.end method
