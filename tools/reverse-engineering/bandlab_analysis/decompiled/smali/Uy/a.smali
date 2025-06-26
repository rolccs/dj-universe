.class public final enum LUy/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUy/a;

.field public static final enum b:LUy/a;

.field public static final enum c:LUy/a;

.field public static final synthetic d:[LUy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUy/a;

    const-string v1, "BY_LAST_MODIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUy/a;->a:LUy/a;

    new-instance v1, LUy/a;

    const-string v2, "BY_NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUy/a;->b:LUy/a;

    new-instance v2, LUy/a;

    const-string v3, "BY_CREATION_DATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUy/a;->c:LUy/a;

    filled-new-array {v0, v1, v2}, [LUy/a;

    move-result-object v0

    sput-object v0, LUy/a;->d:[LUy/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUy/a;
    .locals 1

    const-class v0, LUy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUy/a;

    return-object p0
.end method

.method public static values()[LUy/a;
    .locals 1

    sget-object v0, LUy/a;->d:[LUy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUy/a;

    return-object v0
.end method
