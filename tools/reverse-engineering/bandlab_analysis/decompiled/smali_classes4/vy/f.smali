.class public final synthetic Lvy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy/m;


# direct methods
.method public synthetic constructor <init>(Lvy/m;I)V
    .locals 0

    iput p2, p0, Lvy/f;->a:I

    iput-object p1, p0, Lvy/f;->b:Lvy/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v1, Lvy/f;->b:Lvy/m;

    iget v7, v1, Lvy/f;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v6, Lvy/m;->p:Lgu/k;

    invoke-virtual {v6}, Lvy/m;->f()Luy/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/k;->e(Luy/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lsy/a;->i:Lsy/a;

    invoke-virtual {v6, v2, v4}, Lvy/m;->j(Lsy/a;Z)V

    iget-object v2, v6, Lvy/m;->d:Luy/p;

    iget-object v3, v6, Lvy/m;->g:LF3/W;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF8"

    iget-object v7, v3, LF3/W;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-string v8, "com.twitter.android"

    invoke-static {v7, v8}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    iget-object v2, v2, Luy/p;->b:Ljava/lang/String;

    const/high16 v10, 0x10000000

    if-eqz v9, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/16 v2, 0x20

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.twitter.composer.ComposerActivity"

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    :try_start_0
    const-string v2, ""

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_1
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "https://twitter.com/intent/tweet?text=%s&url=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v0, v2

    :goto_2
    iget-object v2, v3, LF3/W;->f:Ljava/lang/Object;

    check-cast v2, LLA/i;

    invoke-static {v7, v0, v2}, Lcq/B;->J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V

    iget-object v0, v6, Lvy/m;->j:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :goto_3
    return-object v5

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    invoke-static {v6}, Lvy/m;->d(Lvy/m;)V

    return-object v5

    :pswitch_1
    iget-object v0, v6, Lvy/m;->p:Lgu/k;

    invoke-virtual {v6}, Lvy/m;->f()Luy/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/k;->e(Luy/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Lsy/a;->e:Lsy/a;

    invoke-virtual {v6, v2, v4}, Lvy/m;->j(Lsy/a;Z)V

    iget-object v2, v6, Lvy/m;->g:LF3/W;

    iget-object v3, v2, LF3/W;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/firebase/messaging/u;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.instagram.android"

    invoke-static {v0, v3}, Lcom/google/firebase/messaging/u;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v2, LF3/W;->f:Ljava/lang/Object;

    check-cast v3, LLA/i;

    iget-object v2, v2, LF3/W;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcq/B;->J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V

    iget-object v0, v6, Lvy/m;->j:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :goto_5
    return-object v5

    :pswitch_2
    iget-object v0, v6, Lvy/m;->p:Lgu/k;

    invoke-virtual {v6}, Lvy/m;->f()Luy/m;

    move-result-object v7

    invoke-virtual {v0, v7}, Lgu/k;->e(Luy/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_e

    :cond_7
    sget-object v7, Lsy/a;->h:Lsy/a;

    invoke-virtual {v6, v7, v4}, Lvy/m;->j(Lsy/a;Z)V

    iget-object v7, v6, Lvy/m;->g:LF3/W;

    iget-object v8, v7, LF3/W;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const-string v9, "com.facebook.katana"

    invoke-static {v8, v9}, Lcq/B;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v0, v9}, Lcom/google/firebase/messaging/u;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v7, LF3/W;->f:Ljava/lang/Object;

    check-cast v2, LLA/i;

    invoke-static {v8, v0, v2}, Lcq/B;->J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V

    goto/16 :goto_d

    :cond_8
    iget-object v7, v6, Lvy/m;->o:Lcom/google/common/collect/g0;

    new-instance v8, LA/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, LA/m;->a:Ljava/lang/Object;

    new-instance v0, LIH/f;

    invoke-direct {v0, v8}, LIH/f;-><init>(LA/m;)V

    new-instance v8, LJH/d;

    iget-object v7, v7, Lcom/google/common/collect/g0;->b:Ljava/lang/Object;

    check-cast v7, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    invoke-direct {v8, v7}, LJH/d;-><init>(Lcom/bandlab/share/dialog/screen/ShareDialogActivity;)V

    iget-object v7, v8, Lcom/facebook/internal/n;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    iget-object v7, v8, LJH/d;->f:Ljava/util/ArrayList;

    iput-object v7, v8, Lcom/facebook/internal/n;->b:Ljava/util/ArrayList;

    :cond_9
    iget-object v7, v8, Lcom/facebook/internal/n;->b:Ljava/util/ArrayList;

    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJH/b;

    iget v10, v9, LJH/b;->b:I

    packed-switch v10, :pswitch_data_1

    sget v10, LJH/d;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-class v11, LIH/f;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_b

    const-class v11, LIH/k;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->c0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    :pswitch_3
    move v10, v4

    goto :goto_8

    :pswitch_4
    sget v10, LJH/d;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, LG/e;->w(Ljava/lang/Class;)Lcom/facebook/internal/k;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/k;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_b
    :goto_7
    :pswitch_5
    move v10, v2

    :goto_8
    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    :try_start_2
    invoke-virtual {v9, v0}, LJH/b;->a(LIH/f;)Lcom/facebook/internal/a;

    move-result-object v0
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v8}, LJH/d;->b()Lcom/facebook/internal/a;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/internal/j;->i(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    goto :goto_9

    :cond_d
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_e

    invoke-virtual {v8}, LJH/d;->b()Lcom/facebook/internal/a;

    move-result-object v0

    new-instance v7, Lcom/facebook/FacebookException;

    const-string v9, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v7, v9}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/facebook/internal/j;->i(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    :cond_e
    move-object v7, v0

    iget-object v0, v8, Lcom/facebook/internal/n;->a:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    invoke-interface {v0}, Li/k;->getActivityResultRegistry()Li/j;

    move-result-object v8

    const-string v0, "registryOwner.activityResultRegistry"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    :try_start_3
    iget-object v3, v7, Lcom/facebook/internal/a;->c:Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v7, v9}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v7}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    :try_start_4
    iget v4, v7, Lcom/facebook/internal/a;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v9, v0

    invoke-static {v7, v9}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_b
    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v9, "facebook-dialog-request-"

    invoke-static {v4, v9}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LL7/i;

    invoke-direct {v10, v2}, LL7/i;-><init>(I)V

    new-instance v2, Lcom/facebook/internal/l;

    invoke-direct {v2, v4, v0}, Lcom/facebook/internal/l;-><init>(ILkotlin/jvm/internal/C;)V

    invoke-virtual {v8, v9, v10, v2}, Li/j;->d(Ljava/lang/String;Lj/a;Li/b;)Li/i;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Li/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/facebook/internal/a;->b()V

    :goto_c
    invoke-virtual {v7}, Lcom/facebook/internal/a;->b()V

    :goto_d
    iget-object v0, v6, Lvy/m;->j:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :goto_e
    return-object v5

    :pswitch_6
    sget-object v2, Lkg/b;->b:Lkg/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvy/j;

    invoke-direct {v4, v6, v2, v3}, Lvy/j;-><init>(Lvy/m;Lkg/b;LvM/d;)V

    iget-object v2, v6, Lvy/m;->f:Landroidx/lifecycle/C;

    invoke-static {v2, v3, v3, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_7
    sget-object v2, Lkg/b;->a:Lkg/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvy/j;

    invoke-direct {v4, v6, v2, v3}, Lvy/j;-><init>(Lvy/m;Lkg/b;LvM/d;)V

    iget-object v2, v6, Lvy/m;->f:Landroidx/lifecycle/C;

    invoke-static {v2, v3, v3, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v5

    :pswitch_8
    sget-object v0, Lkg/e;->a:Lkg/e;

    invoke-virtual {v6, v0}, Lvy/m;->i(Lkg/g;)V

    return-object v5

    :pswitch_9
    invoke-virtual {v6, v3}, Lvy/m;->h(Ljava/lang/String;)V

    return-object v5

    :pswitch_a
    sget-object v0, Lkg/f;->a:Lkg/f;

    invoke-virtual {v6, v0}, Lvy/m;->i(Lkg/g;)V

    return-object v5

    :pswitch_b
    iget-object v0, v6, Lvy/m;->p:Lgu/k;

    invoke-virtual {v6}, Lvy/m;->f()Luy/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/k;->e(Luy/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    sget-object v2, Lsy/a;->j:Lsy/a;

    invoke-virtual {v6, v2, v4}, Lvy/m;->j(Lsy/a;Z)V

    iget-object v2, v6, Lvy/m;->g:LF3/W;

    iget-object v3, v2, LF3/W;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/firebase/messaging/u;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.whatsapp"

    invoke-static {v0, v3}, Lcom/google/firebase/messaging/u;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v2, LF3/W;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, LF3/W;->f:Ljava/lang/Object;

    check-cast v2, LLA/i;

    invoke-static {v3, v0, v2}, Lcq/B;->J(Landroid/content/Context;Landroid/content/Intent;LLA/i;)V

    iget-object v0, v6, Lvy/m;->j:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :goto_f
    return-object v5

    :pswitch_c
    invoke-virtual {v6}, Lvy/m;->f()Luy/m;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_13

    :cond_13
    sget-object v2, Lsy/a;->b:Lsy/a;

    invoke-virtual {v6, v2, v4}, Lvy/m;->j(Lsy/a;Z)V

    iget-object v2, v6, Lvy/m;->k:LCk/h;

    sget v4, Lcom/bandlab/write/post/screen/WritePostActivity;->k:I

    iget-object v4, v2, LCk/h;->c:Ljava/lang/Object;

    check-cast v4, Lru/C;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object v4

    invoke-static {v4}, LUD/D;->a(LUD/w;)Lnh/i;

    move-result-object v8

    iget-object v4, v0, Luy/m;->j:Ltw/i;

    if-eqz v4, :cond_14

    sget-object v0, LFF/x;->Companion:LFF/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LFF/p;->a(Ltw/i;)LFF/l;

    move-result-object v0

    :goto_10
    move-object v10, v0

    goto :goto_12

    :cond_14
    iget-object v4, v0, Luy/m;->c:Ltw/n0;

    if-eqz v4, :cond_15

    sget-object v0, LFF/x;->Companion:LFF/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LFF/p;->c(Ltw/n0;)LFF/t;

    move-result-object v0

    goto :goto_10

    :cond_15
    iget-object v4, v0, Luy/m;->a:Lqh/l;

    if-eqz v4, :cond_16

    sget-object v7, LFF/x;->Companion:LFF/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LFF/p;->b(Lqh/l;)LFF/o;

    move-result-object v4

    goto :goto_11

    :cond_16
    move-object v4, v3

    :goto_11
    if-eqz v4, :cond_17

    move-object v10, v4

    goto :goto_12

    :cond_17
    iget-object v4, v2, LCk/h;->f:Ljava/lang/Object;

    check-cast v4, Lgu/k;

    invoke-virtual {v4, v0}, Lgu/k;->e(Luy/m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v3, LFF/x;->Companion:LFF/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFF/p;->d(Ljava/lang/String;)LFF/w;

    move-result-object v3

    :cond_18
    move-object v10, v3

    :goto_12
    new-instance v0, LFF/A;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f2

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, LFF/A;-><init>(Lnh/i;Ljava/lang/String;LFF/x;ZZLFF/h;Lsw/b;Lph/w1;I)V

    iget-object v2, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, Lla/a;->Q(Landroid/content/Context;LFF/A;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lgu/i;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-static {v2}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    iget-object v2, v6, Lvy/m;->j:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_13
    return-object v5

    :pswitch_d
    invoke-static {v6}, Lvy/m;->d(Lvy/m;)V

    return-object v5

    :pswitch_e
    invoke-virtual {v6, v3}, Lvy/m;->g(Luy/B;)V

    return-object v5

    :pswitch_f
    iget-object v2, v6, Lvy/m;->c:Lvc/O1;

    invoke-virtual {v2}, Lvc/O1;->invoke()Ljava/lang/Object;

    invoke-virtual {v6}, Lvy/m;->f()Luy/m;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, Luy/m;->e:Lvx/n0;

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    sget-object v7, Lsy/a;->o:Lsy/a;

    invoke-virtual {v6, v7, v4}, Lvy/m;->j(Lsy/a;Z)V

    new-instance v4, Lvy/h;

    invoke-direct {v4, v6, v2, v3}, Lvy/h;-><init>(Lvy/m;Lvx/n0;LvM/d;)V

    iget-object v2, v6, Lvy/m;->f:Landroidx/lifecycle/C;

    invoke-static {v2, v3, v3, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1a
    :goto_14
    return-object v5

    :pswitch_10
    invoke-virtual {v6}, Lvy/m;->f()Luy/m;

    move-result-object v7

    if-nez v7, :cond_1c

    :cond_1b
    move v2, v4

    goto :goto_15

    :cond_1c
    invoke-virtual {v7}, Luy/m;->t()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v7, Luy/m;->e:Lvx/n0;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lvx/n0;->j()Z

    move-result v8

    if-ne v8, v2, :cond_1b

    :cond_1d
    :goto_15
    iget-object v8, v6, Lvy/m;->j:Lgu/m;

    if-nez v2, :cond_21

    if-eqz v7, :cond_1e

    iget-object v2, v7, Luy/m;->e:Lvx/n0;

    goto :goto_16

    :cond_1e
    move-object v2, v3

    :goto_16
    if-eqz v2, :cond_1f

    iget-object v4, v2, Lvx/n0;->a:Ljava/lang/String;

    goto :goto_17

    :cond_1f
    move-object v4, v3

    :goto_17
    if-nez v4, :cond_20

    invoke-virtual {v8}, Lgu/m;->b()V

    goto :goto_18

    :cond_20
    new-instance v4, Lsb/u;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v6}, Lsb/u;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lvy/i;

    invoke-direct {v7, v6, v2, v4, v3}, Lvy/i;-><init>(Lvy/m;Lvx/n0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object v2, v6, Lvy/m;->f:Landroidx/lifecycle/C;

    invoke-static {v2, v3, v3, v7, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_18

    :cond_21
    iget-object v0, v6, Lvy/m;->p:Lgu/k;

    invoke-virtual {v0, v7}, Lgu/k;->e(Luy/m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    sget-object v2, Lsy/a;->m:Lsy/a;

    invoke-virtual {v6, v2, v4}, Lvy/m;->j(Lsy/a;Z)V

    iget-object v2, v6, Lvy/m;->m:LF5/v;

    invoke-virtual {v2, v0}, LF5/v;->c(Ljava/lang/CharSequence;)Z

    :cond_22
    invoke-virtual {v8}, Lgu/m;->b()V

    :goto_18
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
