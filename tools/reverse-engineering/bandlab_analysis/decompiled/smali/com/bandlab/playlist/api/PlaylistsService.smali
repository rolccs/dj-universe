.class public interface abstract Lcom/bandlab/playlist/api/PlaylistsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->b:Lnx/a;
    isAuthorized = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J@\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010 \u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010\u0006J$\u0010#\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008#\u0010$J$\u0010%\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008%\u0010$J\u001a\u0010&\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\u0006J\u001a\u0010\'\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010\u0006J*\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008(\u0010\u0011J*\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008*\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006+\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/playlist/api/PlaylistsService;",
        "",
        "",
        "collectionId",
        "LKv/j;",
        "get",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "userId",
        "LSm/r;",
        "pagination",
        "",
        "includePrivate",
        "keyword",
        "LSm/n;",
        "getByUserId",
        "(Ljava/lang/String;LSm/r;ZLjava/lang/String;LvM/d;)Ljava/lang/Object;",
        "getLikedCollections",
        "(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "LKv/d;",
        "collection",
        "create",
        "(LKv/d;LvM/d;)Ljava/lang/Object;",
        "update",
        "(Ljava/lang/String;LKv/d;LvM/d;)Ljava/lang/Object;",
        "Lnh/P;",
        "payload",
        "LqM/B;",
        "updateCover",
        "(Ljava/lang/String;Lnh/P;LvM/d;)Ljava/lang/Object;",
        "postId",
        "Lnh/e0;",
        "order",
        "updatePostOrder",
        "(Ljava/lang/String;Ljava/lang/String;Lnh/e0;LvM/d;)Ljava/lang/Object;",
        "delete",
        "addPost",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "removePost",
        "like",
        "unlike",
        "search",
        "LUD/w;",
        "getLikes",
        "playlist_api_debug"
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
.method public static synthetic getByUserId$default(Lcom/bandlab/playlist/api/PlaylistsService;Ljava/lang/String;LSm/r;ZLjava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bandlab/playlist/api/PlaylistsService;->getByUserId(Ljava/lang/String;LSm/r;ZLjava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getByUserId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "postId"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "collections/{id}/posts/{postId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract create(LKv/d;LvM/d;)Ljava/lang/Object;
    .param p1    # LKv/d;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKv/d;",
            "LvM/d<",
            "-",
            "LKv/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "collections/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "collections/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LKv/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByUserId(Ljava/lang/String;LSm/r;ZLjava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LON/t;
            value = "includePrivate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "search"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Z",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LKv/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLikedCollections(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/likes/collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LKv/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLikes(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "collections/{id}/likes/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LUD/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract like(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "collections/{id}/likes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removePost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "postId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "collections/{id}/posts/{postId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "query"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "search/collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LKv/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unlike(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "collections/{id}/likes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;LKv/d;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LKv/d;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "collections/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKv/d;",
            "LvM/d<",
            "-",
            "LKv/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateCover(Ljava/lang/String;Lnh/P;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lnh/P;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "collections/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnh/P;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updatePostOrder(Ljava/lang/String;Ljava/lang/String;Lnh/e0;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Lnh/e0;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "collections/{id}/posts/{postId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnh/e0;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
