.class public final enum LCM/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LCM/b;

.field public static final enum b:LCM/b;

.field public static final enum c:LCM/b;

.field public static final synthetic d:[LCM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCM/b;

    const-string v1, "PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCM/b;->a:LCM/b;

    new-instance v1, LCM/b;

    const-string v2, "ABSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCM/b;->b:LCM/b;

    new-instance v2, LCM/b;

    const-string v3, "PRESENT_OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCM/b;->c:LCM/b;

    new-instance v3, LCM/b;

    const-string v4, "ABSENT_OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [LCM/b;

    move-result-object v0

    sput-object v0, LCM/b;->d:[LCM/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCM/b;
    .locals 1

    const-class v0, LCM/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCM/b;

    return-object p0
.end method

.method public static values()[LCM/b;
    .locals 1

    sget-object v0, LCM/b;->d:[LCM/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCM/b;

    return-object v0
.end method
