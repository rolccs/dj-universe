.class public interface abstract Lcom/bandlab/bandlab/shouts/ShoutsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->c:Lnx/a;
    isAuthorized = true
    isFile = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/bandlab/shouts/ShoutsService;",
        "",
        "LmN/K;",
        "file",
        "LfF/w;",
        "uploadImageForShout",
        "(LmN/K;LvM/d;)Ljava/lang/Object;",
        "LfF/i;",
        "body",
        "",
        "videoLength",
        "LfF/o;",
        "initVideoUploadSession",
        "(LfF/i;JLvM/d;)Ljava/lang/Object;",
        "",
        "uploadId",
        "getUploadSession",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "completeUploadSession",
        "shouts_debug"
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
.method public abstract completeUploadSession(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "uploadId"
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "uploads/videos/{uploadId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LfF/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUploadSession(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "uploadId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "uploads/videos/{uploadId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LfF/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initVideoUploadSession(LfF/i;JLvM/d;)Ljava/lang/Object;
    .param p1    # LfF/i;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LON/i;
            value = "X-Upload-Content-Length"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "uploads/videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfF/i;",
            "J",
            "LvM/d<",
            "-",
            "LfF/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadImageForShout(LmN/K;LvM/d;)Ljava/lang/Object;
    .param p1    # LmN/K;
        .annotation runtime LON/q;
            value = "image"
        .end annotation
    .end param
    .annotation runtime LON/l;
    .end annotation

    .annotation runtime LON/o;
        value = "images/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmN/K;",
            "LvM/d<",
            "-",
            "LfF/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
