.class public interface abstract Lcom/bandlab/loop/api/manager/network/LoopPacksService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->i:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJJ\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JL\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/loop/api/manager/network/LoopPacksService;",
        "",
        "",
        "features",
        "Lan/i;",
        "LZm/c0;",
        "explore",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "Lan/k;",
        "variant",
        "Lba/p;",
        "",
        "LZm/w;",
        "packsFilters",
        "(Lan/k;Lba/p;LvM/d;)Ljava/lang/Object;",
        "Ljava/util/SortedMap;",
        "query",
        "limit",
        "LZm/k;",
        "packs",
        "(Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "LZm/t;",
        "samples",
        "loop-api-manager"
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
.method public static synthetic packs$default(Lcom/bandlab/loop/api/manager/network/LoopPacksService;Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lba/p;->d:Lba/p;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, "24"

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bandlab/loop/api/manager/network/LoopPacksService;->packs(Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: packs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic packsFilters$default(Lcom/bandlab/loop/api/manager/network/LoopPacksService;Lan/k;Lba/p;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/loop/api/manager/network/LoopPacksService;->packsFilters(Lan/k;Lba/p;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: packsFilters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic samples$default(Lcom/bandlab/loop/api/manager/network/LoopPacksService;Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, "24"

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bandlab/loop/api/manager/network/LoopPacksService;->samples(Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: samples"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract explore(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "features"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v3.0/sounds/explore/{features}/sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lan/i<",
            "LZm/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract packs(Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Lan/k;
        .annotation runtime LON/s;
            value = "api_variant"
        .end annotation
    .end param
    .param p2    # Ljava/util/SortedMap;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Lba/p;
        .annotation runtime LON/t;
            value = "features"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v3.0/{api_variant}/packs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/k;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lba/p;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lan/i<",
            "LZm/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract packsFilters(Lan/k;Lba/p;LvM/d;)Ljava/lang/Object;
    .param p1    # Lan/k;
        .annotation runtime LON/s;
            value = "api_variant"
        .end annotation
    .end param
    .param p2    # Lba/p;
        .annotation runtime LON/t;
            value = "features"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v3.0/{api_variant}/packs/filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/k;",
            "Lba/p;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "LZm/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract samples(Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Lan/k;
        .annotation runtime LON/s;
            value = "api_variant"
        .end annotation
    .end param
    .param p2    # Ljava/util/SortedMap;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p3    # Lba/p;
        .annotation runtime LON/t;
            value = "features"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v3.0/{api_variant}/samples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan/k;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lba/p;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lan/i<",
            "LZm/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
