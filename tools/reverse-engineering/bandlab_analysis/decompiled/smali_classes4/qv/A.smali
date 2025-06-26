.class public final enum Lqv/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqv/A;

.field public static final enum b:Lqv/A;

.field public static final enum c:Lqv/A;

.field public static final synthetic d:[Lqv/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqv/A;

    const-string v1, "BoostProfileInsight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv/A;->a:Lqv/A;

    new-instance v1, Lqv/A;

    const-string v2, "CreateBoostProfile"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqv/A;->b:Lqv/A;

    new-instance v2, Lqv/A;

    const-string v3, "BoostProfileCriteria"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqv/A;->c:Lqv/A;

    filled-new-array {v0, v1, v2}, [Lqv/A;

    move-result-object v0

    sput-object v0, Lqv/A;->d:[Lqv/A;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqv/A;
    .locals 1

    const-class v0, Lqv/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv/A;

    return-object p0
.end method

.method public static values()[Lqv/A;
    .locals 1

    sget-object v0, Lqv/A;->d:[Lqv/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv/A;

    return-object v0
.end method
