.class public final enum LBi/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LBi/j;

.field public static final enum b:LBi/j;

.field public static final synthetic c:[LBi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBi/j;

    const-string v1, "Cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBi/j;->a:LBi/j;

    new-instance v1, LBi/j;

    const-string v2, "Purchased"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBi/j;->b:LBi/j;

    new-instance v2, LBi/j;

    const-string v3, "NotPurchased"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LBi/j;

    move-result-object v0

    sput-object v0, LBi/j;->c:[LBi/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBi/j;
    .locals 1

    const-class v0, LBi/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBi/j;

    return-object p0
.end method

.method public static values()[LBi/j;
    .locals 1

    sget-object v0, LBi/j;->c:[LBi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBi/j;

    return-object v0
.end method
