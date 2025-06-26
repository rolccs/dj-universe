.class public final synthetic LYK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LYK/j;->a:I

    iput-object p1, p0, LYK/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LYK/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LYK/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LYK/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const v1, 0x7f0b05fc

    iget-object v2, p0, LYK/j;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LlC/p;

    iget-object v2, p0, LYK/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/PopupWindow;

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LYK/j;->d:Ljava/lang/Object;

    check-cast v3, LlC/p;

    invoke-virtual {v5, v3}, LlC/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/PopupWindow;

    if-eqz v4, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/widget/PopupWindow;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    new-instance v3, LwD/d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LwD/d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    move-object v4, v2

    invoke-static/range {v3 .. v8}, LwD/d;->c(LwD/d;Landroid/view/View;LlC/p;FLandroid/graphics/PointF;I)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LYK/j;->b:Ljava/lang/Object;

    check-cast v0, LtK/o;

    iget-object v0, v0, LtK/o;->h:LtK/m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, v0, LtK/m;->n:LtK/q;

    if-eqz v4, :cond_5

    iget-object v4, v4, LtK/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    invoke-virtual {v0}, LtK/m;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v6, 0x0

    if-nez v4, :cond_6

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_6
    new-instance v7, LvK/c;

    iget-object v8, p0, LYK/j;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-direct {v7, v8, v1, v2, v4}, LvK/c;-><init>(Ljava/util/Map;JLjava/lang/String;)V

    iget-object v1, v0, LtK/m;->m:LzK/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Persisting non-fatal event for session "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v0, p0, LYK/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v4, "error"

    const/4 v6, 0x0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, LzK/b;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LvK/c;Z)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LYK/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LYK/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LYK/j;->b:Ljava/lang/Object;

    check-cast v2, LtK/o;

    iget-object v2, v2, LtK/o;->h:LtK/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, LtK/m;->d:LzK/b;

    iget-object v3, v3, LzK/b;->d:Ljava/lang/Object;

    check-cast v3, LG3/c;

    invoke-virtual {v3, v0, v1}, LG3/c;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v2, LtK/m;->a:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    throw v0

    :cond_9
    :goto_2
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    const/4 v1, 0x0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, LYK/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LYK/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LYK/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/g;->handleIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LYK/j;->b:Ljava/lang/Object;

    check-cast v0, LEv/f;

    iget-object v1, p0, LYK/j;->c:Ljava/lang/Object;

    check-cast v1, LKI/e;

    iget-object v2, p0, LYK/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, LEv/f;->a:Landroid/content/Context;

    invoke-static {v0}, LII/b;->B(Landroid/content/Context;)Lb3/r;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lb3/r;->a:Lb3/i;

    check-cast v3, Lb3/q;

    iget-object v4, v3, Lb3/q;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v2, v3, Lb3/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Lb3/r;->a:Lb3/i;

    new-instance v3, Lb3/k;

    invoke-direct {v3, v1, v2}, Lb3/k;-><init>(LKI/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lb3/i;->a(LKI/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {v1, v0}, LKI/e;->O(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_5
    return-void

    :pswitch_4
    iget-object v0, p0, LYK/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/midi/MidiDeviceInfo;

    iget-object v1, p0, LYK/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, LYK/j;->b:Ljava/lang/Object;

    check-cast v2, LZn/f;

    invoke-virtual {v2, v0, v1}, LZn/f;->g(Landroid/media/midi/MidiDeviceInfo;Landroid/os/Handler;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LYK/j;->b:Ljava/lang/Object;

    check-cast v0, LXK/e;

    iget-object v1, p0, LYK/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LYK/j;->d:Ljava/lang/Object;

    check-cast v2, LYK/e;

    iget-object v0, v0, LXK/e;->a:LF5/v;

    iget-object v3, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v3, LOK/b;

    invoke-interface {v3}, LOK/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkK/b;

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v4, v2, LYK/e;->e:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v2, v2, LYK/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-ge v5, v6, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string v5, "choiceId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    monitor-enter v6

    :try_start_7
    iget-object v7, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    monitor-exit v6

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_10
    iget-object v0, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "arm_key"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "arm_value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "personalization_id"

    const-string v2, "personalizationId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arm_index"

    const-string v2, "armIndex"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "group"

    const-string v2, "group"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fp"

    const-string v2, "personalization_assignment"

    check-cast v3, LkK/c;

    invoke-virtual {v3, v1, v0, v2}, LkK/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_fpid"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fp"

    const-string v2, "_fpc"

    invoke-virtual {v3, v1, v0, v2}, LkK/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_6
    return-void

    :goto_7
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
