.class public final enum LMo/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LMo/g;

.field public static final enum b:LMo/g;

.field public static final enum c:LMo/g;

.field public static final enum d:LMo/g;

.field public static final synthetic e:[LMo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMo/g;

    const-string v1, "Still"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMo/g;->a:LMo/g;

    new-instance v1, LMo/g;

    const-string v2, "Dragged"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMo/g;->b:LMo/g;

    new-instance v2, LMo/g;

    const-string v3, "Flinging"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMo/g;->c:LMo/g;

    new-instance v3, LMo/g;

    const-string v4, "Auto"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMo/g;->d:LMo/g;

    filled-new-array {v0, v1, v2, v3}, [LMo/g;

    move-result-object v0

    sput-object v0, LMo/g;->e:[LMo/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMo/g;
    .locals 1

    const-class v0, LMo/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMo/g;

    return-object p0
.end method

.method public static values()[LMo/g;
    .locals 1

    sget-object v0, LMo/g;->e:[LMo/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMo/g;

    return-object v0
.end method
