.class public final Lcom/bandlab/audio/controller/api/ImportException$CodecFail$GetProjectSettings;
.super Lcom/bandlab/audio/controller/api/ImportException$CodecFail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audio/controller/api/ImportException$CodecFail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetProjectSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bandlab/audio/controller/api/ImportException$CodecFail$GetProjectSettings;",
        "Lcom/bandlab/audio/controller/api/ImportException$CodecFail;",
        "audio_controller_api_debug"
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
.method public constructor <init>()V
    .locals 2

    const-string v0, "Sample analysis yielded no result"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
