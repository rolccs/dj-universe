.class public final enum LkA/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LkA/f;

.field public static final enum b:LkA/f;

.field public static final enum c:LkA/f;

.field public static final enum d:LkA/f;

.field public static final synthetic e:[LkA/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LkA/f;

    const-string v1, "Insufficient"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LkA/f;->a:LkA/f;

    new-instance v1, LkA/f;

    const-string v2, "Low"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LkA/f;->b:LkA/f;

    new-instance v2, LkA/f;

    const-string v3, "Enough"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LkA/f;->c:LkA/f;

    new-instance v3, LkA/f;

    const-string v4, "Inaccessible"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LkA/f;->d:LkA/f;

    filled-new-array {v0, v1, v2, v3}, [LkA/f;

    move-result-object v0

    sput-object v0, LkA/f;->e:[LkA/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkA/f;
    .locals 1

    const-class v0, LkA/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkA/f;

    return-object p0
.end method

.method public static values()[LkA/f;
    .locals 1

    sget-object v0, LkA/f;->e:[LkA/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkA/f;

    return-object v0
.end method
