.class public final enum LqF/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LqF/e;


# static fields
.field public static final enum b:LqF/b;

.field public static final enum c:LqF/b;

.field public static final enum d:LqF/b;

.field public static final enum e:LqF/b;

.field public static final enum f:LqF/b;

.field public static final enum g:LqF/b;

.field public static final synthetic h:[LqF/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LqF/b;

    const-string v1, "undefined"

    const-string v2, "Undefined"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LqF/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqF/b;->b:LqF/b;

    new-instance v1, LqF/b;

    const-string v2, "merge_video"

    const-string v3, "MergeVideo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LqF/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LqF/b;->c:LqF/b;

    new-instance v2, LqF/b;

    const-string v3, "video_concat"

    const-string v4, "VideoConcat"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LqF/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LqF/b;->d:LqF/b;

    new-instance v3, LqF/b;

    const-string v4, "audio_concat"

    const-string v5, "AudioConcat"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LqF/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LqF/b;->e:LqF/b;

    new-instance v4, LqF/b;

    const-string v5, "convert_video"

    const-string v6, "ConvertVideo"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LqF/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LqF/b;->f:LqF/b;

    new-instance v5, LqF/b;

    const-string v6, "inject_watermark"

    const-string v7, "InjectWatermark"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LqF/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LqF/b;->g:LqF/b;

    filled-new-array/range {v0 .. v5}, [LqF/b;

    move-result-object v0

    sput-object v0, LqF/b;->h:[LqF/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LqF/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqF/b;
    .locals 1

    const-class v0, LqF/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqF/b;

    return-object p0
.end method

.method public static values()[LqF/b;
    .locals 1

    sget-object v0, LqF/b;->h:[LqF/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqF/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqF/b;->a:Ljava/lang/String;

    return-object v0
.end method
