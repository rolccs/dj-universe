.class public final enum LQ4/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ4/g;

.field public static final enum b:LQ4/g;

.field public static final synthetic c:[LQ4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ4/g;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ4/g;->a:LQ4/g;

    new-instance v1, LQ4/g;

    const-string v2, "QUERY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ4/g;->b:LQ4/g;

    filled-new-array {v0, v1}, [LQ4/g;

    move-result-object v0

    sput-object v0, LQ4/g;->c:[LQ4/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ4/g;
    .locals 1

    const-class v0, LQ4/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ4/g;

    return-object p0
.end method

.method public static values()[LQ4/g;
    .locals 1

    sget-object v0, LQ4/g;->c:[LQ4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ4/g;

    return-object v0
.end method
