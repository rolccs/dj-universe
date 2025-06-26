.class public final enum Lx8/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx8/U;

.field public static final enum b:Lx8/U;

.field public static final synthetic c:[Lx8/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx8/U;

    const-string v1, "Trim"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/U;->a:Lx8/U;

    new-instance v1, Lx8/U;

    const-string v2, "Stretch"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/U;->b:Lx8/U;

    filled-new-array {v0, v1}, [Lx8/U;

    move-result-object v0

    sput-object v0, Lx8/U;->c:[Lx8/U;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/U;
    .locals 1

    const-class v0, Lx8/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/U;

    return-object p0
.end method

.method public static values()[Lx8/U;
    .locals 1

    sget-object v0, Lx8/U;->c:[Lx8/U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/U;

    return-object v0
.end method
