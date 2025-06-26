.class public interface abstract Lcom/bandlab/beat/api/BeatsService;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u00ae\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\"Jh\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00a2\u0006\u0004\u0008#\u0010$J,\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00062\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020(2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0010\u0010+\u001a\u00020*H\u00a7@\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010.\u001a\u00020-2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00a2\u0006\u0004\u0008.\u0010\u0019J$\u0010/\u001a\u00020(2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008/\u0010\"J$\u00100\u001a\u00020(2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u00080\u0010\"J$\u00101\u001a\u00020(2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u00081\u0010\"J\u001a\u00103\u001a\u0002022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u00083\u0010\u0019J$\u00105\u001a\u00020(2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0001\u00104\u001a\u000202H\u00a7@\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u0002072\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u00088\u0010\u0019J\u001a\u0010:\u001a\u0002092\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008:\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006;\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/beat/api/BeatsService;",
        "",
        "",
        "excludePurchased",
        "",
        "offset",
        "",
        "sort",
        "price",
        "minBpm",
        "maxBpm",
        "keys",
        "genres",
        "moods",
        "filter",
        "query",
        "matchExactMoods",
        "LSm/r;",
        "pagination",
        "LSm/n;",
        "Lqh/l;",
        "getBeats",
        "(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;)Ljava/lang/Object;",
        "beatId",
        "getBeatById",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "genreId",
        "getBeatsByGenreId",
        "(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "getPromoHeaderBeats",
        "(LSm/r;LvM/d;)Ljava/lang/Object;",
        "userId",
        "",
        "getSimilarBeats",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "getPurchasedBeats",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "limit",
        "getPreferredBeats",
        "(Ljava/lang/String;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;",
        "LqM/B;",
        "claimFreeBeat",
        "LKd/g;",
        "getBeatsFilters",
        "(LvM/d;)Ljava/lang/Object;",
        "Lqh/r;",
        "getMoods",
        "addToFavorites",
        "removeFromFavorites",
        "increasePlayCount",
        "LKd/r;",
        "getUserPreferences",
        "body",
        "setUserPreferences",
        "(Ljava/lang/String;LKd/r;LvM/d;)Ljava/lang/Object;",
        "LPd/j;",
        "getFreeDailyQuota",
        "LKd/k;",
        "getMembershipQuota",
        "beat_api_debug"
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
.method public static synthetic getBeats$default(Lcom/bandlab/beat/api/BeatsService;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p15

    if-nez p16, :cond_c

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-interface/range {v2 .. v16}, Lcom/bandlab/beat/api/BeatsService;->getBeats(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getBeats"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getMoods$default(Lcom/bandlab/beat/api/BeatsService;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bandlab/beat/api/BeatsService;->getMoods(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMoods"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPreferredBeats$default(Lcom/bandlab/beat/api/BeatsService;Ljava/lang/String;Ljava/lang/Integer;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bandlab/beat/api/BeatsService;->getPreferredBeats(Ljava/lang/String;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPreferredBeats"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPurchasedBeats$default(Lcom/bandlab/beat/api/BeatsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p10, :cond_6

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/bandlab/beat/api/BeatsService;->getPurchasedBeats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPurchasedBeats"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract addToFavorites(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "beatId"
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{userId}/beats/saved/{beatId}"
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

.method public abstract claimFreeBeat(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "beatId"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "beats/{beatId}/free-claims"
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

.method public abstract getBeatById(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "beatId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "experiment/beats/{beatId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lqh/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBeats(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime LON/t;
            value = "excludePurchased"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LON/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sort"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "price"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LON/t;
            value = "minBpm"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LON/t;
            value = "maxBpm"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "keys"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "moods"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "filter"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "query"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime LON/t;
            value = "matchExactMoods"
        .end annotation
    .end param
    .param p13    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "beats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Lqh/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBeatsByGenreId(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "genreId"
        .end annotation
    .end param
    .param p2    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "beats/genres/{genreId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Lqh/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBeatsFilters(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "experiment/beats-filters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "LKd/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFreeDailyQuota(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/beats/daily-free-quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LPd/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMembershipQuota(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/beats/member-total-quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LKd/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMoods(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "query"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "beats/moods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPreferredBeats(Ljava/lang/String;Ljava/lang/Integer;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LON/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/beats/preferred"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lqh/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPromoHeaderBeats(LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "beats/promo-header-beats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "Lqh/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPurchasedBeats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LON/t;
            value = "minBpm"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LON/t;
            value = "maxBpm"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "keys"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "moods"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "experiment/users/{userId}/purchases/beats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lqh/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSimilarBeats(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "beatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "experiment/users/{userId}/beats/{beatId}/similar-beats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Lqh/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUserPreferences(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "users/{userId}/beats/preferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "LKd/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract increasePlayCount(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "beatId"
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{userId}/beats/played/{beatId}"
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

.method public abstract removeFromFavorites(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "beatId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "users/{userId}/beats/saved/{beatId}"
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

.method public abstract setUserPreferences(Ljava/lang/String;LKd/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # LKd/r;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "users/{userId}/beats/preferences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKd/r;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
