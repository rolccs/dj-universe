.class public final Lcom/facebook/login/b;
.super Lcom/facebook/login/B;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/b;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/facebook/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/a;-><init>(I)V

    sput-object v0, Lcom/facebook/login/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/facebook/login/B;-><init>(ILandroid/os/Parcel;)V

    .line 2
    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/b;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/facebook/f;->e:Lcom/facebook/f;

    iput-object v0, p0, Lcom/facebook/login/b;->i:Lcom/facebook/f;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->f:Ljava/lang/String;

    .line 5
    invoke-super {p0}, Lcom/facebook/login/z;->f()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/facebook/internal/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/q;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/facebook/login/B;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/q;

    .line 9
    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/b;->h:Ljava/lang/String;

    .line 10
    sget-object p1, Lcom/facebook/f;->e:Lcom/facebook/f;

    iput-object p1, p0, Lcom/facebook/login/b;->i:Lcom/facebook/f;

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/facebook/login/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    sput-boolean p1, Lcom/facebook/login/b;->j:Z

    .line 15
    invoke-super {p0}, Lcom/facebook/login/z;->f()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string v1, "CustomTabMainActivity.no_activity_exception"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p1

    iget-object p1, p1, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_11

    if-eqz p3, :cond_3

    sget p2, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string p2, "CustomTabMainActivity.extra_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_10

    const-string p3, "fbconnect://cct."

    invoke-static {p2, p3, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-super {p0}, Lcom/facebook/login/z;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/internal/T;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/T;->m0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "7_challenge"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/facebook/login/b;->f:Ljava/lang/String;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-nez v0, :cond_6

    new-instance p2, Lcom/facebook/FacebookException;

    const-string p3, "Invalid state parameter"

    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto/16 :goto_3

    :cond_6
    const-string p2, "error"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "error_type"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    const-string v0, "error_msg"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "error_message"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    const-string v0, "error_description"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v4, "error_code"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_a
    move v4, v2

    :goto_2
    invoke-static {p2}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v4, v2, :cond_c

    const-string p2, "access_token"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lc0/p;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p3, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_e

    const-string p3, "access_denied"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "OAuthAccessDeniedException"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_e
    const/16 p3, 0x1069

    if-ne v4, p3, :cond_f

    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_f
    new-instance p3, Lcom/facebook/n;

    invoke-direct {p3, v4, p2, v0}, Lcom/facebook/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/n;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_10
    :goto_3
    return v1

    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Lcom/facebook/login/B;->t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return v0
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "7_challenge"

    iget-object v1, p0, Lcom/facebook/login/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final k(Lcom/facebook/login/o;)I
    .locals 9

    iget-object v0, p0, Lcom/facebook/login/b;->g:Ljava/lang/String;

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/B;->n(Lcom/facebook/login/o;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "redirect_uri"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/o;->e()Z

    move-result v0

    iget-object v4, p1, Lcom/facebook/login/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "client_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "e2e.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "e2e"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/o;->e()Z

    move-result v0

    const-string v4, "response_type"

    if-eqz v0, :cond_2

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/facebook/login/o;->b:Ljava/util/Set;

    const-string v5, "openid"

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nonce"

    iget-object v5, p1, Lcom/facebook/login/o;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "id_token,token,signed_request,graph_domain"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "code_challenge"

    iget-object v4, p1, Lcom/facebook/login/o;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/login/o;->r:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Lc0/r;->v(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v4, "code_challenge_method"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    iget-object v5, p1, Lcom/facebook/login/o;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/login/o;->a:I

    invoke-static {v0}, Lc0/r;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "login_behavior"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    const-string v0, "android-18.0.3"

    const-string v5, "sdk"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sso"

    const-string v5, "chrome_custom_tab"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/q;->l:Z

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v0, :cond_5

    move-object v0, v5

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    const-string v7, "cct_prefetching"

    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/login/o;->m:Z

    iget v7, p1, Lcom/facebook/login/o;->l:I

    if-eqz v0, :cond_6

    invoke-static {v7}, Lc0/r;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "fx_app"

    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p1, Lcom/facebook/login/o;->n:Z

    if-eqz v0, :cond_7

    const-string v0, "skip_dedupe"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/facebook/login/o;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v4, "messenger_page_id"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/login/o;->k:Z

    if-eqz v0, :cond_8

    move-object v6, v5

    :cond_8
    const-string v0, "reset_messenger_state"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-boolean v0, Lcom/facebook/login/b;->j:Z

    if-eqz v0, :cond_a

    const-string v0, "cct_over_app_switch"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-boolean v0, Lcom/facebook/q;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/facebook/login/o;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/facebook/login/c;->b:Lu/k;

    invoke-static {}, Lw3/d;->D()Ljava/lang/String;

    move-result-object p1

    const-string v0, "oauth/authorize"

    invoke-static {p1, v2, v0}, Lcom/facebook/internal/T;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->R(Landroid/net/Uri;)V

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/facebook/login/c;->b:Lu/k;

    invoke-static {}, Lw3/d;->B()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/dialog/oauth"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/facebook/internal/T;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->R(Landroid/net/Uri;)V

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p1, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string p1, "CustomTabMainActivity.extra_action"

    const-string v3, "oauth"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CustomTabMainActivity.extra_params"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/login/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/facebook/internal/j;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/b;->e:Ljava/lang/String;

    :goto_5
    const-string v2, "CustomTabMainActivity.extra_chromePackage"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Lc0/r;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CustomTabMainActivity.extra_targetApp"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v1, Lcom/facebook/login/q;->c:Lcom/facebook/login/s;

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/I;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    return v1

    :cond_f
    return v3
.end method

.method public final o()Lcom/facebook/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/b;->i:Lcom/facebook/f;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/z;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
