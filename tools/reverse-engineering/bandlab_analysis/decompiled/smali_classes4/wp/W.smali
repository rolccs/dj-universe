.class public final enum Lwp/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwp/W;

.field public static final enum b:Lwp/W;

.field public static final synthetic c:[Lwp/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwp/W;

    const-string v1, "Curated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwp/W;->a:Lwp/W;

    new-instance v1, Lwp/W;

    const-string v2, "MyKits"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwp/W;->b:Lwp/W;

    filled-new-array {v0, v1}, [Lwp/W;

    move-result-object v0

    sput-object v0, Lwp/W;->c:[Lwp/W;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp/W;
    .locals 1

    const-class v0, Lwp/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwp/W;

    return-object p0
.end method

.method public static values()[Lwp/W;
    .locals 1

    sget-object v0, Lwp/W;->c:[Lwp/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp/W;

    return-object v0
.end method
