.class public interface abstract Lcom/bandlab/distro/api/service/DistroService;
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001JN\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J$\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0004\u0008 \u0010!J.\u0010#\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\"H\u00a7@\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&J6\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008(\u0010)J&\u0010-\u001a\u00020,2\u0014\u0008\u0001\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020*H\u00a7@\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00080\u0010&J\u001a\u00102\u001a\u0002012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00082\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00063\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/distro/api/service/DistroService;",
        "",
        "",
        "userId",
        "LSm/r;",
        "pagination",
        "state",
        "songId",
        "sortBy",
        "LSm/n;",
        "LAi/G;",
        "getReleases",
        "(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "releaseId",
        "LqM/B;",
        "deleteRelease",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "LAi/E0;",
        "getDistroReleaseInfo",
        "LAi/A;",
        "body",
        "LAi/D;",
        "createReleaseDetails",
        "(Ljava/lang/String;LAi/A;LvM/d;)Ljava/lang/Object;",
        "LAi/q1;",
        "updateReleaseDetails",
        "(Ljava/lang/String;Ljava/lang/String;LAi/q1;LvM/d;)Ljava/lang/Object;",
        "LAi/w1;",
        "updateReleaseSongs",
        "(Ljava/lang/String;Ljava/lang/String;LAi/w1;LvM/d;)Ljava/lang/Object;",
        "LAi/h1;",
        "LAi/k1;",
        "updateReleaseCoverArt",
        "(Ljava/lang/String;Ljava/lang/String;LAi/h1;LvM/d;)Ljava/lang/Object;",
        "LAi/e1;",
        "submitRelease",
        "(Ljava/lang/String;Ljava/lang/String;LAi/e1;LvM/d;)Ljava/lang/Object;",
        "getDistroInfo",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "LAi/N;",
        "getDistroProjects",
        "(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "",
        "field",
        "LAi/Z;",
        "validateWizardField",
        "(Ljava/util/Map;LvM/d;)Ljava/lang/Object;",
        "LAi/c0;",
        "getDistroFormOptions",
        "LAi/g;",
        "getArtistProfiles",
        "distro_api_debug"
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
.method public abstract createReleaseDetails(Ljava/lang/String;LAi/A;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # LAi/A;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users/{userId}/distro/releases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAi/A;",
            "LvM/d<",
            "-",
            "LAi/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteRelease(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "releaseId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "users/{userId}/distro/releases/{releaseId}"
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

.method public abstract getArtistProfiles(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/distro/artist-profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LAi/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDistroFormOptions(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/distro/form-options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LAi/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDistroInfo(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/distro"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDistroProjects(Ljava/lang/String;LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "state"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "experiment/users/{userId}/distro-projects"
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
            "LAi/N;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDistroReleaseInfo(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "releaseId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/distro/releases/{releaseId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LAi/E0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getReleases(Ljava/lang/String;LSm/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "state"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "songId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sortBy"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/distro/releases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LAi/G;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract submitRelease(Ljava/lang/String;Ljava/lang/String;LAi/e1;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "releaseId"
        .end annotation
    .end param
    .param p3    # LAi/e1;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{userId}/distro/releases/{releaseId}/state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAi/e1;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateReleaseCoverArt(Ljava/lang/String;Ljava/lang/String;LAi/h1;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "releaseId"
        .end annotation
    .end param
    .param p3    # LAi/h1;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{userId}/distro/releases/{releaseId}/cover-art"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAi/h1;",
            "LvM/d<",
            "-",
            "LAi/k1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateReleaseDetails(Ljava/lang/String;Ljava/lang/String;LAi/q1;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "releaseId"
        .end annotation
    .end param
    .param p3    # LAi/q1;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{userId}/distro/releases/{releaseId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAi/q1;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateReleaseSongs(Ljava/lang/String;Ljava/lang/String;LAi/w1;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "releaseId"
        .end annotation
    .end param
    .param p3    # LAi/w1;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{userId}/distro/releases/{releaseId}/songs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LAi/w1;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract validateWizardField(Ljava/util/Map;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "validation/distro"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LvM/d<",
            "-",
            "LAi/Z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
