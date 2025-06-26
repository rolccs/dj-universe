.class public final enum LQM/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQM/c;

.field public static final enum b:LQM/c;

.field public static final enum c:LQM/c;

.field public static final synthetic d:[LQM/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQM/c;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQM/c;->a:LQM/c;

    new-instance v1, LQM/c;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQM/c;->b:LQM/c;

    new-instance v2, LQM/c;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQM/c;->c:LQM/c;

    filled-new-array {v0, v1, v2}, [LQM/c;

    move-result-object v0

    sput-object v0, LQM/c;->d:[LQM/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQM/c;
    .locals 1

    const-class v0, LQM/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQM/c;

    return-object p0
.end method

.method public static values()[LQM/c;
    .locals 1

    sget-object v0, LQM/c;->d:[LQM/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQM/c;

    return-object v0
.end method
