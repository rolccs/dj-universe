.class public final Landroidx/media3/transformer/ExportException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/common/collect/l0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/D;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LJ0/A;-><init>(II)V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1771

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_APPEND"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/D;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/D;->A()Lcom/google/common/collect/l0;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/ExportException;->b:Lcom/google/common/collect/l0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Landroidx/media3/transformer/ExportException;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Asset loader error"

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/transformer/ExportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Audio error: "

    const-string v2, ", audioFormat="

    invoke-static {v1, p1, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;->a:Lw3/f;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1771

    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/transformer/ExportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Exception;ILHF/l;)Landroidx/media3/transformer/ExportException;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Codec exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/transformer/ExportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(ILjava/lang/Exception;)Landroidx/media3/transformer/ExportException;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Muxer error"

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/transformer/ExportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;
    .locals 3

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const-string v1, "Unexpected runtime error"

    const/16 v2, 0x3e9

    invoke-direct {v0, v2, v1, p0}, Landroidx/media3/transformer/ExportException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
