.class public final Lcom/bandlab/video/uploader/FileUploadLimitException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bandlab/video/uploader/FileUploadLimitException;",
        "Ljava/io/IOException;",
        "video-uploader_debug"
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
.field public final a:Lwh/s;


# direct methods
.method public constructor <init>(Lwh/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/bandlab/video/uploader/FileUploadLimitException;->a:Lwh/s;

    return-void
.end method
