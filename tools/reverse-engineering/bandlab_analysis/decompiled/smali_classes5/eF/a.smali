.class public abstract LeF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "OMX.Intel."

    const-string v1, "OMX.Nvidia."

    const-string v2, "OMX.Exynos."

    const-string v3, "OMX.qcom."

    const-string v4, "OMX.mtk."

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LeF/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 4

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
