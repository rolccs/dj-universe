.class public final enum LxF/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LxF/f;

.field public static final enum b:LxF/f;

.field public static final synthetic c:[LxF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LxF/f;

    const-string v1, "Circles"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxF/f;->a:LxF/f;

    new-instance v1, LxF/f;

    const-string v2, "CropEdges"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxF/f;->b:LxF/f;

    filled-new-array {v0, v1}, [LxF/f;

    move-result-object v0

    sput-object v0, LxF/f;->c:[LxF/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxF/f;
    .locals 1

    const-class v0, LxF/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxF/f;

    return-object p0
.end method

.method public static values()[LxF/f;
    .locals 1

    sget-object v0, LxF/f;->c:[LxF/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxF/f;

    return-object v0
.end method
