.class public final enum LG1/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LG1/F;

.field public static final enum b:LG1/F;

.field public static final enum c:LG1/F;

.field public static final enum d:LG1/F;

.field public static final enum e:LG1/F;

.field public static final synthetic f:[LG1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LG1/F;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG1/F;->a:LG1/F;

    new-instance v1, LG1/F;

    const-string v2, "LookaheadMeasuring"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG1/F;->b:LG1/F;

    new-instance v2, LG1/F;

    const-string v3, "LayingOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG1/F;->c:LG1/F;

    new-instance v3, LG1/F;

    const-string v4, "LookaheadLayingOut"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG1/F;->d:LG1/F;

    new-instance v4, LG1/F;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG1/F;->e:LG1/F;

    filled-new-array {v0, v1, v2, v3, v4}, [LG1/F;

    move-result-object v0

    sput-object v0, LG1/F;->f:[LG1/F;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG1/F;
    .locals 1

    const-class v0, LG1/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG1/F;

    return-object p0
.end method

.method public static values()[LG1/F;
    .locals 1

    sget-object v0, LG1/F;->f:[LG1/F;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG1/F;

    return-object v0
.end method
