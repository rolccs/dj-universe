.class public final enum LfD/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LfD/a;

.field public static final enum b:LfD/a;

.field public static final enum c:LfD/a;

.field public static final enum d:LfD/a;

.field public static final synthetic e:[LfD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LfD/a;

    const-string v1, "User"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfD/a;->a:LfD/a;

    new-instance v1, LfD/a;

    const-string v2, "HashTag"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfD/a;->b:LfD/a;

    new-instance v2, LfD/a;

    const-string v3, "Url"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfD/a;->c:LfD/a;

    new-instance v3, LfD/a;

    const-string v4, "Whole"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LfD/a;->d:LfD/a;

    filled-new-array {v0, v1, v2, v3}, [LfD/a;

    move-result-object v0

    sput-object v0, LfD/a;->e:[LfD/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfD/a;
    .locals 1

    const-class v0, LfD/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfD/a;

    return-object p0
.end method

.method public static values()[LfD/a;
    .locals 1

    sget-object v0, LfD/a;->e:[LfD/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfD/a;

    return-object v0
.end method
