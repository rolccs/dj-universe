.class public interface abstract Lcom/bandlab/social/actions/api/service/SocialActionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->b:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J.\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ$\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001a\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J.\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010\nJ$\u0010$\u001a\u00020#2\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0003\u0010\"\u001a\u00020!H\u00a7@\u00a2\u0006\u0004\u0008$\u0010%J.\u0010\'\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020&H\u00a7@\u00a2\u0006\u0004\u0008\'\u0010(J$\u0010)\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008)\u0010\nJ$\u0010*\u001a\u00020\u00052\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010,\u001a\u00020\u00052\u0008\u0008\u0001\u0010 \u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008,\u0010\u0013J$\u0010.\u001a\u00020\u00052\u0008\u0008\u0001\u0010-\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008.\u0010\nJ$\u0010/\u001a\u00020\u00052\u0008\u0008\u0001\u0010-\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008/\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00060\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/social/actions/api/service/SocialActionService;",
        "",
        "",
        "postId",
        "userId",
        "LqM/B;",
        "body",
        "likePost",
        "(Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;",
        "unlikePost",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "postCompositeId",
        "Ltw/c;",
        "reaction",
        "reactToPost",
        "(Ljava/lang/String;Ljava/lang/String;Ltw/c;LvM/d;)Ljava/lang/Object;",
        "updatePostReaction",
        "unreactToPost",
        "incrementPlay",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "videoId",
        "incrementVideoViews",
        "followerId",
        "LBy/m;",
        "subscribeToUserPost",
        "(Ljava/lang/String;Ljava/lang/String;LBy/m;LvM/d;)Ljava/lang/Object;",
        "communityId",
        "LBy/i;",
        "invites",
        "joinCommunity",
        "(Ljava/lang/String;LBy/i;LvM/d;)Ljava/lang/Object;",
        "leaveCommunity",
        "id",
        "",
        "isApproved",
        "LBy/f;",
        "getFollowRequestsCount",
        "(Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;",
        "LBy/c;",
        "approveFollowRequest",
        "(Ljava/lang/String;Ljava/lang/String;LBy/c;LvM/d;)Ljava/lang/Object;",
        "declineFollowRequest",
        "followUser",
        "(Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;",
        "unfollowUser",
        "bandId",
        "followBand",
        "unfollowBand",
        "social-actions_api_debug"
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
.method public static synthetic followUser$default(Lcom/bandlab/social/actions/api/service/SocialActionService;Ljava/lang/String;LqM/B;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, LqM/B;->a:LqM/B;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->followUser(Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: followUser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFollowRequestsCount$default(Lcom/bandlab/social/actions/api/service/SocialActionService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/social/actions/api/service/SocialActionService;->getFollowRequestsCount(Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFollowRequestsCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic likePost$default(Lcom/bandlab/social/actions/api/service/SocialActionService;Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, LqM/B;->a:LqM/B;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/social/actions/api/service/SocialActionService;->likePost(Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: likePost"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract approveFollowRequest(Ljava/lang/String;Ljava/lang/String;LBy/c;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "followerId"
        .end annotation
    .end param
    .param p3    # LBy/c;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "users/{id}/followers/{followerId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBy/c;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract declineFollowRequest(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "followerId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "users/{id}/followers/{followerId}"
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

.method public abstract followBand(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
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
    .annotation runtime LON/o;
        value = "bands/{id}/followers/{userId}"
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

.method public abstract followUser(Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LqM/B;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users/{id}/followers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LqM/B;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFollowRequestsCount(Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LON/t;
            value = "isApproved"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/followers/count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LBy/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementPlay(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "posts/{id}/plays"
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

.method public abstract incrementVideoViews(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "videoId"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "videos/{videoId}/views"
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

.method public abstract joinCommunity(Ljava/lang/String;LBy/i;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LBy/i;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "communities/{id}/invites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBy/i;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract leaveCommunity(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
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
        value = "communities/{id}/members/{userId}"
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

.method public abstract likePost(Ljava/lang/String;Ljava/lang/String;LqM/B;LvM/d;)Ljava/lang/Object;
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
    .param p3    # LqM/B;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "posts/{id}/likes/users/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LqM/B;",
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

.method public abstract subscribeToUserPost(Ljava/lang/String;Ljava/lang/String;LBy/m;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "followerId"
        .end annotation
    .end param
    .param p3    # LBy/m;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "users/{id}/followers/{followerId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBy/m;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unfollowBand(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
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
        value = "bands/{id}/followers/{userId}"
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

.method public abstract unfollowUser(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "users/{id}/followers"
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

.method public abstract unlikePost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
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
        value = "posts/{id}/likes/users/{userId}"
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
