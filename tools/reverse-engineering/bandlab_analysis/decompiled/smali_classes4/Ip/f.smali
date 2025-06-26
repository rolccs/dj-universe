.class public final enum LIp/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LIp/f;

.field public static final enum b:LIp/f;

.field public static final synthetic c:[LIp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIp/f;

    const-string v1, "Suggestions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIp/f;->a:LIp/f;

    new-instance v1, LIp/f;

    const-string v2, "Results"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIp/f;->b:LIp/f;

    filled-new-array {v0, v1}, [LIp/f;

    move-result-object v0

    sput-object v0, LIp/f;->c:[LIp/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIp/f;
    .locals 1

    const-class v0, LIp/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIp/f;

    return-object p0
.end method

.method public static values()[LIp/f;
    .locals 1

    sget-object v0, LIp/f;->c:[LIp/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIp/f;

    return-object v0
.end method
