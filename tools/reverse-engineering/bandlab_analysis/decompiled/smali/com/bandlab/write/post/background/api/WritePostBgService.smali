.class public interface abstract Lcom/bandlab/write/post/background/api/WritePostBgService;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/write/post/background/api/WritePostBgService;",
        "",
        "",
        "isActive",
        "LSm/n;",
        "LEF/c;",
        "backgrounds",
        "(Ljava/lang/Boolean;LvM/d;)Ljava/lang/Object;",
        "write-post_background-api_debug"
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
.method public abstract backgrounds(Ljava/lang/Boolean;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime LON/t;
            value = "isActive"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "backgrounds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LvM/d<",
            "-",
            "LSm/n<",
            "LEF/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
