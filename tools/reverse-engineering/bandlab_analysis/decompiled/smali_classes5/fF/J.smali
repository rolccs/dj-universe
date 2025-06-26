.class public final LfF/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/m;


# static fields
.field public static final a:LfF/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfF/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfF/J;->a:LfF/J;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "video_upload_file_size_limit_mb"

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    const/high16 v0, 0x100000

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LGM/b;->P(D)J

    move-result-wide v0

    new-instance v2, LxD/h;

    invoke-direct {v2, v0, v1}, LxD/h;-><init>(J)V

    return-object v2
.end method
