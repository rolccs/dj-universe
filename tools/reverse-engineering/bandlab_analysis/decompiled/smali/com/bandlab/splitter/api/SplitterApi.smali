.class public interface abstract Lcom/bandlab/splitter/api/SplitterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->k:Lnx/a;
    isAuthorized = true
    isFile = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/splitter/api/SplitterApi;",
        "",
        "LmN/K;",
        "request",
        "LNz/o;",
        "start",
        "(LmN/K;LvM/d;)Ljava/lang/Object;",
        "LqM/B;",
        "cancel",
        "(LvM/d;)Ljava/lang/Object;",
        "LNz/i;",
        "queryProcessStatus",
        "LNz/c;",
        "forwardResults",
        "getAwaitEstimation",
        "LNz/f;",
        "getMonthlyLimits",
        "getDailyLimits",
        "splitter_screen_debug"
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
.method public abstract cancel(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/b;
        value = "/v1/separation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract forwardResults(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/o;
        value = "/v1/separation/sample"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LNz/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAwaitEstimation(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "/v1/separation/prediction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LNz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDailyLimits(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "/v1/daily_limits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LNz/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMonthlyLimits(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "/v1/limits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LNz/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryProcessStatus(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "/v1/separation/status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LNz/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start(LmN/K;LvM/d;)Ljava/lang/Object;
    .param p1    # LmN/K;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "/v4/separation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmN/K;",
            "LvM/d<",
            "-",
            "LNz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
