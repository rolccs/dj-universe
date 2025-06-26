.class public final synthetic LHH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHH/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 6

    iget p1, p0, LHH/h;->a:I

    invoke-static {p2}, Lcom/facebook/internal/N;->i(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_6

    :cond_0
    sget-object v3, Lcom/facebook/internal/a;->d:Lcom/bumptech/glide/load/resource/bitmap/j;

    monitor-enter v3

    :try_start_0
    const-class v4, Lcom/facebook/internal/a;

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_1

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v4, Lcom/facebook/internal/a;->e:Lcom/facebook/internal/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v4, v5}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    :goto_3
    move v0, v1

    goto :goto_4

    :cond_2
    :try_start_3
    iget v0, v4, Lcom/facebook/internal/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    if-eq v0, p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/j;->n(Lcom/facebook/internal/a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    goto :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_15

    :cond_4
    :goto_5
    monitor-exit v3

    goto :goto_0

    :goto_6
    if-nez v4, :cond_5

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/facebook/internal/J;->e(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/io/i;->N(Ljava/io/File;)Z

    :cond_6
    if-eqz p2, :cond_c

    const-class p1, Lcom/facebook/internal/N;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    move-object p1, v2

    goto :goto_c

    :cond_7
    :try_start_5
    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v3, "error"

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    :try_start_6
    invoke-static {p2}, Lcom/facebook/internal/N;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_8
    move v1, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_9
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :goto_9
    :try_start_7
    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p2}, Lcom/facebook/internal/N;->h(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :goto_b
    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_c
    invoke-static {p1}, Lcom/facebook/internal/N;->j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v2

    :goto_d
    if-eqz p1, :cond_e

    instance-of p2, p1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz p2, :cond_d

    const-string p1, "cancelled"

    invoke-static {p1, v2}, LKq/z;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_d
    const-string p2, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LKq/z;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_e
    if-eqz p2, :cond_11

    const-class p1, Lcom/facebook/internal/N;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    :try_start_8
    invoke-static {p2}, Lcom/facebook/internal/N;->n(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {v0}, Lcom/facebook/internal/N;->o(I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p2, :cond_10

    goto :goto_f

    :cond_10
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception p2

    invoke-static {p1, p2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    :goto_e
    move-object p2, v2

    :cond_12
    :goto_f
    if-eqz p2, :cond_19

    const-string p1, "completionGesture"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_13
    const-string p1, "com.facebook.platform.extra.COMPLETION_GESTURE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    if-eqz p1, :cond_16

    const-string v0, "post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    const-string p2, "cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "cancelled"

    invoke-static {p1, v2}, LKq/z;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "UnknownError"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LKq/z;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_16
    :goto_11
    const-string p1, "postId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_12

    :cond_17
    const-string p1, "com.facebook.platform.extra.POST_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_12

    :cond_18
    const-string p1, "post_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_12
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/m;

    invoke-direct {p2, p1, v2}, Lcom/facebook/appevents/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_outcome"

    const-string v1, "succeeded"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "fb_share_dialog_result"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/m;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_19
    :goto_13
    const/4 v1, 0x1

    :goto_14
    return v1

    :goto_15
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
