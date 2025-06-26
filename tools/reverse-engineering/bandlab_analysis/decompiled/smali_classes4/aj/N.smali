.class public final enum Laj/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laj/N;

.field public static final enum b:Laj/N;

.field public static final enum c:Laj/N;

.field public static final enum d:Laj/N;

.field public static final synthetic e:[Laj/N;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laj/N;

    const-string v1, "FinishLater"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laj/N;->a:Laj/N;

    new-instance v1, Laj/N;

    const-string v2, "SubmitForReview"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laj/N;->b:Laj/N;

    new-instance v2, Laj/N;

    const-string v3, "SaveAsDraft"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laj/N;->c:Laj/N;

    new-instance v3, Laj/N;

    const-string v4, "SimpleClose"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laj/N;->d:Laj/N;

    filled-new-array {v0, v1, v2, v3}, [Laj/N;

    move-result-object v0

    sput-object v0, Laj/N;->e:[Laj/N;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laj/N;
    .locals 1

    const-class v0, Laj/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laj/N;

    return-object p0
.end method

.method public static values()[Laj/N;
    .locals 1

    sget-object v0, Laj/N;->e:[Laj/N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laj/N;

    return-object v0
.end method
