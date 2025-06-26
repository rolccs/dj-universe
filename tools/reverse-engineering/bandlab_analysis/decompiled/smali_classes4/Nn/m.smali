.class public final enum LNn/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNn/m;

.field public static final enum b:LNn/m;

.field public static final enum c:LNn/m;

.field public static final enum d:LNn/m;

.field public static final synthetic e:[LNn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNn/m;

    const-string v1, "ImageSendPreview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNn/m;->a:LNn/m;

    new-instance v1, LNn/m;

    const-string v2, "ImagePreview"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNn/m;->b:LNn/m;

    new-instance v2, LNn/m;

    const-string v3, "VideoPreview"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNn/m;->c:LNn/m;

    new-instance v3, LNn/m;

    const-string v4, "VideoSendPreview"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNn/m;->d:LNn/m;

    filled-new-array {v0, v1, v2, v3}, [LNn/m;

    move-result-object v0

    sput-object v0, LNn/m;->e:[LNn/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNn/m;
    .locals 1

    const-class v0, LNn/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNn/m;

    return-object p0
.end method

.method public static values()[LNn/m;
    .locals 1

    sget-object v0, LNn/m;->e:[LNn/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNn/m;

    return-object v0
.end method
