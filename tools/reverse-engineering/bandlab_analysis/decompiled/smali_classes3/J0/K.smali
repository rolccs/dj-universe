.class public final enum LJ0/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJ0/K;

.field public static final enum b:LJ0/K;

.field public static final enum c:LJ0/K;

.field public static final enum d:LJ0/K;

.field public static final synthetic e:[LJ0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ0/K;

    const-string v1, "Untransformed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ0/K;->a:LJ0/K;

    new-instance v1, LJ0/K;

    const-string v2, "Insertion"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ0/K;->b:LJ0/K;

    new-instance v2, LJ0/K;

    const-string v3, "Replacement"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ0/K;->c:LJ0/K;

    new-instance v3, LJ0/K;

    const-string v4, "Deletion"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ0/K;->d:LJ0/K;

    filled-new-array {v0, v1, v2, v3}, [LJ0/K;

    move-result-object v0

    sput-object v0, LJ0/K;->e:[LJ0/K;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/K;
    .locals 1

    const-class v0, LJ0/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ0/K;

    return-object p0
.end method

.method public static values()[LJ0/K;
    .locals 1

    sget-object v0, LJ0/K;->e:[LJ0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/K;

    return-object v0
.end method
