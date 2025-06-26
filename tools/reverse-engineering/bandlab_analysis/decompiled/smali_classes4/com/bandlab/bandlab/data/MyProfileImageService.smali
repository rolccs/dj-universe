.class public interface abstract Lcom/bandlab/bandlab/data/MyProfileImageService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->c:Lnx/a;
    isAuthorized = true
    isFile = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/bandlab/data/MyProfileImageService;",
        "",
        "LmN/K;",
        "file",
        "Ljc/S;",
        "uploadUserImage",
        "(LmN/K;LvM/d;)Ljava/lang/Object;",
        "uploadUserBackground",
        "user_profile_edit_debug"
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
.method public abstract uploadUserBackground(LmN/K;LvM/d;)Ljava/lang/Object;
    .param p1    # LmN/K;
        .annotation runtime LON/q;
            value = "image"
        .end annotation
    .end param
    .annotation runtime LON/l;
    .end annotation

    .annotation runtime LON/o;
        value = "images/userBackgrounds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmN/K;",
            "LvM/d<",
            "-",
            "Ljc/S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadUserImage(LmN/K;LvM/d;)Ljava/lang/Object;
    .param p1    # LmN/K;
        .annotation runtime LON/q;
            value = "image"
        .end annotation
    .end param
    .annotation runtime LON/l;
    .end annotation

    .annotation runtime LON/o;
        value = "images/users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmN/K;",
            "LvM/d<",
            "-",
            "Ljc/S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
