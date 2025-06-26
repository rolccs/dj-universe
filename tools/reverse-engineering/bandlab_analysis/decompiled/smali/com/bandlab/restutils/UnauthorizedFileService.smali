.class public interface abstract Lcom/bandlab/restutils/UnauthorizedFileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->i:Lnx/a;
    isAuthorized = false
    isFile = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/restutils/UnauthorizedFileService;",
        "",
        "",
        "url",
        "LmN/K;",
        "file",
        "contentType",
        "LNN/U;",
        "LqM/B;",
        "uploadFile",
        "(Ljava/lang/String;LmN/K;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "LmN/O;",
        "downloadFile",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "rest-api"
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
.method public static synthetic uploadFile$default(Lcom/bandlab/restutils/UnauthorizedFileService;Ljava/lang/String;LmN/K;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/restutils/UnauthorizedFileService;->uploadFile(Ljava/lang/String;LmN/K;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract downloadFile(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/y;
        .end annotation
    .end param
    .annotation runtime LON/f;
    .end annotation

    .annotation runtime LON/w;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LmN/O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadFile(Ljava/lang/String;LmN/K;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/y;
        .end annotation
    .end param
    .param p2    # LmN/K;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "Content-Type"
        .end annotation
    .end param
    .annotation runtime LON/p;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LmN/K;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LNN/U<",
            "LqM/B;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
