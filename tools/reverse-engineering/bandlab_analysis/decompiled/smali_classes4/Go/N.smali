.class public final enum LGo/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGo/N;

.field public static final enum b:LGo/N;

.field public static final enum c:LGo/N;

.field public static final enum d:LGo/N;

.field public static final enum e:LGo/N;

.field public static final enum f:LGo/N;

.field public static final synthetic g:[LGo/N;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LGo/N;

    const-string v1, "ChangeKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGo/N;->a:LGo/N;

    new-instance v1, LGo/N;

    const-string v2, "MetronomeVolume"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGo/N;->b:LGo/N;

    new-instance v2, LGo/N;

    const-string v3, "ChangeTempo"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGo/N;->c:LGo/N;

    new-instance v3, LGo/N;

    const-string v4, "ChangeTimeSignature"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGo/N;->d:LGo/N;

    new-instance v4, LGo/N;

    const-string v5, "MetronomeOn"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGo/N;->e:LGo/N;

    new-instance v5, LGo/N;

    const-string v6, "MetronomeOff"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LGo/N;->f:LGo/N;

    filled-new-array/range {v0 .. v5}, [LGo/N;

    move-result-object v0

    sput-object v0, LGo/N;->g:[LGo/N;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGo/N;
    .locals 1

    const-class v0, LGo/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGo/N;

    return-object p0
.end method

.method public static values()[LGo/N;
    .locals 1

    sget-object v0, LGo/N;->g:[LGo/N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGo/N;

    return-object v0
.end method
