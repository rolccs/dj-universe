.class public final enum LHo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LHo/a;

.field public static final synthetic b:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHo/a;

    const-string v1, "CountInOff"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LHo/a;

    const-string v2, "CountInOne"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LHo/a;

    const-string v3, "CountInTwo"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LHo/a;

    move-result-object v0

    sput-object v0, LHo/a;->a:[LHo/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, LHo/a;->b:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHo/a;
    .locals 1

    const-class v0, LHo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHo/a;

    return-object p0
.end method

.method public static values()[LHo/a;
    .locals 1

    sget-object v0, LHo/a;->a:[LHo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHo/a;

    return-object v0
.end method
