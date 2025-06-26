.class public interface abstract Lcom/bandlab/bandlab/posts/api/PostsService;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J@\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\tJ*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ6\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJJ\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010 \u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0004\u0008!\u0010\"Jf\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010(J4\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008)\u0010\u0010J4\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008*\u0010\u0010J4\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010+\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008,\u0010\u0010J4\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010-\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008.\u0010\u0010J*\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010-\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008/\u0010\u001bJ4\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u00100\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u00081\u0010\u001dJ.\u00105\u001a\u00020\u00182\u0008\u0008\u0001\u00102\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u00104\u001a\u000203H\u00a7@\u00a2\u0006\u0004\u00085\u00106J.\u00107\u001a\u00020\u00182\u0008\u0008\u0001\u00102\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u00104\u001a\u000203H\u00a7@\u00a2\u0006\u0004\u00087\u00106J$\u00108\u001a\u00020\u00182\u0008\u0008\u0001\u00102\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00088\u0010\tJ\u001a\u00109\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00089\u0010\u0006J*\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008;\u0010\u001bJ*\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u000e2\u0008\u0008\u0001\u00102\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008=\u0010\u001bJ \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008>\u0010?J*\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010@\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008A\u0010\u001bJ$\u0010D\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010C\u001a\u00020BH\u00a7@\u00a2\u0006\u0004\u0008D\u0010EJ \u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040F2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008G\u0010\u0006J.\u0010J\u001a\u00020\u00182\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010I\u001a\u00020HH\u00a7@\u00a2\u0006\u0004\u0008J\u0010KJ.\u0010L\u001a\u00020\u00182\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010I\u001a\u00020HH\u00a7@\u00a2\u0006\u0004\u0008L\u0010KJ \u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008M\u0010?J@\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010N\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008O\u0010P\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006Q\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/bandlab/posts/api/PostsService;",
        "",
        "",
        "postId",
        "Ltw/n0;",
        "getPost",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "sharedKey",
        "getPrivatePost",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "userId",
        "LSm/r;",
        "pagination",
        "types",
        "LSm/n;",
        "getFollowingPosts",
        "(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "getExperimentFollowingPosts",
        "adService",
        "genres",
        "getTrendingPosts",
        "(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "getExperimentTrendingPosts",
        "creatorId",
        "LqM/B;",
        "hidePostFromTrending",
        "getRecommendedPosts",
        "(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "getPostRecommendations",
        "(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "",
        "isExclusive",
        "shouldShowBoostData",
        "getUserPosts",
        "(Ljava/lang/String;LSm/r;Ljava/lang/Boolean;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;",
        "spotlights",
        "tag",
        "sort",
        "forkable",
        "getPosts",
        "(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "getLikedPosts",
        "getLikedRevisions",
        "revisionId",
        "getForks",
        "bandId",
        "getBandPosts",
        "getBandVideoPosts",
        "communityId",
        "getCommunityPosts",
        "postCompositeId",
        "Ltw/c;",
        "reaction",
        "reactToPost",
        "(Ljava/lang/String;Ljava/lang/String;Ltw/c;LvM/d;)Ljava/lang/Object;",
        "updatePostReaction",
        "unreactToPost",
        "deletePost",
        "LUD/w;",
        "getPostLikes",
        "Ltw/C0;",
        "getPostReactions",
        "getTrendingVideoPosts",
        "(LSm/r;LvM/d;)Ljava/lang/Object;",
        "genreId",
        "getTrendingGenresPosts",
        "Lnh/u;",
        "body",
        "updatePost",
        "(Ljava/lang/String;Lnh/u;LvM/d;)Ljava/lang/Object;",
        "",
        "getUserTopTrack",
        "Ltw/k0;",
        "trackerRequest",
        "sendTrackDurationData",
        "(Ljava/lang/String;Ljava/lang/String;Ltw/k0;LvM/d;)Ljava/lang/Object;",
        "sendVideoDurationData",
        "getCommunitiesPosts",
        "timeRange",
        "getPopularByTimeRange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "post_api_debug"
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
.method public static synthetic getBandPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "revision;video;image;link;text;show"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/bandlab/posts/api/PostsService;->getBandPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBandPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCommunityPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "image;video;text;link"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/bandlab/posts/api/PostsService;->getCommunityPosts(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCommunityPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getExperimentFollowingPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "revision;video;image;link;text;show"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/bandlab/posts/api/PostsService;->getExperimentFollowingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getExperimentFollowingPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getExperimentTrendingPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "None"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bandlab/bandlab/posts/api/PostsService;->getExperimentTrendingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getExperimentTrendingPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFollowingPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "revision;video;image;link;text;show"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/bandlab/posts/api/PostsService;->getFollowingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFollowingPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getForks$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "revision"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/bandlab/posts/api/PostsService;->getForks(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getForks"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLikedPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "revision;video;image;link;text"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/bandlab/posts/api/PostsService;->getLikedPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLikedPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLikedRevisions$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "revision"

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/bandlab/posts/api/PostsService;->getLikedRevisions(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLikedRevisions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p10, :cond_6

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    const-string v0, "revision;video;image;link;text;show"

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/bandlab/bandlab/posts/api/PostsService;->getPosts(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPosts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getTrendingPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "None"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bandlab/bandlab/posts/api/PostsService;->getTrendingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTrendingPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUserPosts$default(Lcom/bandlab/bandlab/posts/api/PostsService;Ljava/lang/String;LSm/r;Ljava/lang/Boolean;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-string p4, "revision;video;image;link;text;show"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bandlab/bandlab/posts/api/PostsService;->getUserPosts(Ljava/lang/String;LSm/r;Ljava/lang/Boolean;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUserPosts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract deletePost(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "posts/{id}"
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

.method public abstract getBandPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "bands/{id}/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBandVideoPosts(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
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
        value = "bands/{id}/videos/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract getCommunitiesPosts(LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "experiment/feeds/communities/posts"
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

.method public abstract getCommunityPosts(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "communityId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .param p3    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "communities/{communityId}/posts"
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

.method public abstract getExperimentFollowingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "experiment/users/{id}/feeds/following/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getExperimentTrendingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-Ad-Service"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "experiment/users/{id}/feeds/trending/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFollowingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/feeds/following/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getForks(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "revisions/{id}/forks/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLikedPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/likes/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLikedRevisions(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/likes/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPopularByTimeRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "timeRange"
        .end annotation
    .end param
    .param p4    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/feeds/for-you/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract getPost(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "posts/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ltw/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPostLikes(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
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
        value = "posts/{id}/likes/users"
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

.method public abstract getPostReactions(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
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
        value = "posts/{id}/reactions/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/C0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPostRecommendations(Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .param p3    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/recommendations/track-posts"
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

.method public abstract getPosts(LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "spotlights"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "tag"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sort"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LON/t;
            value = "forkable"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPrivatePost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sharedKey"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "posts/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ltw/n0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRecommendedPosts(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "recommendations/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract getTrendingGenresPosts(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "genreId"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "genres/{genreId}/posts/trending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract getTrendingPosts(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-Ad-Service"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/feeds/trending/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTrendingVideoPosts(LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "feeds/trending/videos/posts"
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

.method public abstract getUserPosts(Ljava/lang/String;LSm/r;Ljava/lang/Boolean;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LON/t;
            value = "isExclusive"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "types"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LON/t;
            value = "shouldShowBoostData"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUserTopTrack(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/top-track-posts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Ltw/n0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract hidePostFromTrending(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "creator_id"
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{id}/feeds/trending/hidden-creators/{creator_id}"
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

.method public abstract reactToPost(Ljava/lang/String;Ljava/lang/String;Ltw/c;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ltw/c;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "posts/{id}/reactions/users/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltw/c;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendTrackDurationData(Ljava/lang/String;Ljava/lang/String;Ltw/k0;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ltw/k0;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users/{userId}/track-posts/{postId}/plays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltw/k0;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVideoDurationData(Ljava/lang/String;Ljava/lang/String;Ltw/k0;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ltw/k0;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users/{userId}/video-posts/{postId}/plays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltw/k0;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unreactToPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "posts/{id}/reactions/users/{userId}"
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

.method public abstract updatePost(Ljava/lang/String;Lnh/u;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lnh/u;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "posts/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnh/u;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updatePostReaction(Ljava/lang/String;Ljava/lang/String;Ltw/c;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ltw/c;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "posts/{id}/reactions/users/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltw/c;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
