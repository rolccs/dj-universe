.class public interface abstract Lcom/bandlab/bandlab/data/MyProfileEditService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bandlab/rest/ApiService;
    endpoint = .enum Lnx/a;->b:Lnx/a;
    isAuthorized = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bandlab/bandlab/data/MyProfileEditService;",
        "",
        "Ljc/j;",
        "model",
        "LUD/w;",
        "updateMe",
        "(Ljc/j;LvM/d;)Ljava/lang/Object;",
        "Ljc/O;",
        "payload",
        "LqM/B;",
        "updateMyCover",
        "(Ljc/O;LvM/d;)Ljava/lang/Object;",
        "Ljc/c;",
        "updateMyBanner",
        "(Ljc/c;LvM/d;)Ljava/lang/Object;",
        "Ljc/m;",
        "updateMyLanguage",
        "(Ljc/m;LvM/d;)Ljava/lang/Object;",
        "Ljc/L;",
        "updatePhoneNumber",
        "(Ljc/L;LvM/d;)Ljava/lang/Object;",
        "Ljc/f;",
        "changePassword",
        "(Ljc/f;LvM/d;)Ljava/lang/Object;",
        "resendConfirmationEmail",
        "(LvM/d;)Ljava/lang/Object;",
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
.method public abstract changePassword(Ljc/f;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljc/f;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/p;
        value = "passwords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resendConfirmationEmail(LvM/d;)Ljava/lang/Object;
    .annotation runtime LON/o;
        value = "emails/confirmations"
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

.method public abstract updateMe(Ljc/j;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljc/j;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/j;",
            "LvM/d<",
            "-",
            "LUD/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMyBanner(Ljc/c;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljc/c;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/c;",
            "LvM/d<",
            "-",
            "LUD/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMyCover(Ljc/O;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljc/O;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/O;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMyLanguage(Ljc/m;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljc/m;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/m;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updatePhoneNumber(Ljc/L;LvM/d;)Ljava/lang/Object;
    .param p1    # Ljc/L;
        .annotation runtime LON/a;
        .end annotation
    .end param
    .annotation runtime LON/n;
        value = "me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/L;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
