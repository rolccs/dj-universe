.class public final enum LHn/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHn/n;

.field public static final enum b:LHn/n;

.field public static final enum c:LHn/n;

.field public static final synthetic d:[LHn/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHn/n;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHn/n;->a:LHn/n;

    new-instance v1, LHn/n;

    const-string v2, "All"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHn/n;->b:LHn/n;

    new-instance v2, LHn/n;

    const-string v3, "Single"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHn/n;->c:LHn/n;

    filled-new-array {v0, v1, v2}, [LHn/n;

    move-result-object v0

    sput-object v0, LHn/n;->d:[LHn/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHn/n;
    .locals 1

    const-class v0, LHn/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHn/n;

    return-object p0
.end method

.method public static values()[LHn/n;
    .locals 1

    sget-object v0, LHn/n;->d:[LHn/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHn/n;

    return-object v0
.end method
