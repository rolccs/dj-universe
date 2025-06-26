.class public interface abstract Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;",
        "",
        "LSm/r;",
        "pagination",
        "",
        "query",
        "LSm/n;",
        "LUD/n;",
        "getArtists",
        "(LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "user_profile-add-artist_screen_debug"
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
.method public static synthetic getArtists$default(Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;LSm/r;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/user/profile/add/artist/screen/AddArtistService;->getArtists(LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getArtists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getArtists(LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "query"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/r;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LUD/n;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
