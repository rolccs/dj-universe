.class public final enum LGF/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGF/D;

.field public static final enum b:LGF/D;

.field public static final enum c:LGF/D;

.field public static final enum d:LGF/D;

.field public static final synthetic e:[LGF/D;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGF/D;

    const-string v1, "Album"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGF/D;->a:LGF/D;

    new-instance v1, LGF/D;

    const-string v2, "Revision"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGF/D;->b:LGF/D;

    new-instance v2, LGF/D;

    const-string v3, "Post"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGF/D;->c:LGF/D;

    new-instance v3, LGF/D;

    const-string v4, "Beat"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGF/D;->d:LGF/D;

    filled-new-array {v0, v1, v2, v3}, [LGF/D;

    move-result-object v0

    sput-object v0, LGF/D;->e:[LGF/D;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGF/D;
    .locals 1

    const-class v0, LGF/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGF/D;

    return-object p0
.end method

.method public static values()[LGF/D;
    .locals 1

    sget-object v0, LGF/D;->e:[LGF/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGF/D;

    return-object v0
.end method
