.class public final enum LrF/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LrF/f;

.field public static final enum b:LrF/f;

.field public static final enum c:LrF/f;

.field public static final synthetic d:[LrF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LrF/f;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LrF/f;->a:LrF/f;

    new-instance v1, LrF/f;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LrF/f;->b:LrF/f;

    new-instance v2, LrF/f;

    const-string v3, "NotAvailable"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LrF/f;->c:LrF/f;

    filled-new-array {v0, v1, v2}, [LrF/f;

    move-result-object v0

    sput-object v0, LrF/f;->d:[LrF/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrF/f;
    .locals 1

    const-class v0, LrF/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrF/f;

    return-object p0
.end method

.method public static values()[LrF/f;
    .locals 1

    sget-object v0, LrF/f;->d:[LrF/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrF/f;

    return-object v0
.end method
