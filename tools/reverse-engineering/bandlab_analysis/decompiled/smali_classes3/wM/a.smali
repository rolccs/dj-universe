.class public final enum LwM/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LwM/a;

.field public static final enum b:LwM/a;

.field public static final enum c:LwM/a;

.field public static final synthetic d:[LwM/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LwM/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LwM/a;->a:LwM/a;

    new-instance v1, LwM/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LwM/a;->b:LwM/a;

    new-instance v2, LwM/a;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LwM/a;->c:LwM/a;

    filled-new-array {v0, v1, v2}, [LwM/a;

    move-result-object v0

    sput-object v0, LwM/a;->d:[LwM/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwM/a;
    .locals 1

    const-class v0, LwM/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwM/a;

    return-object p0
.end method

.method public static values()[LwM/a;
    .locals 1

    sget-object v0, LwM/a;->d:[LwM/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwM/a;

    return-object v0
.end method
