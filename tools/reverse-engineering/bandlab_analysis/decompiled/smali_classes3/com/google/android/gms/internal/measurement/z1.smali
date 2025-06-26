.class public abstract Lcom/google/android/gms/internal/measurement/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false

.field public static c:Z


# direct methods
.method public static B(LEv/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LEv/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static C(LM4/v;)LLM/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM4/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM4/l;-><init>(I)V

    invoke-static {v0, p0}, LLM/m;->d0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LLM/k;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lr8/k;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    check-cast p0, LW1/A;

    iget-object p0, p0, LW1/A;->a:LR1/g;

    iget-object p0, p0, LR1/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static I(LM4/v;Lkotlin/jvm/internal/f;)Z
    .locals 0

    invoke-static {p1}, Lvi/e;->S(Lkotlin/jvm/internal/f;)LaN/a;

    move-result-object p1

    invoke-static {p1}, LMJ/b;->e0(LaN/a;)I

    move-result p1

    iget-object p0, p0, LM4/v;->b:LP4/g;

    iget p0, p0, LP4/g;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/appcompat/view/d;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->J(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(LSm/o;)LYu/l;
    .locals 2

    invoke-interface {p0}, LMm/a;->getState()LRM/l;

    move-result-object v0

    instance-of v1, v0, LRM/c1;

    if-eqz v1, :cond_0

    check-cast v0, LRM/c1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LMm/n;

    invoke-direct {v0}, LMm/n;-><init>()V

    :cond_2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z1;->n0(LMm/q;LSm/o;)LYu/l;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LSm/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSm/j;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final M(Lvx/t0;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lvx/t0;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnh/o0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnh/o0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/z1;->O(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/content/Intent;)V
    .locals 13

    const/16 v0, 0x10

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->g0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_nr"

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z1;->S(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->w()Z

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTransportFactory()LSH/g;

    move-result-object v2

    const-string v3, "FirebaseMessaging"

    if-nez v2, :cond_3

    const-string p0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_3
    const/4 v4, 0x0

    if-nez p0, :cond_4

    move-object v1, v4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    invoke-static {}, LVK/e;->a()LVK/a;

    move-result-object v6

    const-string v7, "google.ttl"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_6
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    :try_start_0
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid TTL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v7, v1

    :goto_2
    invoke-virtual {v6, v7}, LVK/a;->n(I)V

    invoke-virtual {v6}, LVK/a;->e()V

    const-string v7, "google.to"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v7

    sget-object v8, LPK/d;->m:Ljava/lang/Object;

    const-class v8, LPK/e;

    invoke-virtual {v7, v8}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPK/d;

    invoke-virtual {v7}, LPK/d;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    :goto_3
    invoke-virtual {v6, v7}, LVK/a;->f(Ljava/lang/String;)V

    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v7

    invoke-virtual {v7}, LgK/f;->a()V

    iget-object v7, v7, LgK/f;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LVK/a;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LVK/a;->l()V

    invoke-static {v5}, Lcom/google/android/material/datepicker/h;->F(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, LVK/c;->d:LVK/c;

    goto :goto_4

    :cond_9
    sget-object v7, LVK/c;->c:LVK/c;

    :goto_4
    invoke-virtual {v6, v7}, LVK/a;->h(LVK/c;)V

    const-string v7, "google.delivered_priority"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v7, :cond_b

    const-string v7, "google.priority_reduced"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "1"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_5
    move v7, v8

    goto :goto_6

    :cond_a
    const-string v7, "google.priority"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const-string v10, "high"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v7, v9

    goto :goto_6

    :cond_c
    const-string v10, "normal"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    move v7, v1

    :goto_6
    if-ne v7, v8, :cond_e

    const/4 v1, 0x5

    goto :goto_7

    :cond_e
    if-ne v7, v9, :cond_f

    const/16 v1, 0xa

    :cond_f
    :goto_7
    invoke-virtual {v6, v1}, LVK/a;->j(I)V

    const-string v1, "google.message_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "message_id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v6, v1}, LVK/a;->g(Ljava/lang/String;)V

    :cond_11
    const-string v1, "from"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v7, "/topics/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_13

    invoke-virtual {v6, v1}, LVK/a;->m(Ljava/lang/String;)V

    :cond_13
    const-string v1, "collapse_key"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v6, v1}, LVK/a;->c(Ljava/lang/String;)V

    :cond_14
    const-string v1, "google.c.a.m_l"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v6, v1}, LVK/a;->b(Ljava/lang/String;)V

    :cond_15
    const-string v1, "google.c.a.c_l"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v6, v1}, LVK/a;->d(Ljava/lang/String;)V

    :cond_16
    const-string v1, "google.c.sender.id"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_17

    :try_start_2
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v5, "error parsing project number"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v1

    invoke-virtual {v1}, LgK/f;->a()V

    iget-object v5, v1, LgK/f;->c:LgK/h;

    iget-object v7, v5, LgK/h;->e:Ljava/lang/String;

    if-eqz v7, :cond_18

    :try_start_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v7

    const-string v12, "error parsing sender ID"

    invoke-static {v3, v12, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    invoke-virtual {v1}, LgK/f;->a()V

    iget-object v1, v5, LgK/h;->b:Ljava/lang/String;

    const-string v5, "1:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "error parsing app ID"

    if-nez v5, :cond_19

    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    invoke-static {v3, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_19
    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-ge v5, v8, :cond_1a

    :goto_9
    move-wide v7, v10

    goto :goto_a

    :cond_1a
    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    move-exception v1

    invoke-static {v3, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_a
    cmp-long v1, v7, v10

    if-lez v1, :cond_1c

    invoke-virtual {v6, v7, v8}, LVK/a;->k(J)V

    :cond_1c
    invoke-virtual {v6}, LVK/a;->a()LVK/e;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    :try_start_6
    const-string v5, "google.product_id"

    const v6, 0x6ab2d1f

    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v5, LSH/b;

    invoke-direct {v5, p0}, LSH/b;-><init>(Ljava/lang/Integer;)V

    const-string p0, "FCM_CLIENT_EVENT_LOGGING"

    const-string v6, "proto"

    new-instance v7, LSH/c;

    invoke-direct {v7, v6}, LSH/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LR3/b;

    invoke-direct {v6, v0}, LR3/b;-><init>(I)V

    check-cast v2, LVH/p;

    invoke-virtual {v2, p0, v7, v6}, LVH/p;->a(Ljava/lang/String;LSH/c;LSH/f;)LCk/h;

    move-result-object p0

    invoke-static {}, LVK/f;->a()LRo/p;

    move-result-object v2

    invoke-virtual {v2, v1}, LRo/p;->t(LVK/e;)V

    invoke-virtual {v2}, LRo/p;->d()LVK/f;

    move-result-object v1

    new-instance v2, LSH/a;

    sget-object v6, LSH/d;->a:LSH/d;

    invoke-direct {v2, v4, v1, v6, v5}, LSH/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LSH/d;LSH/b;)V

    new-instance v1, LAH/f;

    invoke-direct {v1, v0}, LAH/f;-><init>(I)V

    invoke-virtual {p0, v2, v1}, LCk/h;->f0(LSH/a;LSH/h;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :catch_5
    move-exception p0

    const-string v0, "Failed to send big query analytics payload."

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catch_6
    move-exception p0

    goto :goto_c

    :catch_7
    move-exception p0

    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    :goto_d
    return-void
.end method

.method public static S(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    :try_start_0
    invoke-static {}, LgK/f;->c()LgK/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "google.c.a.c_id"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "google.c.a.c_l"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "_nmn"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "google.c.a.m_l"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "google.c.a.m_c"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "message_channel"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "from"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "/topics/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    const-string v4, "_nt"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "google.c.a.ts"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_1
    const-string v4, "_nmt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Error while parsing timestamp in GCM event"

    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    :try_start_2
    const-string v2, "_ndt"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/google/android/material/datepicker/h;->F(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "display"

    goto :goto_3

    :cond_a
    const-string p0, "data"

    :goto_3
    const-string v2, "_nr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "_nf"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "_nmc"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 p0, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Logging to scion event="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scionPayload="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object p0

    const-class v2, LkK/b;

    invoke-virtual {p0, v2}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkK/b;

    if-eqz p0, :cond_e

    const-string v0, "fcm"

    check-cast p0, LkK/c;

    invoke-virtual {p0, v0, v1, p1}, LkK/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final T(Lph/w1;)Lph/d1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lod/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lph/v0;->INSTANCE:Lph/v0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lph/R0;->INSTANCE:Lph/R0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lph/k0;->INSTANCE:Lph/k0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static U(LbK/n;)LbK/n;
    .locals 1

    instance-of v0, p0, LbK/p;

    if-nez v0, :cond_2

    instance-of v0, p0, LbK/o;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, LbK/o;

    invoke-direct {v0, p0}, LbK/o;-><init>(LbK/n;)V

    goto :goto_0

    :cond_1
    new-instance v0, LbK/p;

    invoke-direct {v0, p0}, LbK/p;-><init>(LbK/n;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final a(LVd/c;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V
    .locals 27

    move-object/from16 v5, p0

    move/from16 v1, p4

    const-string v0, "state"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x44bee7f0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    iget-object v6, v5, LVd/c;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v8

    sget-object v7, LVd/e;->a:Ld1/n;

    sget-object v17, LVd/e;->b:Ld1/n;

    sget-object v19, LVd/e;->c:Ld1/n;

    shl-int/lit8 v2, v2, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    const v6, 0xc00030

    or-int v24, v2, v6

    iget-object v6, v5, LVd/c;->b:LXu/l;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x6180

    const v26, 0xfaf58

    move-object/from16 v11, p2

    move-object v12, v4

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v26}, LKI/e;->m(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/foundation/layout/e;Lh1/g;Lu0/h0;Landroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Ld1/n;Ld1/n;Ld1/n;LXu/c0;ZLandroidx/compose/runtime/k;III)V

    move-object v4, v3

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, LCC/p;

    const/4 v3, 0x2

    move-object v0, v8

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, LCC/p;-><init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static a0(I)LNC/g;
    .locals 13

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v12, LNC/g;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    const/4 p0, 0x0

    invoke-static {p0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    new-instance v11, Lnh/o0;

    const/16 p0, 0xb

    invoke-direct {v11, p0}, Lnh/o0;-><init>(I)V

    const/4 v8, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, LNC/g;-><init>(Ljava/lang/String;LRM/c1;LRM/c1;LRM/c1;LRM/c1;ZLRM/c1;LRM/c1;Lkotlin/jvm/functions/Function0;)V

    return-object v12
.end method

.method public static final b(LVd/c;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, -0x2c24fdf8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v2, v6, LVd/c;->c:LRM/M0;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v9, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v10, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v10, v9, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v10, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v9, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v13, LG1/l;->J0:LG1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v13, LG1/k;->f:LG1/i;

    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v11, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v10, v9, v10, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v5, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_7

    const v2, -0x6fda6aaf

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f140858

    invoke-static {v2, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    int-to-float v10, v3

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {v5, v10, v10, v10, v11}, Landroidx/compose/foundation/layout/l;->E(Lh1/p;FFFF)Lh1/p;

    move-result-object v10

    invoke-static {v2, v10, v9, v4}, Lre/f;->i(Lwh/t;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    const v2, -0x6fd5bd30

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-static {v9}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v2

    if-eqz v2, :cond_8

    int-to-float v2, v3

    goto :goto_5

    :cond_8
    int-to-float v2, v4

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v2

    int-to-float v3, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    move-object v10, v5

    move v14, v3

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v10

    invoke-static {v9}, LtH/e;->Q(Landroidx/compose/runtime/k;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    invoke-interface {v10, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v10

    :goto_6
    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/z1;->a(LVd/c;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LVd/b;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v7, v8, v2}, LVd/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(LFk/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x2dbb6e21

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v0, LFk/a;->a:LRM/e1;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v3, v2, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v4

    iget-object v5, v0, LFk/a;->b:Lat/n;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v6, v3, v4, v5}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v6

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v4, LEk/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, LEk/k;-><init>(ILjava/lang/Object;)V

    const v5, 0x389667c7

    invoke-static {v5, v4, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x6000000

    const/16 v15, 0xfe

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LAd/b;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;JLh1/p;JFFIZLandroidx/compose/runtime/k;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p10

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x570b58af

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    and-int/lit8 v5, v12, 0x8

    move-wide/from16 v13, p4

    if-nez v5, :cond_6

    invoke-virtual {v2, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v13, p4

    :goto_5
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move/from16 v15, p6

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_8

    move/from16 v15, p6

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_6

    :cond_a
    const/16 v16, 0x2000

    :goto_6
    or-int v3, v3, v16

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    if-nez v16, :cond_c

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v16, 0x10000

    :goto_8
    or-int v3, v3, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_d

    const/high16 v16, 0x80000

    or-int v3, v3, v16

    :cond_d
    and-int/lit16 v7, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v7, :cond_e

    or-int v3, v3, v16

    move/from16 v6, p9

    goto :goto_a

    :cond_e
    and-int v16, v11, v16

    move/from16 v6, p9

    if-nez v16, :cond_10

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x400000

    :goto_9
    or-int v3, v3, v17

    :cond_10
    :goto_a
    const v17, 0x492493

    and-int v6, v3, v17

    const v9, 0x492492

    if-ne v6, v9, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide v5, v13

    move v7, v15

    goto/16 :goto_15

    :cond_12
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v11, 0x1

    const v10, -0x380001

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_14

    and-int/lit16 v3, v3, -0x1c01

    :cond_14
    and-int/2addr v3, v10

    move/from16 v7, p8

    move/from16 v10, p9

    move-wide v5, v13

    move v13, v3

    move v3, v15

    goto :goto_f

    :cond_15
    :goto_c
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_16

    sget-wide v13, Lo1/t;->h:J

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    if-eqz v5, :cond_17

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_d

    :cond_17
    move v5, v15

    :goto_d
    and-int/2addr v3, v10

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    const/4 v10, 0x1

    :goto_e
    move-wide/from16 v24, v13

    move v13, v3

    move v3, v5

    move-wide/from16 v5, v24

    goto :goto_f

    :cond_18
    move/from16 v10, p9

    const/4 v7, 0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->r()V

    sget-object v14, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld2/c;

    new-instance v15, Lq1/h;

    invoke-interface {v14, v8}, Ld2/c;->s0(F)F

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1a

    move-object/from16 v17, v15

    move/from16 v20, v7

    invoke-direct/range {v17 .. v23}, Lq1/h;-><init>(FFIILo1/i;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v17, :cond_1a

    if-ne v9, v1, :cond_19

    goto :goto_10

    :cond_19
    move/from16 p4, v7

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v9, LEC/n;

    move/from16 p4, v7

    const/16 v7, 0x8

    invoke-direct {v9, v14, v7}, LEC/n;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string v7, "<this>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQC/e;

    const/4 v7, 0x3

    invoke-direct {v0, v7, v9}, LQC/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x1

    invoke-static {v4, v7, v0}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1b

    move v7, v3

    goto :goto_12

    :cond_1b
    const/16 v7, 0x28

    int-to-float v7, v7

    :goto_12
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v9, v7}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v0

    invoke-static {v0, v10}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v0

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v9, v13, 0x70

    move/from16 p5, v3

    const/16 v3, 0x20

    if-ne v9, v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v7

    and-int/lit16 v7, v13, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    if-le v7, v9, :cond_1d

    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    and-int/lit16 v7, v13, 0xc00

    if-ne v7, v9, :cond_1f

    :cond_1e
    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v3, v9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_20

    if-ne v7, v1, :cond_21

    :cond_20
    new-instance v7, LmC/H;

    move-object v13, v7

    move-object v3, v14

    move-object v1, v15

    move-wide/from16 v14, p1

    move-wide/from16 v16, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LmC/H;-><init>(JJLq1/h;Landroidx/compose/runtime/Y;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, v7}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move/from16 v9, p4

    move/from16 v7, p5

    :goto_15
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v14, LmC/I;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LmC/I;-><init>(Lkotlin/jvm/functions/Function0;JLh1/p;JFFIZII)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static d0(Lr8/k;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v0

    const-string v2, "$this$replaceText"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LW1/A;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1, p1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroidx/compose/foundation/layout/x;Lwl/a;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/runtime/o;

    const v2, 0x4e209ce

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v6

    goto/16 :goto_14

    :cond_5
    :goto_3
    const/4 v3, 0x7

    iget-object v5, v7, Lwl/a;->a:Lji/w;

    invoke-static {v5, v6, v10, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh/a0;

    if-nez v3, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lwl/N;

    invoke-direct {v2, v0, v7, v8, v10}, Lwl/N;-><init>(Landroidx/compose/foundation/layout/x;Lwl/a;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-static {v3}, LKI/e;->z(Lnh/a0;)Lnh/r;

    move-result-object v5

    const-string v11, ""

    iget-object v12, v3, Lnh/a0;->n:Ljava/lang/String;

    if-nez v12, :cond_8

    move-object v12, v11

    :cond_8
    invoke-static {v3}, LKI/e;->z(Lnh/a0;)Lnh/r;

    move-result-object v13

    invoke-static {v3}, LKI/e;->z(Lnh/a0;)Lnh/r;

    move-result-object v14

    iget-object v14, v14, Lnh/r;->c:Ljava/lang/String;

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v14

    :goto_4
    iget-object v14, v3, Lnh/a0;->e:Lnh/i;

    if-eqz v14, :cond_a

    iget-object v14, v14, Lnh/i;->a:Lnh/w;

    :goto_5
    move-object/from16 v28, v14

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    goto :goto_5

    :goto_6
    iget-wide v14, v3, Lnh/a0;->d:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_b

    move/from16 v29, v9

    goto :goto_7

    :cond_b
    move/from16 v29, v10

    :goto_7
    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    iget-object v13, v13, Lnh/r;->b:Ljava/lang/String;

    iget-object v5, v5, Lnh/r;->e:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static {v13}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    const v1, 0x3c5c2168

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const v1, 0x7f140a9f

    filled-new-array {v13, v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v14, v6}, Lcom/facebook/appevents/h;->l0(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14, v13, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_e

    if-ne v4, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v31, v13

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v4, LWF/a;

    const/16 v19, 0x2

    move-object v15, v13

    move-object v13, v4

    move-object/from16 v31, v15

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v31

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, LWF/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    move-object v11, v1

    move-object/from16 v4, v31

    const v9, 0x7f060114

    goto/16 :goto_d

    :cond_f
    :goto_b
    move-object/from16 v31, v13

    if-eqz v5, :cond_13

    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const v1, 0x3c63f392

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_11

    if-ne v11, v3, :cond_12

    :cond_11
    new-instance v11, Lwl/O;

    invoke-direct {v11, v5, v12, v10}, Lwl/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_13
    :goto_c
    if-eqz v29, :cond_16

    const v4, 0x3c6736a2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " + "

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    long-to-int v12, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f120013

    invoke-static {v13, v14, v12}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v12

    new-array v1, v1, [Lwh/t;

    aput-object v4, v1, v10

    aput-object v12, v1, v9

    sget-object v4, Lwh/t;->a:Lwh/j;

    invoke-static {v1, v4}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v15, v31

    filled-new-array {v15, v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    if-ne v14, v3, :cond_15

    :cond_14
    new-instance v14, Lay/b;

    const/16 v13, 0xc

    invoke-direct {v14, v15, v11, v4, v13}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v14, v6}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v11

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v12

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v4

    invoke-static {v4, v6}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    float-to-int v13, v4

    new-instance v4, Lwh/p;

    const v14, 0x7f140403

    invoke-direct {v4, v14}, Lwh/p;-><init>(I)V

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v9, 0x7f060114

    invoke-static {v14, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fc0

    move-object/from16 v30, v15

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v24, v6

    invoke-static/range {v11 .. v27}, Lx5/r;->w(Lwh/t;LeD/m;IILwh/p;Lwh/t;LmD/q;Lwh/p;LfD/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)Lwh/t;

    move-result-object v1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v11, v1

    move-object/from16 v4, v30

    goto :goto_d

    :cond_16
    move-object/from16 v30, v31

    const v9, 0x7f060114

    const v1, 0x3c757068

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->Y(I)V

    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v30

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_17

    if-ne v13, v3, :cond_18

    :cond_17
    new-instance v13, Lwl/O;

    const/4 v12, 0x1

    invoke-direct {v13, v4, v11, v12}, Lwl/O;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v6}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v11, v1

    :goto_d
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v28, :cond_19

    const/4 v12, -0x1

    goto :goto_e

    :cond_19
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_e
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v12

    or-int/2addr v1, v12

    and-int/lit8 v2, v2, 0x70

    const/16 v12, 0x20

    if-ne v2, v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_f

    :cond_1a
    move v12, v10

    :goto_f
    or-int/2addr v1, v12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v3, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v15, v6

    goto :goto_11

    :cond_1c
    :goto_10
    new-instance v12, LGh/a;

    const/4 v13, 0x6

    move-object v1, v12

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v28

    move-object/from16 v5, p1

    move-object v15, v6

    move v6, v13

    invoke-direct/range {v1 .. v6}, LGh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v15, v10}, Lcom/google/android/gms/internal/measurement/z1;->s0(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v11

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v13

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v9}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    if-eqz v29, :cond_1d

    sget-object v1, LeD/d;->d:LeD/d;

    :goto_12
    move-object/from16 v16, v1

    goto :goto_13

    :cond_1d
    sget-object v1, LeD/d;->f:LeD/d;

    goto :goto_12

    :goto_13
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd8

    move-object v2, v15

    move v15, v1

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v21}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lwl/N;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v7, v8, v3}, Lwl/N;-><init>(Landroidx/compose/foundation/layout/x;Lwl/a;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final e0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    instance-of v1, p0, LQg/e;

    if-eqz v1, :cond_0

    check-cast p0, LQg/e;

    invoke-interface {p0}, LQg/e;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, v0, LQg/e;

    if-eqz p0, :cond_1

    check-cast v0, LQg/e;

    invoke-interface {v0}, LQg/e;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Application doesn\'t implement HasServiceProvider interface"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V
    .locals 15

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x1dd8298a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_3

    :cond_7
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :goto_4
    and-int/lit16 v9, v5, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v3

    move-object v2, v6

    move v3, v8

    goto :goto_a

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v5, v5, -0x71

    :cond_b
    move-object v1, v3

    move-object v3, v6

    :cond_c
    move v2, v8

    goto :goto_9

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_7

    :cond_e
    move-object v1, v3

    :goto_7
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_f

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060459

    invoke-static {v3, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    and-int/lit8 v5, v5, -0x71

    goto :goto_8

    :cond_f
    move-object v3, v6

    :goto_8
    if-eqz v7, :cond_c

    int-to-float v2, v2

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const/4 v6, 0x1

    invoke-static {v1, v6}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v13

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    and-int/lit16 v7, v5, 0x380

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    move v5, v2

    move-object v12, v0

    invoke-static/range {v5 .. v13}, LT0/Z0;->a(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V

    move-object v14, v3

    move v3, v2

    move-object v2, v14

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, LmC/G;

    const/4 v6, 0x0

    move-object v0, v8

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LmC/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final f0(Lu0/b1;FLxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lu0/H0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/H0;

    iget v1, v0, Lu0/H0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/H0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/H0;

    invoke-direct {v0, p2}, LxM/c;-><init>(LvM/d;)V

    :goto_0
    iget-object p2, v0, Lu0/H0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/H0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/H0;->j:Lkotlin/jvm/internal/z;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/z;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu0/I0;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lu0/I0;-><init>(Lkotlin/jvm/internal/z;FLvM/d;)V

    iput-object p2, v0, Lu0/H0;->j:Lkotlin/jvm/internal/z;

    iput v3, v0, Lu0/H0;->l:I

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    invoke-interface {p0, p1, v2, v0}, Lu0/b1;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/z;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final g(JJLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 9

    check-cast p5, Landroidx/compose/runtime/o;

    const v0, -0x66eecfff

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p5, p0, p1}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p2, p3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    invoke-static {p4, v1}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x3f0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p5

    invoke-static/range {v0 .. v8}, LT0/Z0;->b(FIIJJLandroidx/compose/runtime/k;Lh1/p;)V

    :goto_3
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p5

    if-eqz p5, :cond_4

    new-instance v7, Lds/b;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lds/b;-><init>(JJLh1/p;I)V

    iput-object v7, p5, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static g0(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "onOpenSignup"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialAuthProviders"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSocialConnect"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTermsOfUseClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivacyPolicyClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    check-cast v11, Landroidx/compose/runtime/o;

    const v0, 0x4f70cbb8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move/from16 v12, p2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int v13, v0, v2

    const v0, 0x12493

    and-int/2addr v0, v13

    const v2, 0x12492

    if-ne v0, v2, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_7
    :goto_6
    invoke-static {v11}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v0

    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v14, Lh1/m;->a:Lh1/m;

    const/16 v15, 0x18

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {v14, v4, v3, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    goto :goto_7

    :cond_8
    int-to-float v4, v15

    invoke-static {v14, v4, v3, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    :goto_7
    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v4, 0x30

    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v15, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {v11, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v8, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v15, v11, v15, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    invoke-static {v3, v2, v11, v1}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v1, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v11, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v1, v11, v1, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lcom/facebook/appevents/h;->e(Landroidx/compose/runtime/k;I)V

    if-eqz v0, :cond_f

    const v0, 0x503df72d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v14, v0, v11, v1}, LN8/p;->v(Lh1/m;FLandroidx/compose/runtime/o;Z)V

    goto :goto_a

    :cond_f
    const v0, -0x487e77a2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    shl-int/lit8 v0, v13, 0x3

    and-int/lit8 v1, v0, 0x70

    const/4 v7, 0x6

    or-int/2addr v1, v7

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v5, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/facebook/internal/T;->g(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/k;I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {v6, v9, v10, v11, v0}, LrM/K;->e(Landroidx/compose/foundation/layout/C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v11, Lsb/l;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsb/l;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static h0(Ljava/lang/String;)Lvx/v0;
    .locals 2

    sget-object v0, Lvx/v0;->b:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "cd-master"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lvx/v0;->c:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "bass-boost"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lvx/v0;->d:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "enhance-clarity"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lvx/v0;->e:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lvx/v0;->f:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lvx/v0;->g:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lvx/v0;->h:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lvx/v0;->i:Lvx/v0;

    invoke-static {v0}, Lvx/x0;->a(Lvx/v0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_0
    return-object v0
.end method

.method public static final i(FJJLh1/p;ILandroidx/compose/runtime/k;II)V
    .locals 17

    move/from16 v7, p0

    move/from16 v8, p8

    move-object/from16 v9, p7

    check-cast v9, Landroidx/compose/runtime/o;

    const v0, 0x3149c297

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-wide/from16 v12, p3

    invoke-virtual {v9, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v5, p5

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_3

    move-object/from16 v5, p5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_3

    :cond_5
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    or-int/lit16 v0, v0, 0x2000

    and-int/lit16 v6, v0, 0x2493

    const/16 v14, 0x2492

    if-ne v6, v14, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    move/from16 v7, p6

    move-object v6, v5

    goto/16 :goto_e

    :cond_7
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v6, v8, 0x1

    const/4 v14, 0x1

    const v15, -0xe001

    if-eqz v6, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->A()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->S()V

    and-int/2addr v0, v15

    move-object v15, v5

    move/from16 v5, p6

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    sget-object v2, Lh1/m;->a:Lh1/m;

    goto :goto_7

    :cond_a
    move-object v2, v5

    :goto_7
    and-int/2addr v0, v15

    move-object v15, v2

    move v5, v14

    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->r()V

    new-instance v2, LJM/e;

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v3}, LJM/e;-><init>(FF)V

    new-instance v3, Lp0/B0;

    const/4 v6, 0x0

    invoke-direct {v3, v7, v2, v6}, Lp0/B0;-><init>(FLJM/f;I)V

    invoke-static {v15, v14, v3}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v2

    const/16 v3, 0xf0

    int-to-float v3, v3

    sget v6, LT0/T0;->a:F

    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/a;->h(Lh1/p;ZLw0/m;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v14}, LtH/e;->a0(Lh1/p;Z)Lh1/p;

    move-result-object v6

    and-int/lit16 v2, v0, 0x380

    if-ne v2, v4, :cond_b

    move v2, v14

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_c

    move v1, v14

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    or-int v0, v1, v14

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v16, v5

    move-object v8, v6

    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    new-instance v14, LmC/J;

    move-object v0, v14

    move/from16 v1, p0

    move v2, v5

    move-wide/from16 v3, p3

    move/from16 v16, v5

    move-object v8, v6

    const/4 v7, 0x0

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, LmC/J;-><init>(FIJJ)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v8, v1}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v15

    move/from16 v7, v16

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_10

    new-instance v15, LmC/K;

    move-object v0, v15

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LmC/K;-><init>(FJJLh1/p;III)V

    iput-object v15, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final i0(Lgu/l;Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llu/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llu/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {v0, p0}, Llu/a;->c(Lgu/l;)V

    return-void
.end method

.method public static final j(Lmk/e;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x2e13b88e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lmk/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmk/d;-><init>(Lmk/e;I)V

    const v4, 0x12d8f617

    invoke-static {v4, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    new-instance v3, Lmk/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lmk/d;-><init>(Lmk/e;I)V

    const v4, 0xe32ec98

    invoke-static {v4, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    iget-object v3, v0, Lmk/e;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v14, 0x6c00000

    const/16 v15, 0x7e

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x0

    iget-object v4, v0, Lmk/e;->c:LRM/M0;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v2, v3}, LII/b;->j(LRM/l;Lh1/m;LvC/f;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lmi/l;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lmi/l;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final j0(Lr8/i;LW1/A;)Lcb/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCC/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCC/G;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, -0x74b455e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v22, p7, 0x10

    if-eqz v22, :cond_a

    or-int/lit16 v3, v3, 0x6000

    move/from16 v15, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v6, 0x6000

    move/from16 v15, p4

    if-nez v8, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    :cond_c
    :goto_8
    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v5

    move-object v4, v7

    move v5, v15

    goto/16 :goto_16

    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v8, v6, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_10

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    move-object v4, v5

    move-object v5, v7

    move/from16 v27, v15

    goto :goto_d

    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    sget-object v4, Lh1/m;->a:Lh1/m;

    goto :goto_b

    :cond_12
    move-object v4, v5

    :goto_b
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_13

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x7f

    move-wide/from16 v13, v20

    move-object v15, v5

    move-object/from16 v20, v0

    move/from16 v21, v23

    invoke-static/range {v7 .. v21}, Lcom/facebook/internal/T;->C(JJJJLo1/t;JJLandroidx/compose/runtime/k;I)LNC/a;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_c

    :cond_13
    move-object v5, v7

    :goto_c
    if-eqz v22, :cond_14

    const/16 v27, 0x0

    goto :goto_d

    :cond_14
    move/from16 v27, p4

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    iget-object v7, v1, LNC/g;->g:LRM/c1;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v0, v9, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, LNC/b;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v27

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LNC/b;-><init>(LNC/g;LNC/e;Lh1/p;LNC/a;ZIII)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    iget-object v7, v1, LNC/g;->b:LRM/c1;

    invoke-static {v7, v0, v9, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v10, v1, LNC/g;->c:LRM/c1;

    invoke-static {v10, v0, v9, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v10

    iget-object v11, v1, LNC/g;->d:LRM/c1;

    invoke-static {v11, v0, v9, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v12, v1, LNC/g;->e:LRM/c1;

    invoke-static {v12, v0, v9, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v13, v1, LNC/g;->h:LRM/c1;

    invoke-static {v13, v0, v9, v8}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    :goto_e
    move v12, v8

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    goto :goto_e

    :goto_f
    iget-boolean v8, v1, LNC/g;->f:Z

    if-eqz v8, :cond_18

    iget-wide v13, v5, LNC/a;->a:J

    goto :goto_10

    :cond_18
    iget-wide v13, v5, LNC/a;->f:J

    :goto_10
    if-eqz v8, :cond_19

    move-wide/from16 p2, v13

    iget-wide v13, v5, LNC/a;->b:J

    :goto_11
    move-wide v14, v13

    goto :goto_12

    :cond_19
    move-wide/from16 p2, v13

    iget-wide v13, v5, LNC/a;->g:J

    goto :goto_11

    :goto_12
    if-eqz v27, :cond_1b

    if-eqz v8, :cond_1a

    iget-wide v8, v5, LNC/a;->b:J

    goto :goto_13

    :cond_1a
    iget-wide v8, v5, LNC/a;->g:J

    :goto_13
    move-wide/from16 v18, v8

    goto :goto_14

    :cond_1b
    iget-wide v8, v5, LNC/a;->c:J

    goto :goto_13

    :goto_14
    iget-object v8, v5, LNC/a;->e:Lo1/t;

    if-eqz v8, :cond_1c

    iget-wide v8, v8, Lo1/t;->a:J

    move-wide/from16 v20, v8

    goto :goto_15

    :cond_1c
    move-wide/from16 v20, v18

    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v25, v7, 0xe

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v26, v3, 0xe

    iget-wide v10, v5, LNC/a;->d:J

    move-wide/from16 v16, v10

    iget-object v3, v1, LNC/g;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v3

    iget-boolean v11, v1, LNC/g;->f:Z

    move-object/from16 v7, p1

    move v10, v12

    move-wide/from16 v12, p2

    move-object/from16 v22, v4

    move-object/from16 v24, v0

    invoke-static/range {v7 .. v26}, Lcom/google/android/gms/internal/measurement/z1;->l(LNC/e;ZZFZJJJJJLh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v27

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, LNC/b;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LNC/b;-><init>(LNC/g;LNC/e;Lh1/p;LNC/a;ZIII)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static synthetic k0(Lr8/i;)Lcb/c;
    .locals 5

    new-instance v0, LW1/A;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v4, v2, v3, v1}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/z1;->j0(Lr8/i;LW1/A;)Lcb/c;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LNC/e;ZZFZJJJJJLh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move/from16 v5, p18

    const-string v0, "size"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p17

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x5cca9152

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v16, v5, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v1, v11

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v1, v11

    :cond_7
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v1, v1, v16

    goto :goto_6

    :cond_9
    move/from16 v11, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v5, v16

    if-nez v16, :cond_b

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v1, v1, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v5, v16

    if-nez v16, :cond_d

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v1, v1, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v5, v16

    move-wide/from16 v2, p9

    if-nez v16, :cond_f

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v1, v1, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v5, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x2000000

    :goto_a
    or-int/2addr v1, v3

    :cond_11
    const/high16 v3, 0x30000000

    and-int/2addr v3, v5

    if-nez v3, :cond_13

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v3, 0x10000000

    :goto_b
    or-int/2addr v1, v3

    :cond_13
    and-int/lit8 v3, p19, 0x6

    if-nez v3, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_c

    :cond_14
    const/4 v3, 0x2

    :goto_c
    or-int v3, p19, v3

    goto :goto_d

    :cond_15
    move/from16 v3, p19

    :goto_d
    and-int/lit8 v16, p19, 0x30

    move-object/from16 v2, p16

    const/4 v5, 0x4

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v3, v3, v17

    :cond_17
    const v17, 0x12492493

    and-int v5, v1, v17

    const v11, 0x12492492

    const/16 v6, 0x12

    if-ne v5, v11, :cond_19

    and-int/lit8 v3, v3, 0x13

    if-ne v3, v6, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v8, p5

    goto/16 :goto_1c

    :cond_19
    :goto_e
    const v3, -0x546b3fd3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/E1;->U(LNC/e;)F

    move-result v3

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v5, LF0/f;->a:LF0/e;

    invoke-static {v3, v5}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    invoke-static {v8, v9, v12, v13}, Lo1/t;->c(JJ)Z

    move-result v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    sget-object v11, Lh1/m;->a:Lh1/m;

    if-nez v5, :cond_1e

    const/high16 v5, 0xe000000

    and-int/2addr v5, v1

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    and-int/lit8 v6, v1, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1b

    const/4 v6, 0x1

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v7, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v8, p0

    goto :goto_12

    :cond_1d
    :goto_11
    new-instance v6, LNC/c;

    const/4 v5, 0x0

    move-object/from16 v8, p0

    invoke-direct {v6, v12, v13, v8, v5}, LNC/c;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v6}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p0

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v2, :cond_1f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x37

    move-object/from16 v16, v11

    move/from16 v20, p4

    move-object/from16 v23, p16

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    invoke-interface {v3, v5}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v3

    :cond_1f
    sget-object v5, Lh1/c;->a:Lh1/h;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_20

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_15
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v6, v0, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_22
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/E1;->S(LNC/e;)F

    move-result v23

    and-int/lit16 v3, v1, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_23

    const/4 v3, 0x1

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_24

    if-ne v5, v7, :cond_25

    :cond_24
    new-instance v5, Lsn/l;

    invoke-direct {v5, v4}, Lsn/l;-><init>(F)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x12

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x70

    const v3, 0xc00180

    or-int v27, v1, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x58

    move-wide/from16 v17, p9

    move-object/from16 v26, v0

    invoke-static/range {v16 .. v28}, Lcom/google/android/gms/internal/measurement/z1;->d(Lkotlin/jvm/functions/Function0;JLh1/p;JFFIZLandroidx/compose/runtime/k;II)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/E1;->U(LNC/e;)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    sget-object v5, Lh1/c;->e:Lh1/h;

    if-eqz p2, :cond_26

    const v6, 0x4410c22c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v16

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-static {v1, v14, v15}, LLo/b;->t(LmD/d;J)LmD/n;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/E1;->S(LNC/e;)F

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    move-wide/from16 v8, p5

    :goto_17
    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const v3, 0x441602cc    # 600.0437f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz p1, :cond_27

    const-string v3, "pause_icon"

    goto :goto_18

    :cond_27
    const-string v3, "play_icon"

    :goto_18
    if-eqz p1, :cond_28

    new-instance v6, LtD/h;

    const v7, 0x7f0803af

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LtD/h;-><init>(IZ)V

    :goto_19
    move-object/from16 v16, v6

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    new-instance v6, LtD/h;

    const v7, 0x7f0803d7

    invoke-direct {v6, v7, v8}, LtD/h;-><init>(IZ)V

    goto :goto_19

    :goto_1a
    new-instance v6, Lo1/m;

    const/4 v7, 0x5

    move-wide/from16 v8, p5

    invoke-direct {v6, v8, v9, v7}, Lo1/m;-><init>(JI)V

    invoke-virtual {v2, v11, v5}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v19

    const/16 v31, 0x0

    const/16 v33, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0xff70

    move-object/from16 v23, v6

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_17

    :goto_1b
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v6, LNC/d;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v37, v11

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LNC/d;-><init>(LNC/e;ZZFZJJJJJLh1/p;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final l0(Ljava/lang/CharSequence;LR1/g;)LeD/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeD/a;

    instance-of v1, p0, LeD/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p0

    check-cast v3, LeD/a;

    iget-object v3, v3, LeD/a;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    check-cast p0, LeD/a;

    iget-object v2, p0, LeD/a;->c:LeD/i;

    :cond_1
    invoke-direct {v0, p1, v3, v2}, LeD/a;-><init>(LR1/g;Ljava/util/Map;LeD/i;)V

    return-object v0
.end method

.method public static final m(Lwl/P;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0x56978d4a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    const/16 v13, 0x30

    or-int/2addr v2, v13

    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v2, p1

    move-object v3, v15

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v12, Lh1/m;->a:Lh1/m;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v10, Lh1/c;->k:Lh1/g;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v4

    const/16 v9, 0x36

    invoke-static {v2, v10, v15, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v5, v15, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v13, LG1/k;->d:LG1/i;

    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/4 v5, 0x1

    invoke-virtual {v9, v12, v11, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v14, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v5, v14, v15, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v14, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v14, v15, v14, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    iget-object v11, v0, Lwl/P;->f:Lqk/I;

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf

    move-object v4, v12

    move-object/from16 v24, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v21

    move-object/from16 v25, v8

    move-object v8, v11

    move-object/from16 v26, v9

    const/16 v11, 0x36

    move/from16 v9, v22

    invoke-static/range {v4 .. v9}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v4

    invoke-static {v3, v10, v15, v11}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v25

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v24

    invoke-static {v5, v15, v5, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Lwl/P;->a:LRM/M0;

    const/4 v14, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v15, v3, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v13, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060114

    invoke-static {v13, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v4

    sget-object v7, LeD/d;->f:LeD/d;

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v12, v5, v6, v8}, Landroidx/compose/foundation/layout/L0;->i(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    move-object/from16 v6, v26

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v10, v9}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v5

    const-string v6, "global_player_track_title"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xd0

    move/from16 v20, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v15

    move/from16 v11, v17

    move-object/from16 v27, v12

    move/from16 v12, v19

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-object v2, v0, Lwl/P;->b:Lji/w;

    const/4 v9, 0x0

    invoke-static {v2, v15, v9, v14}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x5

    if-eqz v2, :cond_d

    const v2, 0x47fb4ebb

    const v3, 0x7f08027b

    invoke-static {v2, v3, v15, v13, v9}, Lx7/d;->e(IILandroidx/compose/runtime/o;LmD/d;Z)LtD/h;

    move-result-object v2

    const v11, 0x7f060114

    invoke-static {v11, v9, v15}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v3

    new-instance v10, Lo1/m;

    invoke-direct {v10, v3, v4, v12}, Lo1/m;-><init>(JI)V

    const/16 v3, 0x10

    int-to-float v3, v3

    move-object/from16 v8, v27

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v17, 0x0

    const/16 v19, 0xdb0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xff70

    move-object/from16 v9, v22

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    move-object/from16 v9, p1

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v29, v13

    move-object/from16 v28, v27

    move-object/from16 v32, v15

    move v15, v9

    move-object/from16 v9, v32

    const v2, 0x4800745a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v13, v28

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    new-instance v3, LFk/g;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, LFk/g;-><init>(ILjava/lang/Object;)V

    const v4, 0x80327a

    invoke-static {v4, v3, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc06

    const/4 v8, 0x6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v2, LtD/h;

    const v3, 0x7f080412

    invoke-direct {v2, v3, v15}, LtD/h;-><init>(IZ)V

    sget-object v7, LE1/j;->f:LE1/i;

    move-object/from16 v3, v29

    const v4, 0x7f060114

    invoke-static {v4, v15, v9, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    new-instance v12, Lo1/m;

    const/4 v5, 0x5

    invoke-direct {v12, v3, v4, v5}, Lo1/m;-><init>(JI)V

    const/16 v11, 0x30

    int-to-float v10, v11

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v16

    iget-object v3, v0, Lwl/P;->g:Lqk/I;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3b

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v24}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const-string v4, "share-btn"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const v19, 0x301b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v30, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const v21, 0xff50

    move-object/from16 p1, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    iget-object v2, v0, Lwl/P;->e:Lji/w;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v3, v4, v5}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x2cd91060

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v5, v30

    move-object/from16 v2, v31

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    const-string v6, "like-btn"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    iget-object v6, v0, Lwl/P;->d:LF5/o;

    const/16 v7, 0x30

    invoke-static {v6, v5, v3, v7}, Lcom/google/android/gms/internal/cast/X2;->g(LF5/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v2, v31

    const v5, -0x2cd5f48c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lnr/b;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v2, v1, v5}, Lnr/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final m0(Lg6/q;Lt6/m;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-interface {p0}, Lg6/q;->O()LDN/r;

    move-result-object v0

    sget-object v1, LDN/r;->a:LDN/z;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lg6/q;->o0()LDN/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDN/D;->f()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LE2/E0;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg6/q;->k()Lcom/facebook/appevents/o;

    move-result-object p0

    instance-of v0, p0, Lg6/a;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, Lg6/a;

    iget-object p0, p0, Lg6/a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, LE2/E0;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lg6/f;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    :try_start_0
    check-cast p0, Lg6/f;

    iget-object p0, p0, Lg6/f;->b:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, LBK/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LBK/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LE2/x0;->c(LBK/e;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    instance-of v0, p0, Lg6/r;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lg6/r;

    iget-object v1, v0, Lg6/r;->a:Ljava/lang/String;

    iget-object v2, p1, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, Lt6/m;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Lg6/r;->b:I

    invoke-static {p0, p1}, LE2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lg6/e;

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p0

    check-cast p1, Lg6/e;

    iget-object p1, p1, Lg6/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    check-cast p0, Lg6/e;

    iget-object p0, p0, Lg6/e;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, LE2/E0;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n0(LMm/q;LSm/o;)LYu/l;
    .locals 9

    new-instance v8, LGy/e;

    const-class v3, LSm/o;

    const-string v4, "loadNextPage"

    const/4 v1, 0x0

    const-string v5, "loadNextPage()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LGy/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, LYu/l;

    invoke-direct {p1, p0, v8}, LYu/l;-><init>(LMm/q;LGy/e;)V

    return-object p1
.end method

.method public static final o0(LSm/o;LOM/B;)LRM/M0;
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LMm/a;->getState()LRM/l;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/z1;->K(LSm/o;)LYu/l;

    move-result-object v1

    new-instance v2, LYu/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LYu/n;-><init>(LSm/o;LvM/d;)V

    invoke-static {v0, p1, v1, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lu0/b1;FLo0/E;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lu0/F0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu0/F0;

    iget v1, v0, Lu0/F0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/F0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/F0;

    invoke-direct {v0, p3}, Lu0/F0;-><init>(LxM/c;)V

    :goto_0
    iget-object p3, v0, Lu0/F0;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lu0/F0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu0/F0;->j:Lkotlin/jvm/internal/z;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/z;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu0/G0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lu0/G0;-><init>(FLo0/E;Lkotlin/jvm/internal/z;LvM/d;)V

    iput-object p3, v0, Lu0/F0;->j:Lkotlin/jvm/internal/z;

    iput v3, v0, Lu0/F0;->l:I

    sget-object p1, Lp0/m0;->a:Lp0/m0;

    invoke-interface {p0, p1, v2, v0}, Lu0/b1;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/z;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final q(Lwh/t;Ljava/util/Map;LeD/i;Landroidx/compose/runtime/k;I)Lwh/t;
    .locals 6

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/measurement/E1;->F0(Lwh/t;Landroidx/compose/runtime/k;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-le v1, v4, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v4, 0x100

    if-le v1, v4, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v4, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int p4, v0, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p4, :cond_11

    :cond_6
    instance-of p4, p0, LeD/a;

    if-eqz p4, :cond_10

    sget-object p4, Lwh/t;->Companion:Lwh/a;

    new-instance v0, LeD/a;

    check-cast p0, LeD/a;

    iget-object v1, p0, LeD/a;->a:LR1/g;

    sget-object v2, LrM/y;->a:LrM/y;

    iget-object v3, p0, LeD/a;->b:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    if-nez p1, :cond_7

    move-object v3, v4

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    iget-object p0, p0, LeD/a;->c:LeD/i;

    if-nez p0, :cond_a

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    if-nez p0, :cond_b

    new-instance p0, LeD/i;

    invoke-direct {p0}, LeD/i;-><init>()V

    :cond_b
    iget-object p1, p0, LeD/i;->a:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_c

    iget-object v5, p2, LeD/i;->a:Ljava/util/LinkedHashMap;

    goto :goto_3

    :cond_c
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_d

    move-object v5, v2

    :cond_d
    invoke-interface {p1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, LeD/i;->b:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_e

    iget-object v4, p2, LeD/i;->b:Ljava/util/LinkedHashMap;

    :cond_e
    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    move-object v2, v4

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v4, p0

    :goto_5
    invoke-direct {v0, v1, v3, v4}, LeD/a;-><init>(LR1/g;Ljava/util/Map;LeD/i;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p0

    :goto_6
    move-object v0, p0

    goto :goto_7

    :cond_10
    sget-object p4, Lwh/t;->Companion:Lwh/a;

    new-instance v0, LeD/a;

    invoke-static {p0}, Lw5/B;->P(Ljava/lang/CharSequence;)LR1/g;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LeD/a;-><init>(LR1/g;Ljava/util/Map;LeD/i;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p0

    goto :goto_6

    :goto_7
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lwh/t;

    return-object v0
.end method

.method public static final r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, p0, :cond_1

    :cond_0
    sget-object p0, Lwh/t;->Companion:Lwh/a;

    new-instance v0, LR1/d;

    invoke-direct {v0}, LR1/d;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LR1/d;->k()LR1/g;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lwh/t;

    return-object v0
.end method

.method public static final r0(Lwh/t;Ljava/util/Map;Landroidx/compose/runtime/k;)Lwh/t;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x180

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/z1;->q(Lwh/t;Ljava/util/Map;LeD/i;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object p0

    return-object p0
.end method

.method public static final s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;
    .locals 0

    const-string p4, "builder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentBuilder"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object p0

    new-instance p1, LeD/b;

    invoke-direct {p1}, LeD/b;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LeD/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/z1;->r0(Lwh/t;Ljava/util/Map;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeD/i;

    invoke-direct {v0}, LeD/i;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p1, p3, 0xe

    or-int/lit8 p1, p1, 0x30

    const/4 p3, 0x0

    invoke-static {p0, p3, v0, p2, p1}, Lcom/google/android/gms/internal/measurement/z1;->q(Lwh/t;Ljava/util/Map;LeD/i;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object p0

    return-object p0
.end method

.method public static final t([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/z1;->s0(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object p0

    return-object p0
.end method

.method public static u(IIILkotlin/jvm/functions/Function3;)Lcom/bandlab/listmanager/pagination/impl/u;
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    new-instance p2, Lcom/bandlab/listmanager/pagination/impl/u;

    const/16 v0, 0x64

    invoke-direct {p2, p0, p1, v0, p3}, LSm/g;-><init>(IIILkotlin/jvm/functions/Function3;)V

    const/4 p0, 0x0

    iput-object p0, p2, Lcom/bandlab/listmanager/pagination/impl/u;->g:LSm/j;

    return-object p2
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static w()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LgK/f;->c()LgK/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object v2

    invoke-virtual {v2}, LgK/f;->a()V

    const-string v3, "com.google.firebase.messaging"

    iget-object v2, v2, LgK/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static final x(Lq1/d;FJFI)V
    .locals 22

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-interface/range {p0 .. p0}, Lq1/d;->f()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v3

    invoke-interface/range {p0 .. p0}, Lq1/d;->getLayoutDirection()Ld2/m;

    move-result-object v3

    sget-object v7, Ld2/m;->a:Ld2/m;

    if-ne v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sub-float v8, v7, p1

    :goto_1
    mul-float/2addr v8, v0

    if-eqz v3, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    neg-float v9, v4

    :goto_2
    add-float/2addr v8, v9

    if-eqz v3, :cond_3

    move/from16 v7, p1

    :cond_3
    mul-float/2addr v7, v0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    neg-float v4, v4

    :goto_3
    sub-float/2addr v7, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v3, v2

    and-long/2addr v8, v5

    or-long v13, v3, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long v15, v2, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-static/range {v10 .. v21}, Lq1/d;->A(Lq1/d;JJJFILo1/i;FI)V

    return-void
.end method

.method public static final y([Ljava/lang/Enum;)LyM/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyM/b;

    invoke-direct {v0, p0}, LyM/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final z(Ljava/lang/Throwable;)V
    .locals 11

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z1;->c:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "e.stackTrace"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.className"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/facebook/internal/y;->a:Lcom/facebook/internal/y;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/facebook/internal/y;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    monitor-exit v5

    goto/16 :goto_1

    :cond_0
    :try_start_1
    sget-object v7, Lcom/facebook/internal/w;->h:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.aam."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->e:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.codeless."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->f:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.cloudbridge."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->G:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.internal.instrument.errorreport."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->H:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.internal.instrument.anrreport."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->i:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.ml."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->j:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.suggestedevents."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->g:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->k:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->m:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.integrity.ProtectedModeManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->n:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->o:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.integrity.BlocklistEventsManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->p:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.integrity.RedactedEventsManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->q:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.integrity.SensitiveParamsManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->t:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.eventdeactivation."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->u:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->w:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.iap."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->I:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.internal.logging.monitor"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->K:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.gps.ara.GpsARAManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->L:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/facebook/internal/w;->M:Lcom/facebook/internal/w;

    const-string v8, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/internal/w;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v8, v6

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v10, v6, v9

    invoke-static {v4, v10, v2}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/w;

    :goto_3
    sget-object v4, Lcom/facebook/internal/w;->b:Lcom/facebook/internal/w;

    if-eq v7, v4, :cond_4

    const-string v4, "feature"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FBSDKFeature"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "18.0.3"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, Lcom/facebook/internal/w;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    sget-object p0, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->B(Lorg/json/JSONArray;)LAH/e;

    move-result-object p0

    invoke-virtual {p0}, LAH/e;->d()V

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)Ljava/lang/Long;
.end method

.method public abstract D()LIy/f;
.end method

.method public abstract E(Ljava/lang/Object;)LBy/j;
.end method

.method public abstract G(Ljava/lang/Object;)LIy/e;
.end method

.method public abstract H()LLA/i;
.end method

.method public abstract N(Ljava/lang/Object;)Ljava/lang/Boolean;
.end method

.method public O(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LIy/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIy/b;

    iget v1, v0, LIy/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy/b;

    invoke-direct {v0, p0, p4}, LIy/b;-><init>(Lcom/google/android/gms/internal/measurement/z1;LxM/c;)V

    :goto_0
    iget-object p4, v0, LIy/b;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIy/b;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LIy/b;->l:LIy/e;

    iget-object p3, v0, LIy/b;->k:Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, LIy/b;->j:Ljava/lang/Object;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->G(Ljava/lang/Object;)LIy/e;

    move-result-object p4

    if-nez p4, :cond_3

    const-string p1, "Cannot perform like action: "

    invoke-static {p2, p1}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v2

    invoke-virtual {v2, p4}, LIy/f;->b(LIy/e;)V

    iput-object p2, v0, LIy/b;->j:Ljava/lang/Object;

    iput-object p3, v0, LIy/b;->k:Lkotlin/jvm/functions/Function0;

    iput-object p4, v0, LIy/b;->l:LIy/e;

    iput v4, v0, LIy/b;->o:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/z1;->Q(Ljava/lang/String;Ljava/lang/Object;LIy/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p4

    :goto_1
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->X(Ljava/lang/Object;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_2
    move-object p1, p4

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_3
    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-static {p2}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x193

    if-ne p3, p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->H()LLA/i;

    move-result-object p3

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LIy/f;->f(LIy/e;)V

    :goto_5
    return-object v3
.end method

.method public abstract Q(Ljava/lang/String;Ljava/lang/Object;LIy/b;)Ljava/lang/Object;
.end method

.method public V(Ljava/lang/Object;)LRM/c1;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->G(Ljava/lang/Object;)LIy/e;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LIy/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    check-cast v2, LRM/c1;

    return-object v2
.end method

.method public W(Ljava/lang/Object;)LRM/c1;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->G(Ljava/lang/Object;)LIy/e;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LIy/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    check-cast v2, LRM/c1;

    return-object v2
.end method

.method public abstract X(Ljava/lang/Object;)V
.end method

.method public abstract Y(LJy/d;LBy/j;)V
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->G(Ljava/lang/Object;)LIy/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->E(Ljava/lang/Object;)LBy/j;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->A(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z1;->N(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v4, v0, LIy/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_0
    check-cast v5, LRM/K0;

    invoke-interface {v5, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_7

    iget-object p1, v0, LIy/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, p1

    :cond_6
    :goto_1
    check-cast v4, LRM/K0;

    invoke-interface {v4, v3}, LRM/K0;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, v0, LIy/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p1

    :cond_9
    :goto_2
    check-cast v0, LRM/K0;

    invoke-interface {v0, v2}, LRM/K0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b0(Ljava/lang/String;LJy/d;Lnh/o0;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LIy/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIy/c;

    iget v1, v0, LIy/c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy/c;

    invoke-direct {v0, p0, p4}, LIy/c;-><init>(Lcom/google/android/gms/internal/measurement/z1;LxM/c;)V

    :goto_0
    iget-object p4, v0, LIy/c;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIy/c;->o:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LIy/c;->l:LBy/j;

    iget-object p2, v0, LIy/c;->k:LIy/e;

    iget-object p3, v0, LIy/c;->j:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->G(Ljava/lang/Object;)LIy/e;

    move-result-object p4

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot perform remove reaction action: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v2

    invoke-virtual {v2, p4}, LIy/f;->d(LIy/e;)LRM/c1;

    move-result-object v2

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBy/j;

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v5

    invoke-virtual {v5, p4}, LIy/f;->e(LIy/e;)V

    iput-object p3, v0, LIy/c;->j:Lkotlin/jvm/functions/Function0;

    iput-object p4, v0, LIy/c;->k:LIy/e;

    iput-object v2, v0, LIy/c;->l:LBy/j;

    iput v4, v0, LIy/c;->o:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/z1;->c0(Ljava/lang/String;LJy/d;LIy/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p4

    move-object p1, v2

    :goto_1
    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_2
    move-object p2, p4

    move-object p1, v2

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_2

    :goto_3
    sget-object p4, LQN/d;->a:LQN/b;

    invoke-virtual {p4, p3}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-static {p3}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/16 v0, 0x193

    if-ne p4, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->H()LLA/i;

    move-result-object p4

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p4, p3, v1, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, LIy/f;->a(LIy/e;LBy/j;)V

    :goto_5
    return-object v3
.end method

.method public abstract c0(Ljava/lang/String;LJy/d;LIy/c;)Ljava/lang/Object;
.end method

.method public n(Ljava/lang/String;LJy/d;LBy/j;Lij/p;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LIy/a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LIy/a;

    iget v1, v0, LIy/a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy/a;->p:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LIy/a;

    invoke-direct {v0, p0, p5}, LIy/a;-><init>(Lcom/google/android/gms/internal/measurement/z1;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, LIy/a;->n:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, LIy/a;->p:I

    sget-object v7, LqM/B;->a:LqM/B;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v6, LIy/a;->m:LIy/e;

    iget-object p4, v6, LIy/a;->l:Lkotlin/jvm/functions/Function0;

    iget-object p3, v6, LIy/a;->k:LBy/j;

    iget-object p2, v6, LIy/a;->j:LJy/d;

    :try_start_0
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->G(Ljava/lang/Object;)LIy/e;

    move-result-object p5

    if-nez p5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot perform reaction action: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-object v7

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v1

    invoke-virtual {v1, p5}, LIy/f;->d(LIy/e;)LRM/c1;

    move-result-object v1

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LBy/j;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v1

    invoke-virtual {v1, p5, p3}, LIy/f;->a(LIy/e;LBy/j;)V

    iput-object p2, v6, LIy/a;->j:LJy/d;

    iput-object p3, v6, LIy/a;->k:LBy/j;

    iput-object p4, v6, LIy/a;->l:Lkotlin/jvm/functions/Function0;

    iput-object p5, v6, LIy/a;->m:LIy/e;

    iput v9, v6, LIy/a;->p:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z1;->o(Ljava/lang/String;LJy/d;LBy/j;LBy/j;LIy/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p5

    :goto_2
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, LBy/j;->d:LBy/j;

    if-ne p3, p5, :cond_5

    move v8, v9

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->X(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/z1;->Y(LJy/d;LBy/j;)V

    :goto_3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_4
    move-object p1, p5

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_4

    :goto_5
    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-static {p2}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p4, 0x193

    if-ne p3, p4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->H()LLA/i;

    move-result-object p3

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p3, p2, p5, p4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LIy/f;->e(LIy/e;)V

    :goto_7
    return-object v7
.end method

.method public abstract o(Ljava/lang/String;LJy/d;LBy/j;LBy/j;LIy/a;)Ljava/lang/Object;
.end method

.method public p0(Ljava/lang/String;Ljava/lang/Object;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LIy/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIy/d;

    iget v1, v0, LIy/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy/d;

    invoke-direct {v0, p0, p3}, LIy/d;-><init>(Lcom/google/android/gms/internal/measurement/z1;LxM/c;)V

    :goto_0
    iget-object p3, v0, LIy/d;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LIy/d;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LIy/d;->j:LIy/e;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/z1;->G(Ljava/lang/Object;)LIy/e;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p1, "Cannot perform like action: "

    invoke-static {p2, p1}, LN8/p;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    const-string p3, "CRITICAL"

    invoke-static {p3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object p3

    invoke-virtual {p3, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, p3, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, p3, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object v2

    invoke-virtual {v2, p3}, LIy/f;->f(LIy/e;)V

    iput-object p3, v0, LIy/d;->j:LIy/e;

    iput v4, v0, LIy/d;->m:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/z1;->q0(Ljava/lang/String;Ljava/lang/Object;LIy/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move v3, v4

    goto :goto_5

    :goto_2
    move-object p1, p3

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_3
    sget-object p3, LQN/d;->a:LQN/b;

    invoke-virtual {p3, p2}, LQN/b;->e(Ljava/lang/Throwable;)V

    invoke-static {p2}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x193

    if-ne p3, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->H()LLA/i;

    move-result-object p3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p3, p2, v1, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z1;->D()LIy/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LIy/f;->b(LIy/e;)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract q0(Ljava/lang/String;Ljava/lang/Object;LIy/d;)Ljava/lang/Object;
.end method
