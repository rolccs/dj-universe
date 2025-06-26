.class public interface abstract Lcom/bandlab/find/friends/api/FindFriendsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->b:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J$\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/find/friends/api/FindFriendsService;",
        "",
        "LSm/r;",
        "pagination",
        "",
        "isPersonalisedRecommendations",
        "LSm/n;",
        "LUD/w;",
        "getSuggestedUsers",
        "(LSm/r;ZLvM/d;)Ljava/lang/Object;",
        "",
        "userId",
        "authHeader",
        "getFacebookFriends",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "LRk/w;",
        "getRecommendationsArtists",
        "(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "LRk/f;",
        "getContactFriends",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "getOnboardingRecommendationsArtists",
        "LRk/c;",
        "model",
        "LqM/B;",
        "uploadContacts",
        "(Ljava/lang/String;LRk/c;LvM/d;)Ljava/lang/Object;",
        "deleteUserContacts",
        "find-friends_api_debug"
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
.method public static synthetic getOnboardingRecommendationsArtists$default(Lcom/bandlab/find/friends/api/FindFriendsService;Ljava/lang/String;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, LSm/r;

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 v0, 0x3

    invoke-direct {p2, p4, p5, v0}, LSm/r;-><init>(Ljava/lang/String;II)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/find/friends/api/FindFriendsService;->getOnboardingRecommendationsArtists(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOnboardingRecommendationsArtists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRecommendationsArtists$default(Lcom/bandlab/find/friends/api/FindFriendsService;Ljava/lang/String;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, LSm/r;

    const/4 p4, 0x0

    const/16 p5, 0x14

    const/4 v0, 0x3

    invoke-direct {p2, p4, p5, v0}, LSm/r;-><init>(Ljava/lang/String;II)V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/find/friends/api/FindFriendsService;->getRecommendationsArtists(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRecommendationsArtists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSuggestedUsers$default(Lcom/bandlab/find/friends/api/FindFriendsService;LSm/r;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/find/friends/api/FindFriendsService;->getSuggestedUsers(LSm/r;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSuggestedUsers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract deleteUserContacts(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "users/{userId}/contacts"
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

.method public abstract getContactFriends(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/recommendations/contacts/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LRk/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFacebookFriends(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-Facebook-Access-Token"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/recommendations/facebook/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LUD/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOnboardingRecommendationsArtists(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/onboarding/recommendations/artists"
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

.method public abstract getRecommendationsArtists(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/feeds/following/recommendations/artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LRk/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSuggestedUsers(LSm/r;ZLvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LON/i;
            value = "X-Personalized-User-Recommendations-Enabled"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/suggested"
    .end annotation

    .annotation runtime LON/k;
        value = {
            "X-Ad-Service: None"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/r;",
            "Z",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LUD/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadContacts(Ljava/lang/String;LRk/c;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # LRk/c;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users/{userId}/contacts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRk/c;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
