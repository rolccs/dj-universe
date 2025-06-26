.class public final enum LWM/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LWM/i;

.field public static final enum b:LWM/i;

.field public static final enum c:LWM/i;

.field public static final enum d:LWM/i;

.field public static final synthetic e:[LWM/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWM/i;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWM/i;->a:LWM/i;

    new-instance v1, LWM/i;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWM/i;->b:LWM/i;

    new-instance v2, LWM/i;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWM/i;->c:LWM/i;

    new-instance v3, LWM/i;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LWM/i;->d:LWM/i;

    filled-new-array {v0, v1, v2, v3}, [LWM/i;

    move-result-object v0

    sput-object v0, LWM/i;->e:[LWM/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWM/i;
    .locals 1

    const-class v0, LWM/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWM/i;

    return-object p0
.end method

.method public static values()[LWM/i;
    .locals 1

    sget-object v0, LWM/i;->e:[LWM/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWM/i;

    return-object v0
.end method
