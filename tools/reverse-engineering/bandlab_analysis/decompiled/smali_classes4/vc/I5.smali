.class public final enum Lvc/I5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvc/I5;

.field public static final enum b:Lvc/I5;

.field public static final synthetic c:[Lvc/I5;

.field public static final synthetic d:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvc/I5;

    const-string v1, "NavigateToLatencyDetector"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/I5;->a:Lvc/I5;

    new-instance v1, Lvc/I5;

    const-string v2, "NavigateToLearnMoreAboutLatency"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvc/I5;->b:Lvc/I5;

    filled-new-array {v0, v1}, [Lvc/I5;

    move-result-object v0

    sput-object v0, Lvc/I5;->c:[Lvc/I5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lvc/I5;->d:LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/I5;
    .locals 1

    const-class v0, Lvc/I5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/I5;

    return-object p0
.end method

.method public static values()[Lvc/I5;
    .locals 1

    sget-object v0, Lvc/I5;->c:[Lvc/I5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/I5;

    return-object v0
.end method
