.class public final enum Lty/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lty/q;

.field public static final enum b:Lty/q;

.field public static final synthetic c:[Lty/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lty/q;

    const-string v1, "TryAgain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty/q;->a:Lty/q;

    new-instance v1, Lty/q;

    const-string v2, "DownloadAndGenerate"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lty/q;->b:Lty/q;

    filled-new-array {v0, v1}, [Lty/q;

    move-result-object v0

    sput-object v0, Lty/q;->c:[Lty/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lty/q;
    .locals 1

    const-class v0, Lty/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lty/q;

    return-object p0
.end method

.method public static values()[Lty/q;
    .locals 1

    sget-object v0, Lty/q;->c:[Lty/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lty/q;

    return-object v0
.end method
