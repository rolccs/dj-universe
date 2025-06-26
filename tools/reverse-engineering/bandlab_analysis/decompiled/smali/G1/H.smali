.class public final enum LG1/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LG1/H;

.field public static final enum b:LG1/H;

.field public static final enum c:LG1/H;

.field public static final synthetic d:[LG1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG1/H;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG1/H;->a:LG1/H;

    new-instance v1, LG1/H;

    const-string v2, "InLayoutBlock"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG1/H;->b:LG1/H;

    new-instance v2, LG1/H;

    const-string v3, "NotUsed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG1/H;->c:LG1/H;

    filled-new-array {v0, v1, v2}, [LG1/H;

    move-result-object v0

    sput-object v0, LG1/H;->d:[LG1/H;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG1/H;
    .locals 1

    const-class v0, LG1/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG1/H;

    return-object p0
.end method

.method public static values()[LG1/H;
    .locals 1

    sget-object v0, LG1/H;->d:[LG1/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG1/H;

    return-object v0
.end method
