.class public final Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlAudioControllerException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/audio/ml/audio/controller/ml/audio/controller/impl/MlAudioControllerException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "audio_ml-audio-controller_impl_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "Transcriber failed: "

    const-string v1, " - "

    invoke-static {p1, v0, v1, p2}, LN8/p;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
