.class public interface abstract Lcom/bandlab/explore/api/ExploreCuratorService;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/explore/api/ExploreCuratorService;",
        "",
        "Luf/i;",
        "exploreChannels",
        "(LvM/d;)Ljava/lang/Object;",
        "LKv/j;",
        "exploreCollections",
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


# virtual methods
.method public abstract exploreChannels(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "contents/explore?types=channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract exploreCollections(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "contents/explore?types=collections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
