.class public final enum LmC/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LmC/m0;

.field public static final enum b:LmC/m0;

.field public static final enum c:LmC/m0;

.field public static final synthetic d:[LmC/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmC/m0;

    const-string v1, "Compact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmC/m0;->a:LmC/m0;

    new-instance v1, LmC/m0;

    const-string v2, "Medium"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LmC/m0;->b:LmC/m0;

    new-instance v2, LmC/m0;

    const-string v3, "Expanded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LmC/m0;->c:LmC/m0;

    filled-new-array {v0, v1, v2}, [LmC/m0;

    move-result-object v0

    sput-object v0, LmC/m0;->d:[LmC/m0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/m0;
    .locals 1

    const-class v0, LmC/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/m0;

    return-object p0
.end method

.method public static values()[LmC/m0;
    .locals 1

    sget-object v0, LmC/m0;->d:[LmC/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/m0;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    sget-object v0, LmC/l0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x348

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x258

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return v0
.end method
