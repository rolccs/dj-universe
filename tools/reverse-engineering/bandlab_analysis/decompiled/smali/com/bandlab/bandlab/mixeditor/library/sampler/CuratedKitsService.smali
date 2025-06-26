.class public interface abstract Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ContributesApiService;
    endpoint = .enum Lnx/a;->i:Lnx/a;
    isAuthorized = true
    scope = Llh/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0003\u0010\n\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;",
        "",
        "Lhp/n;",
        "Lip/o;",
        "LXc/u;",
        "explore",
        "(LvM/d;)Ljava/lang/Object;",
        "Ljava/util/SortedMap;",
        "",
        "query",
        "features",
        "kits",
        "(Ljava/util/SortedMap;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "",
        "Lkp/x;",
        "allFilters",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic allFilters$default(Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "multipadSampler"

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;->allFilters(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: allFilters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic kits$default(Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;Ljava/util/SortedMap;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "multipadSampler"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/bandlab/mixeditor/library/sampler/CuratedKitsService;->kits(Ljava/util/SortedMap;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: kits"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract allFilters(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "features"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v3.0/sounds/packs/filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lkp/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract explore(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "v3.0/sounds/explore/multipadsampler/sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Lhp/n<",
            "Lip/o<",
            "LXc/u;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract kits(Ljava/util/SortedMap;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/SortedMap;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "features"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "v3.0/sounds/packs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lhp/n<",
            "LXc/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
