.class public interface abstract Lcom/bandlab/comment/api/service/PostCommentsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->b:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008a\u0018\u00002\u00020\u0001JB\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/comment/api/service/PostCommentsService;",
        "",
        "",
        "postId",
        "parentId",
        "sort",
        "LSm/r;",
        "pagination",
        "LSm/n;",
        "LKg/c;",
        "getComments",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;",
        "comment",
        "sendComment",
        "(Ljava/lang/String;LKg/c;LvM/d;)Ljava/lang/Object;",
        "commentId",
        "LqM/B;",
        "deleteComment",
        "(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "userId",
        "likeComment",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "unlikeComment",
        "comment_api_debug"
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
.method public static synthetic getComments$default(Lcom/bandlab/comment/api/service/PostCommentsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bandlab/comment/api/service/PostCommentsService;->getComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getComments"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract deleteComment(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "commentId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "posts/{id}/comments/{commentId}"
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

.method public abstract getComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "repliesTo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/t;
            value = "sort"
        .end annotation
    .end param
    .param p4    # LSm/r;
        .annotation runtime LON/u;
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "posts/{id}/comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LSm/r;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LKg/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract likeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "commentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "posts/{id}/comments/{commentId}/likes/users/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public abstract sendComment(Ljava/lang/String;LKg/c;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # LKg/c;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "posts/{id}/comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKg/c;",
            "LvM/d<",
            "-",
            "LKg/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unlikeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "commentId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LON/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime LON/b;
        value = "posts/{id}/comments/{commentId}/likes/users/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
