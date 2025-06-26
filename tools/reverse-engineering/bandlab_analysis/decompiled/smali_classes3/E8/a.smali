.class public final synthetic LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE8/a;->a:I

    iput-object p2, p0, LE8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Bundle with key object not found. "

    const-string v4, "viewModel"

    const-string v5, "object"

    const-string v6, "intent"

    const/4 v7, 0x0

    iget-object v8, p0, LE8/a;->b:Ljava/lang/Object;

    iget v9, p0, LE8/a;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast p1, LW/Q;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LW/L;

    if-eqz v0, :cond_4

    check-cast v8, LIh/j;

    iget-boolean v0, v8, LIh/j;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VM:: ignoring camera finalize event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, LW/L;

    iget v0, p1, LW/L;->d:I

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    iget-object p1, p1, LW/L;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lcom/bandlab/videoprocessor/camera/VideoRecorderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v8, LIh/j;->d:Ljava/lang/Object;

    check-cast v0, LoM/b;

    invoke-virtual {v0, p1}, LoM/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p1, LW/L;->c:LW/f;

    iget-object v0, v0, LW/f;->a:Landroid/net/Uri;

    const-string v1, "getOutputUri(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LW/Q;->b:LW/j;

    new-instance v1, LrF/j;

    sget-object v2, Lkotlin/time/e;->b:Lkotlin/time/e;

    iget-wide v3, p1, LW/j;->a:J

    invoke-static {v3, v4, v2}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, LrF/j;-><init>(Landroid/net/Uri;J)V

    iget-object p1, v8, LIh/j;->e:Ljava/lang/Object;

    check-cast p1, LiF/q;

    invoke-virtual {p1, v1}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lcom/bandlab/settings/main/screen/SettingsActivity;->l:LeM/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lhy/e;->Companion:Lhy/d;

    invoke-virtual {v0}, Lhy/d;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy/e;

    if-eqz p1, :cond_7

    check-cast v8, Lcom/bandlab/settings/main/screen/SettingsActivity;

    iget-object v0, v8, Lcom/bandlab/settings/main/screen/SettingsActivity;->i:Lhy/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lhy/g;->a(Lhy/e;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v3}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-void

    :pswitch_1
    check-cast v8, Li2/h;

    check-cast p1, Landroidx/camera/core/h;

    invoke-virtual {v8, p1}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p1, Landroidx/camera/core/h;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, LBG/c;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LBG/c;->g()V

    :cond_8
    return-void

    :pswitch_3
    check-cast p1, Landroidx/camera/core/h;

    check-cast v8, LQ/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface can be closed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/camera/core/h;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LQ/f;->b:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/camera/core/h;->b:Landroid/view/Surface;

    if-ne p1, v0, :cond_9

    iput-object v7, v8, LQ/f;->b:Landroid/view/Surface;

    iget-object p1, v8, LQ/f;->n:Ljava/lang/Object;

    check-cast p1, Li2/h;

    iget-object v0, v8, LQ/f;->g:Ljava/lang/Object;

    check-cast v0, Lc0/v;

    invoke-virtual {p1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LQ/f;->a()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    check-cast v8, LW/y;

    iput-object p1, v8, LW/y;->F:Landroid/net/Uri;

    return-void

    :pswitch_5
    check-cast p1, Landroidx/camera/core/i;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget v4, p1, Landroidx/camera/core/i;->b:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/b;

    iget v5, v5, LS/b;->f:I

    sub-int/2addr v4, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/b;

    iget-boolean v5, v5, LS/b;->g:Z

    if-eqz v5, :cond_a

    neg-int v4, v4

    :cond_a
    invoke-static {v4}, LJ/g;->g(I)I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LF3/e0;

    invoke-direct {v5, v3, v4, v0, v2}, LF3/e0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v5}, Lb/a;->S(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    return-void

    :pswitch_6
    check-cast p1, Landroid/content/Intent;

    sget v2, Lcom/bandlab/oauth/OauthActivity;->j:I

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/bandlab/oauth/OauthActivity;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    const-string v3, "/callback/apple-id"

    invoke-static {v2, v3, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oauth AppleID callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v0, LIu/c;->a:LIu/c;

    invoke-virtual {v8, p1, v0}, Lcom/bandlab/oauth/OauthActivity;->v(Landroid/net/Uri;LIu/c;)LJu/n;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/bandlab/oauth/OauthActivity;->w(LJu/n;)V

    goto :goto_5

    :cond_e
    const-string v3, "/callback/social-link"

    invoke-static {v2, v3, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "success"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    move v0, v1

    :goto_4
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_5

    :cond_10
    const-string v0, "/callback/email-link"

    invoke-static {v2, v0, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oauth email link callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v0, LIu/c;->b:LIu/c;

    invoke-virtual {v8, p1, v0}, Lcom/bandlab/oauth/OauthActivity;->v(Landroid/net/Uri;LIu/c;)LJu/n;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/bandlab/oauth/OauthActivity;->w(LJu/n;)V

    :cond_11
    :goto_5
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :goto_6
    return-void

    :pswitch_7
    check-cast p1, LG/b;

    check-cast v8, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    sget-object v0, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->k:LGJ/e;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object v0, LFi/r;->Companion:LFi/i;

    invoke-virtual {v0}, LFi/i;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFi/r;

    if-eqz p1, :cond_14

    check-cast v8, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;

    iget-object v0, v8, Lcom/bandlab/distro/dashboard/screen/DistroDashboardActivity;->i:LMi/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, LMi/c;->a(LFi/r;)V

    goto :goto_7

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v3}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_7
    return-void

    :pswitch_9
    check-cast p1, Landroid/content/Intent;

    sget v0, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->j:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, LE8/d;->Companion:LE8/c;

    invoke-virtual {v0}, LE8/c;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v0, v1}, LrM/K;->w(LaN/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/d;

    if-eqz p1, :cond_17

    check-cast v8, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;

    iget-object v0, v8, Lcom/bandlab/artist/dashboard/ArtistDashboardActivity;->i:LI8/h;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, LI8/h;->b(LE8/d;)V

    goto :goto_8

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v7

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, v3}, Ln0/V;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
