.class public interface abstract Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001Jp\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;",
        "",
        "",
        "nearby",
        "",
        "placeId",
        "",
        "latitude",
        "longitude",
        "genres",
        "skills",
        "featuredOnly",
        "LSm/r;",
        "pagination",
        "LSm/n;",
        "LUD/w;",
        "searchCollaborators",
        "(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLSm/r;LvM/d;)Ljava/lang/Object;",
        "collaborator-search_api_debug"
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
.method public static synthetic searchCollaborators$default(Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p11, :cond_7

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move v9, v1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    move-object v2, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/bandlab/collaborator/search/api/service/CollaboratorSearchService;->searchCollaborators(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: searchCollaborators"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract searchCollaborators(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZLSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime LON/t;
            value = "nearby"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "placeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation runtime LON/t;
            value = "latitude"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime LON/t;
            value = "longitude"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "genres"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "skills"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LON/t;
            value = "featuredOnly"
        .end annotation
    .end param
    .param p8    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "search/collaborators"
    .end annotation

    .annotation runtime LON/k;
        value = {
            "X-Ad-Service: None"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LUD/w;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
