.class public final enum LqF/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LqF/f;

.field public static final enum b:LqF/f;

.field public static final enum c:LqF/f;

.field public static final enum d:LqF/f;

.field public static final enum e:LqF/f;

.field public static final enum f:LqF/f;

.field public static final synthetic g:[LqF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LqF/f;

    const-string v1, "Undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LqF/f;->a:LqF/f;

    new-instance v1, LqF/f;

    const-string v2, "CameraXSource"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LqF/f;->b:LqF/f;

    new-instance v2, LqF/f;

    const-string v3, "MediaTransformer"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LqF/f;->c:LqF/f;

    new-instance v3, LqF/f;

    const-string v4, "Player"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LqF/f;->d:LqF/f;

    new-instance v4, LqF/f;

    const-string v5, "Camera"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LqF/f;->e:LqF/f;

    new-instance v5, LqF/f;

    const-string v6, "Export"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LqF/f;->f:LqF/f;

    filled-new-array/range {v0 .. v5}, [LqF/f;

    move-result-object v0

    sput-object v0, LqF/f;->g:[LqF/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqF/f;
    .locals 1

    const-class v0, LqF/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqF/f;

    return-object p0
.end method

.method public static values()[LqF/f;
    .locals 1

    sget-object v0, LqF/f;->g:[LqF/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqF/f;

    return-object v0
.end method
