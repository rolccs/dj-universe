.class public final enum LfF/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LfF/a;

.field public static final enum b:LfF/a;

.field public static final synthetic c:[LfF/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfF/a;

    const-string v1, "CancelledWithException"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfF/a;->a:LfF/a;

    new-instance v1, LfF/a;

    const-string v2, "Cancelled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LfF/a;

    const-string v3, "None"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfF/a;->b:LfF/a;

    filled-new-array {v0, v1, v2}, [LfF/a;

    move-result-object v0

    sput-object v0, LfF/a;->c:[LfF/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfF/a;
    .locals 1

    const-class v0, LfF/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfF/a;

    return-object p0
.end method

.method public static values()[LfF/a;
    .locals 1

    sget-object v0, LfF/a;->c:[LfF/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfF/a;

    return-object v0
.end method
