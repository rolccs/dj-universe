.class public interface abstract Lcom/bandlab/user/login/ExternalLoginsService;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/user/login/ExternalLoginsService;",
        "",
        "",
        "LPD/d;",
        "getExternalLogins",
        "(LvM/d;)Ljava/lang/Object;",
        "LPD/g;",
        "auth",
        "addExternalLogin",
        "(LPD/g;LvM/d;)Ljava/lang/Object;",
        "user_externallogin_debug"
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
.method public abstract addExternalLogin(LPD/g;LvM/d;)Ljava/lang/Object;
    .param p1    # LPD/g;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "logins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPD/g;",
            "LvM/d<",
            "-",
            "LPD/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getExternalLogins(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "logins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "LPD/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
