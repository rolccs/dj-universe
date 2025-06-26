.class final Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "audio_controller_impl_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwh/p;


# direct methods
.method public constructor <init>(Lwh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;->a:Lwh/p;

    return-void
.end method


# virtual methods
.method public final a()Lwh/t;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/audio/controller/voiceTransfer/VoiceTransferException;->a:Lwh/p;

    return-object v0
.end method
