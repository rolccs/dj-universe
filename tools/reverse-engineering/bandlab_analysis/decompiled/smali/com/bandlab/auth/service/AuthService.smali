.class public interface abstract Lcom/bandlab/auth/service/AuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->a:Lnx/a;
    isAuthorized = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\nJ&\u0010\u000c\u001a\u00020\u00062\u0014\u0008\u0001\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0014\u0008\u0001\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/auth/service/AuthService;",
        "",
        "Leb/q;",
        "params",
        "",
        "captcha",
        "Leb/C;",
        "register",
        "(Leb/q;Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "Leb/F;",
        "(Leb/F;LvM/d;)Ljava/lang/Object;",
        "",
        "authorize",
        "(Ljava/util/Map;LvM/d;)Ljava/lang/Object;",
        "cookie",
        "authorizeVia2FA",
        "(Ljava/lang/String;Ljava/util/Map;LvM/d;)Ljava/lang/Object;",
        "Leb/L;",
        "getUserEmailHeader",
        "(Ljava/lang/String;LvM/d;)Ljava/lang/Object;",
        "Leb/O;",
        "send2FAVerificationCode",
        "",
        "getWeakPasswords",
        "(LvM/d;)Ljava/lang/Object;",
        "auth_api_debug"
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
.method public abstract authorize(Ljava/util/Map;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LON/d;
        .end annotation
    .end param
    .annotation runtime LON/e;
    .end annotation

    .annotation runtime LON/o;
        value = "connect/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LvM/d<",
            "-",
            "Leb/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract authorizeVia2FA(Ljava/lang/String;Ljava/util/Map;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LON/d;
        .end annotation
    .end param
    .annotation runtime LON/e;
    .end annotation

    .annotation runtime LON/o;
        value = "connect/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LvM/d<",
            "-",
            "Leb/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUserEmailHeader(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "Cookie"
        .end annotation
    .end param
    .annotation runtime LON/f;
        value = "authorization/two-factor-methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Leb/L;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWeakPasswords(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/f;
        value = "blacklists/passwords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract register(Leb/F;LvM/d;)Ljava/lang/Object;
    .param p1    # Leb/F;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/F;",
            "LvM/d<",
            "-",
            "Leb/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract register(Leb/q;Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Leb/q;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "X-Captcha-Response"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/q;",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Leb/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract send2FAVerificationCode(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LON/i;
            value = "Cookie"
        .end annotation
    .end param
    .annotation runtime LON/o;
        value = "authorization/two-factor-requests/email"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LvM/d<",
            "-",
            "Leb/O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
