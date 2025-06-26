.class public final enum LN0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN0/i;

.field public static final enum b:LN0/i;

.field public static final enum c:LN0/i;

.field public static final synthetic d:[LN0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN0/i;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN0/i;->a:LN0/i;

    new-instance v1, LN0/i;

    const-string v2, "NOT_CROSSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN0/i;->b:LN0/i;

    new-instance v2, LN0/i;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN0/i;->c:LN0/i;

    filled-new-array {v0, v1, v2}, [LN0/i;

    move-result-object v0

    sput-object v0, LN0/i;->d:[LN0/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN0/i;
    .locals 1

    const-class v0, LN0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN0/i;

    return-object p0
.end method

.method public static values()[LN0/i;
    .locals 1

    sget-object v0, LN0/i;->d:[LN0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN0/i;

    return-object v0
.end method
