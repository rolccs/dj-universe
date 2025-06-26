.class public final Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooLong;
.super Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooLong"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail$TooLong;",
        "Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;",
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
.method public constructor <init>(LxD/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/bandlab/audio/controller/api/ImportException$ConstraintFail;-><init>(LxD/p;Ljava/lang/String;)V

    return-void
.end method
