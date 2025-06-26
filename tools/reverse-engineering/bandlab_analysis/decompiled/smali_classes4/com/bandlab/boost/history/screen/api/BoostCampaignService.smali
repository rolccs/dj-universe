.class public interface abstract Lcom/bandlab/boost/history/screen/api/BoostCampaignService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->t:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/boost/history/screen/api/BoostCampaignService;",
        "",
        "LSm/r;",
        "paginationParams",
        "",
        "userId",
        "LSm/n;",
        "LHe/c;",
        "getHistory",
        "(LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "boost_history_screen_debug"
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
.method public abstract getHistory(LSm/r;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-User-Id"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/v4/campaigns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/r;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LHe/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
