.class public interface abstract Lcom/bandlab/hashtag/api/HashtagService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->g:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008a\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/hashtag/api/HashtagService;",
        "",
        "",
        "sortType",
        "LSm/r;",
        "pagination",
        "LSm/n;",
        "LBl/e;",
        "getHashtags",
        "(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "name",
        "Ltw/n0;",
        "getHashtagPosts",
        "(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "sort",
        "type",
        "getTags",
        "(LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "hashtag_api_debug"
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
.method public static synthetic getTags$default(Lcom/bandlab/hashtag/api/HashtagService;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "popular"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-string p3, "revision"

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/hashtag/api/HashtagService;->getTags(LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTags"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getHashtagPosts(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "hashtags/{name}/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHashtags(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sort"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "hashtags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LBl/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTags(LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LBl/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
