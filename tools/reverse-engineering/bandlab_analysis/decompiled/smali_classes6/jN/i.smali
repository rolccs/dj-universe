.class public final enum LjN/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LjN/i;

.field public static final enum b:LjN/i;

.field public static final enum c:LjN/i;

.field public static final enum d:LjN/i;

.field public static final synthetic e:[LjN/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LjN/i;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LjN/i;->a:LjN/i;

    new-instance v1, LjN/i;

    const-string v2, "Down"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjN/i;->b:LjN/i;

    new-instance v2, LjN/i;

    const-string v3, "Left"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjN/i;->c:LjN/i;

    new-instance v3, LjN/i;

    const-string v4, "Right"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LjN/i;->d:LjN/i;

    filled-new-array {v0, v1, v2, v3}, [LjN/i;

    move-result-object v0

    sput-object v0, LjN/i;->e:[LjN/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjN/i;
    .locals 1

    const-class v0, LjN/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LjN/i;

    return-object p0
.end method

.method public static values()[LjN/i;
    .locals 1

    sget-object v0, LjN/i;->e:[LjN/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LjN/i;

    return-object v0
.end method
