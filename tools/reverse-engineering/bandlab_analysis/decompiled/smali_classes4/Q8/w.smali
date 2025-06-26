.class public final enum LQ8/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ8/w;

.field public static final enum b:LQ8/w;

.field public static final enum c:LQ8/w;

.field public static final synthetic d:[LQ8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ8/w;

    const-string v1, "Float"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ8/w;->a:LQ8/w;

    new-instance v1, LQ8/w;

    const-string v2, "Enum"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ8/w;->b:LQ8/w;

    new-instance v2, LQ8/w;

    const-string v3, "Boolean"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ8/w;->c:LQ8/w;

    filled-new-array {v0, v1, v2}, [LQ8/w;

    move-result-object v0

    sput-object v0, LQ8/w;->d:[LQ8/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ8/w;
    .locals 1

    const-class v0, LQ8/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ8/w;

    return-object p0
.end method

.method public static values()[LQ8/w;
    .locals 1

    sget-object v0, LQ8/w;->d:[LQ8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ8/w;

    return-object v0
.end method
