.class public final enum LiD/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LiD/a0;

.field public static final enum b:LiD/a0;

.field public static final synthetic c:[LiD/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LiD/a0;

    const-string v1, "Regular"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LiD/a0;->a:LiD/a0;

    new-instance v1, LiD/a0;

    const-string v2, "Large"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LiD/a0;->b:LiD/a0;

    filled-new-array {v0, v1}, [LiD/a0;

    move-result-object v0

    sput-object v0, LiD/a0;->c:[LiD/a0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiD/a0;
    .locals 1

    const-class v0, LiD/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiD/a0;

    return-object p0
.end method

.method public static values()[LiD/a0;
    .locals 1

    sget-object v0, LiD/a0;->c:[LiD/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiD/a0;

    return-object v0
.end method
