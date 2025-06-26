.class public interface abstract Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->b:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ>\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;",
        "",
        "",
        "userId",
        "timeframe",
        "",
        "includeIncognitoViews",
        "LxE/k;",
        "getProfileViewsCount",
        "(Ljava/lang/String;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;",
        "getProfileViewsCountDefault",
        "(Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;",
        "LSm/r;",
        "pagination",
        "LSm/n;",
        "LzE/d;",
        "getProfileViewers",
        "(Ljava/lang/String;Ljava/lang/String;LSm/r;ZLvM/d;)Ljava/lang/Object;",
        "LxE/c;",
        "getProfileIncognitoStatus",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "user_profile-viewers_screen_debug"
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
.method public static synthetic getProfileViewers$default(Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;Ljava/lang/String;Ljava/lang/String;LSm/r;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;->getProfileViewers(Ljava/lang/String;Ljava/lang/String;LSm/r;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getProfileViewers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getProfileViewsCount$default(Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;Ljava/lang/String;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;->getProfileViewsCount(Ljava/lang/String;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getProfileViewsCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getProfileViewsCountDefault$default(Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;->getProfileViewsCountDefault(Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getProfileViewsCountDefault"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getProfileIncognitoStatus(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/settings/privacy/profile-views"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LxE/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProfileViewers(Ljava/lang/String;Ljava/lang/String;LSm/r;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "timeframe"
        .end annotation
    .end param
    .param p3    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LON/t;
            value = "includeIncognitoViews"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/profile-views/viewers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSm/r;",
            "Z",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LzE/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProfileViewsCount(Ljava/lang/String;Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "timeframe"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LON/t;
            value = "includeIncognitoViews"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/profile-views/counter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LxE/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProfileViewsCountDefault(Ljava/lang/String;ZLvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LON/t;
            value = "includeIncognitoViews"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{id}/profile-views/counter/default"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LvM/d<",
            "-",
            "LxE/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
