.class public interface abstract Lcom/bandlab/explore/api/ExploreService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->g:Lnx/a;
    isAuthorized = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u0005JP\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00162\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/explore/api/ExploreService;",
        "",
        "",
        "Ltw/n0;",
        "getTrendingVideos",
        "(LvM/d;)Ljava/lang/Object;",
        "",
        "limit",
        "Lrj/d;",
        "getGeolocatedArtists",
        "(Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;",
        "Lpj/g;",
        "availableArtistsNearMe",
        "getTrendingCreatorVideos",
        "",
        "genres",
        "sort",
        "timeRange",
        "",
        "forkable",
        "LSm/r;",
        "pagination",
        "LSm/n;",
        "getPosts",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;)Ljava/lang/Object;",
        "getDiscoveryVideoPosts",
        "(LSm/r;LvM/d;)Ljava/lang/Object;",
        "explore_api_debug"
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
.method public static synthetic getGeolocatedArtists$default(Lcom/bandlab/explore/api/ExploreService;Ljava/lang/Integer;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bandlab/explore/api/ExploreService;->getGeolocatedArtists(Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGeolocatedArtists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract availableArtistsNearMe(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "explore/geolocated/artists/exists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lpj/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDiscoveryVideoPosts(LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "discovery/videos/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract getGeolocatedArtists(Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LON/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "explore/geolocated/artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LvM/d<",
            "-",
            "Lrj/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "timerange"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LON/t;
            value = "forkable"
        .end annotation
    .end param
    .param p5    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "explore/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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

.method public abstract getTrendingCreatorVideos(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "explore/video-creators/trending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTrendingVideos(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "explore/trending-videos/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
