.class public interface abstract Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->d:Lnx/a;
    isAuthorized = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/bandlab/mixeditor/library/sampler/UserKitsService;",
        "",
        "",
        "userId",
        "LSm/r;",
        "pagination",
        "LSm/n;",
        "LXc/u;",
        "kits",
        "(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "LXc/x;",
        "samplerKitRequest",
        "createSamplerKit",
        "(Ljava/lang/String;LXc/x;LvM/d;)Ljava/lang/Object;",
        "samplerKitId",
        "LqM/B;",
        "deleteSamplerKit",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "updateSamplerKit",
        "(Ljava/lang/String;Ljava/lang/String;LXc/x;LvM/d;)Ljava/lang/Object;",
        "mixeditor_legacy_debug"
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
.method public abstract createSamplerKit(Ljava/lang/String;LXc/x;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # LXc/x;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users/{userId}/sampler-kits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LXc/x;",
            "LvM/d<",
            "-",
            "LXc/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteSamplerKit(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "samplerKitId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "users/{userId}/sampler-kits/{samplerKitId}"
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

.method public abstract kits(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
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
        value = "users/{userId}/sampler-kits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LXc/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSamplerKit(Ljava/lang/String;Ljava/lang/String;LXc/x;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "samplerKitId"
        .end annotation
    .end param
    .param p3    # LXc/x;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{userId}/sampler-kits/{samplerKitId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LXc/x;",
            "LvM/d<",
            "-",
            "LXc/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
