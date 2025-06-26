.class public final enum LGo/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGo/h;

.field public static final enum b:LGo/h;

.field public static final enum c:LGo/h;

.field public static final synthetic d:[LGo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGo/h;

    const-string v1, "SONGSTARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGo/h;->a:LGo/h;

    new-instance v1, LGo/h;

    const-string v2, "SPLITTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGo/h;->b:LGo/h;

    new-instance v2, LGo/h;

    const-string v3, "AUDIOSTRETCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGo/h;->c:LGo/h;

    filled-new-array {v0, v1, v2}, [LGo/h;

    move-result-object v0

    sput-object v0, LGo/h;->d:[LGo/h;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/h;
    .locals 1

    const-class v0, LGo/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/h;

    return-object p0
.end method

.method public static values()[LGo/h;
    .locals 1

    sget-object v0, LGo/h;->d:[LGo/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/h;

    return-object v0
.end method
