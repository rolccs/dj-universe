.class public interface abstract Lcom/bandlab/audio/downloader/api/AudioService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->f:Lnx/a;
    isAuthorized = true
    isFile = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/audio/downloader/api/AudioService;",
        "",
        "",
        "id",
        "LO9/c;",
        "getSampleUrlM4a",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "getSampleUrlMid",
        "getTrackUrlM4a",
        "getRevisionUrlM4a",
        "audio_downloader_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRevisionUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "revisions/{id}?format=m4a"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LO9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSampleUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "samples/{id}?format=m4a"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LO9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSampleUrlMid(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "samples/{id}?format=mid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LO9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTrackUrlM4a(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "tracks/{id}?format=m4a"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LO9/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
