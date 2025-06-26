.class public final Li8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/S;
.implements Llh/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPL/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Llh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPL/b;Lxh/a;Ljava/lang/String;LF5/f;)V
    .locals 1

    const-string v0, "brazeTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/o;->a:Landroid/content/Context;

    iput-object p2, p0, Li8/o;->b:LPL/b;

    iput-object p4, p0, Li8/o;->c:Ljava/lang/String;

    new-instance p1, LqM/l;

    const-string p2, "sign_up"

    const-string p4, "COMPLETE_REGISTRATION"

    invoke-direct {p1, p2, p4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LrM/E;->i0(LqM/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li8/o;->d:Ljava/util/Map;

    new-instance p1, Li8/m;

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, LxM/i;-><init>(ILvM/d;)V

    new-instance p2, LAx/i;

    iget-object p4, p5, LF5/f;->c:Ljava/lang/Object;

    check-cast p4, LRM/l;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p1, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p3, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p1, Llh/b;->a:Llh/b;

    iput-object p1, p0, Li8/o;->e:Llh/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 0

    return-void
.end method

.method public final c()Llh/b;
    .locals 1

    iget-object v0, p0, Li8/o;->e:Llh/b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/16 p1, 0x19

    invoke-static {p1}, Lz/m;->l(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v9, 0x1

    if-ge v3, v1, :cond_2

    aget v8, v0, v3

    packed-switch v8, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v8, "VIEW_AD"

    goto :goto_2

    :pswitch_1
    const-string v8, "CLICK_AD"

    goto :goto_2

    :pswitch_2
    const-string v8, "START_TRIAL"

    goto :goto_2

    :pswitch_3
    const-string v8, "SUBSCRIBE"

    goto :goto_2

    :pswitch_4
    const-string v8, "RESERVE"

    goto :goto_2

    :pswitch_5
    const-string v8, "LOGIN"

    goto :goto_2

    :pswitch_6
    const-string v8, "INVITE"

    goto :goto_2

    :pswitch_7
    const-string v8, "UNLOCK_ACHIEVEMENT"

    goto :goto_2

    :pswitch_8
    const-string v8, "ACHIEVE_LEVEL"

    goto :goto_2

    :pswitch_9
    const-string v8, "COMPLETE_TUTORIAL"

    goto :goto_2

    :pswitch_a
    const-string v8, "COMPLETE_REGISTRATION"

    goto :goto_2

    :pswitch_b
    const-string v8, "COMPLETE_STREAM"

    goto :goto_2

    :pswitch_c
    const-string v8, "INITIATE_STREAM"

    goto :goto_2

    :pswitch_d
    const-string v8, "SHARE"

    goto :goto_2

    :pswitch_e
    const-string v8, "RATE"

    goto :goto_2

    :pswitch_f
    const-string v8, "VIEW_ITEMS"

    goto :goto_2

    :pswitch_10
    const-string v8, "VIEW_ITEM"

    goto :goto_2

    :pswitch_11
    const-string v8, "SEARCH"

    goto :goto_2

    :pswitch_12
    const-string v8, "SPEND_CREDITS"

    goto :goto_2

    :pswitch_13
    const-string v8, "PURCHASE"

    goto :goto_2

    :pswitch_14
    const-string v8, "ADD_PAYMENT_INFO"

    goto :goto_2

    :pswitch_15
    const-string v8, "INITIATE_PURCHASE"

    goto :goto_2

    :pswitch_16
    const-string v8, "VIEW_CART"

    goto :goto_2

    :pswitch_17
    const-string v8, "ADD_TO_WISHLIST"

    goto :goto_2

    :pswitch_18
    const-string v8, "ADD_TO_CART"

    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v2, v9

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/x;

    instance-of v1, v0, Li8/l;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Li8/l;

    iget-boolean v1, v1, Li8/l;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_3
    instance-of v1, v0, Li8/z;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Li8/z;

    iget-wide v10, v1, Li8/z;->b:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    instance-of v1, v0, Li8/G;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Li8/G;

    iget-wide v10, v1, Li8/G;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    instance-of v1, v0, Li8/P;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Li8/P;

    iget-object v1, v1, Li8/P;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    instance-of v1, v0, Li8/O;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Li8/O;

    iget-object v1, v1, Li8/O;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0}, Li8/x;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p2, p0, Li8/o;->a:Landroid/content/Context;

    if-eqz v2, :cond_9

    const/4 v0, 0x6

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x7

    goto :goto_6

    :goto_7
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v0, LWL/a;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, LWL/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Preparing V2 event, user agent is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LUL/c;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    sget-object p2, LUL/c;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "User agent is empty, handleNewRequest adding process wait lock USER_AGENT_STRING_LOCK"

    invoke-static {p2}, Lw3/d;->V(Ljava/lang/String;)V

    sget-object p2, LUL/k;->e:LUL/k;

    iget-object v1, v0, LUL/l;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object p2

    iget-object p2, p2, LUL/c;->e:LUL/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNewRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->t(Ljava/lang/String;)V

    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget-object v1, v1, LUL/c;->j:LA6/g;

    iget-boolean v1, v1, LA6/g;->b:Z

    if-eqz v1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested operation cannot be completed since tracking is disabled ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, LUL/l;->d:I

    invoke-static {p2}, LN8/p;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/d;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {}, LUL/c;->h()LUL/c;

    move-result-object v1

    iget v1, v1, LUL/c;->m:I

    if-eq v1, v9, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleNewRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " needs a session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->t(Ljava/lang/String;)V

    sget-object v1, LUL/k;->a:LUL/k;

    iget-object v2, v0, LUL/l;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "Queue operation enqueue. Request: "

    sget-object v2, LUL/p;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object v1, p2, LUL/p;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LUL/p;->e()I

    move-result v0

    if-lt v0, p1, :cond_d

    const-string p1, "Queue maxed out. Removing index 1."

    invoke-static {p1}, Lw3/d;->V(Ljava/lang/String;)V

    iget-object p1, p2, LUL/p;->a:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_d
    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string p1, "handleNewRequest"

    invoke-virtual {p2, p1}, LUL/p;->k(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_e
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Li8/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li8/n;

    iget v1, v0, Li8/n;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li8/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Li8/n;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, Li8/n;-><init>(Li8/o;LxM/c;)V

    :goto_0
    iget-object p1, v0, Li8/n;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Li8/n;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Li8/n;->j:LUL/c;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sput-boolean v3, LUL/c;->p:Z

    sget-object p1, LOM/N;->a:LVM/e;

    iget-object p1, p0, Li8/o;->a:Landroid/content/Context;

    const-class v2, LUL/c;

    monitor-enter v2

    :try_start_0
    sget-object v4, LUL/c;->q:LUL/c;

    if-nez v4, :cond_5

    invoke-static {p1}, LwK/u0;->E(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    invoke-static {v4}, LUL/c;->d(I)V

    :cond_3
    invoke-static {p1}, LwK/u0;->D(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deferInitForPluginRuntime "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw3/d;->V(Ljava/lang/String;)V

    sput-boolean v4, LUL/c;->r:Z

    if-eqz v4, :cond_4

    sput-boolean v4, LUL/c;->p:Z

    :cond_4
    invoke-static {p1}, LwK/u0;->Q(Landroid/content/Context;)V

    invoke-static {p1}, LwK/u0;->S(Landroid/content/Context;)V

    invoke-static {p1}, LwK/u0;->R(Landroid/content/Context;)V

    invoke-static {p1}, LwK/u0;->s(Landroid/content/Context;)Z

    move-result v4

    sput-boolean v4, LwK/u0;->a:Z

    invoke-static {p1}, LwK/u0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LUL/c;->j(Landroid/content/Context;Ljava/lang/String;)LUL/c;

    move-result-object v4

    sput-object v4, LUL/c;->q:LUL/c;

    invoke-static {v4, p1}, Lw5/B;->v(LUL/c;Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p1, LUL/c;->q:LUL/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Li8/o;->c:Ljava/lang/String;

    invoke-static {v2}, LUL/c;->t(Ljava/lang/String;)V

    iget-object v2, p0, Li8/o;->b:LPL/b;

    invoke-virtual {v2}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/w;

    iget-object v2, v2, Li8/w;->e:LRM/e1;

    new-instance v4, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LAx/f;-><init>(LRM/l;I)V

    iput-object p1, v0, Li8/n;->j:LUL/c;

    iput v3, v0, Li8/n;->m:I

    invoke-static {v4, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/String;

    const-string v1, "$braze_install_id"

    iget-object v0, v0, LUL/c;->b:LCk/h;

    iget-object v0, v0, LCk/h;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
