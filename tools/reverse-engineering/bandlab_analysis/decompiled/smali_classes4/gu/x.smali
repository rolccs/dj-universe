.class public final enum Lgu/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgu/x;

.field public static final enum b:Lgu/x;

.field public static final synthetic c:[Lgu/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgu/x;

    const-string v1, "NavigateUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgu/x;->a:Lgu/x;

    new-instance v1, Lgu/x;

    const-string v2, "FinishCurrent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgu/x;->b:Lgu/x;

    filled-new-array {v0, v1}, [Lgu/x;

    move-result-object v0

    sput-object v0, Lgu/x;->c:[Lgu/x;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/x;
    .locals 1

    const-class v0, Lgu/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/x;

    return-object p0
.end method

.method public static values()[Lgu/x;
    .locals 1

    sget-object v0, Lgu/x;->c:[Lgu/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/x;

    return-object v0
.end method
