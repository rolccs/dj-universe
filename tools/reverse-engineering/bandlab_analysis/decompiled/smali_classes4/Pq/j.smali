.class public final enum LPq/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPq/j;

.field public static final enum b:LPq/j;

.field public static final enum c:LPq/j;

.field public static final synthetic d:[LPq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPq/j;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPq/j;->a:LPq/j;

    new-instance v1, LPq/j;

    const-string v2, "Enabled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPq/j;->b:LPq/j;

    new-instance v2, LPq/j;

    const-string v3, "Loading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPq/j;->c:LPq/j;

    filled-new-array {v0, v1, v2}, [LPq/j;

    move-result-object v0

    sput-object v0, LPq/j;->d:[LPq/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPq/j;
    .locals 1

    const-class v0, LPq/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPq/j;

    return-object p0
.end method

.method public static values()[LPq/j;
    .locals 1

    sget-object v0, LPq/j;->d:[LPq/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPq/j;

    return-object v0
.end method
