.class public final Lcom/bandlab/sync/revisionupload/SampleUploadException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bandlab/sync/revisionupload/SampleUploadException;",
        "Ljava/io/IOException;",
        "sync_impl_debug"
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
.field public final a:LrA/p0;


# direct methods
.method public constructor <init>(LrA/p0;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LrA/p0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a:LrA/p0;

    return-void
.end method


# virtual methods
.method public final a()LrA/p0;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/sync/revisionupload/SampleUploadException;->a:LrA/p0;

    return-object v0
.end method
