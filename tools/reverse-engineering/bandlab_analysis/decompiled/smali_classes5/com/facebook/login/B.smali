.class public abstract Lcom/facebook/login/B;
.super Lcom/facebook/login/z;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/login/B;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;)V
    .locals 0

    iput p1, p0, Lcom/facebook/login/B;->c:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/login/z;-><init>(Landroid/os/Parcel;)V

    .line 3
    sget-object p1, Lcom/facebook/f;->b:Lcom/facebook/f;

    iput-object p1, p0, Lcom/facebook/login/B;->d:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/facebook/login/z;-><init>(Landroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebook/login/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/login/B;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/login/z;->b:Lcom/facebook/login/q;

    .line 7
    sget-object p1, Lcom/facebook/f;->b:Lcom/facebook/f;

    iput-object p1, p0, Lcom/facebook/login/B;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(IILandroid/content/Intent;)Z
    .locals 10

    iget v0, p0, Lcom/facebook/login/B;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/z;->h(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p1

    iget-object v1, p1, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    const/4 p1, 0x1

    const/4 v2, 0x2

    if-nez p3, :cond_0

    new-instance p2, Lcom/facebook/login/p;

    const/4 v5, 0x0

    const-string v4, "Operation canceled"

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "error_description"

    const-string v3, "error_message"

    const-string v4, "error_type"

    const-string v5, "error"

    const/4 v6, 0x0

    const-string v7, "error_code"

    const/4 v8, 0x3

    const-string v9, ": "

    if-nez p2, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    const-string p3, "CONNECTION_FAILURE"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p3

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/facebook/login/p;

    const/4 v3, 0x0

    move-object v0, p2

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    goto/16 :goto_6

    :cond_a
    new-instance p2, Lcom/facebook/login/p;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    goto/16 :goto_6

    :cond_b
    const/4 v2, -0x1

    if-eq p2, v2, :cond_c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "Unexpected resultCode from authorization."

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/facebook/login/p;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "Unexpected null from returned authorization data."

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/facebook/login/p;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_e
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p0, v0}, Lcom/facebook/login/z;->g(Ljava/lang/String;)V

    :cond_11
    if-nez p3, :cond_13

    if-nez v6, :cond_13

    if-nez v2, :cond_13

    if-eqz v1, :cond_13

    const-string p3, "code"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, Lc0/p;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p2, v2}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v1, p2}, Lcom/facebook/login/B;->s(Lcom/facebook/login/o;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0, v1, p3, v2, v6}, Lcom/facebook/login/B;->q(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/facebook/login/p;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/q;->d(Lcom/facebook/login/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/q;->j()V

    :goto_0
    return-void
.end method

.method public n(Lcom/facebook/login/o;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/facebook/login/o;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/facebook/login/o;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v1, p1, Lcom/facebook/login/o;->c:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v2, "default_audience"

    invoke-static {v1}, Lc0/r;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/login/o;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/login/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/facebook/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "access_token"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v4

    :goto_2
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "TOKEN"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/facebook/internal/T;->u(Landroid/content/Context;)V

    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cbt"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v1, v2

    :cond_7
    const-string p1, "ies"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Lcom/facebook/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/B;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/f;

    return-object v0
.end method

.method public q(Lcom/facebook/login/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/login/b;->j:Z

    invoke-virtual {p0, v0}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    goto :goto_0

    :cond_0
    const-string v1, "service_disabled"

    const-string v2, "AndroidAuthKillSwitchException"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    goto :goto_0

    :cond_1
    const-string v0, "access_denied"

    const-string v1, "OAuthAccessDeniedException"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/facebook/login/p;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, ": "

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lcom/facebook/login/p;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    :goto_0
    return-void
.end method

.method public s(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    .locals 10

    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/o;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/facebook/login/B;->o()Lcom/facebook/f;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/login/o;->d:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2}, Lcom/google/common/util/concurrent/r;->K(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/f;Ljava/lang/String;)Lcom/facebook/b;

    move-result-object v6

    iget-object v0, p1, Lcom/facebook/login/o;->o:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/r;->L(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/g;

    move-result-object v7

    new-instance p2, Lcom/facebook/login/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Lcom/facebook/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, ": "

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, Lcom/facebook/login/p;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/facebook/login/B;->m(Lcom/facebook/login/p;)V

    :goto_0
    return-void
.end method

.method public t(Lcom/facebook/login/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/login/B;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, ": "

    if-eqz p2, :cond_3

    const-string p3, "e2e"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/login/B;->d:Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/o;->b:Ljava/util/Set;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/facebook/login/B;->o()Lcom/facebook/f;

    move-result-object v1

    iget-object v3, p1, Lcom/facebook/login/o;->d:Ljava/lang/String;

    invoke-static {p3, p2, v1, v3}, Lcom/google/common/util/concurrent/r;->K(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/f;Ljava/lang/String;)Lcom/facebook/b;

    move-result-object p3

    iget-object p1, p1, Lcom/facebook/login/o;->o:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/common/util/concurrent/r;->L(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/g;

    move-result-object v9

    iget-object v6, v0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    new-instance p1, Lcom/facebook/login/p;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    move-object v5, p1

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Lcom/facebook/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_8

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p3, :cond_8

    :try_start_2
    iget-object p2, p3, Lcom/facebook/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/login/q;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p3

    :goto_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v1, "TOKEN"

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    iget-object v3, v0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/facebook/login/p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p1, :cond_4

    iget-object v6, v0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    new-instance p1, Lcom/facebook/login/p;

    const/4 v10, 0x0

    const-string v9, "User canceled log in."

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcom/facebook/login/B;->d:Ljava/lang/Object;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    if-eqz p2, :cond_6

    check-cast p3, Lcom/facebook/FacebookServiceException;

    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->b:Lcom/facebook/n;

    iget p2, p1, Lcom/facebook/n;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v7, v1

    iget-object v3, v0, Lcom/facebook/login/q;->g:Lcom/facebook/login/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/facebook/login/p;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;ILcom/facebook/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/facebook/login/B;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/internal/T;->c0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/facebook/login/B;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/facebook/login/z;->g(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, p1}, Lcom/facebook/login/q;->d(Lcom/facebook/login/p;)V

    return-void
.end method

.method public u(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getApplicationContext()\n\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/z;->d()Lcom/facebook/login/q;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/login/q;->c:Lcom/facebook/login/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/facebook/login/s;->d:Li/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Li/d;->a(Ljava/lang/Object;)V

    sget-object v2, LqM/B;->a:LqM/B;

    goto :goto_1

    :cond_2
    const-string p1, "launcher"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method
