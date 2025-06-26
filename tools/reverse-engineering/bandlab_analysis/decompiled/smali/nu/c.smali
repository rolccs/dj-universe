.class public Lnu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/t;
.implements Lq/S;
.implements LFv/h;
.implements LrK/b;
.implements LsK/a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnu/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLo0/s;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lnu/c;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p3}, Lo0/s;->b()I

    move-result v0

    new-array v1, v0, [Lo0/H;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    new-instance v3, Lo0/H;

    invoke-virtual {p3, v2}, Lo0/s;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Lo0/H;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnu/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lnu/c;->a:I

    iput-object p2, p0, Lnu/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRM/M0;Ljava/util/List;Lwh/p;LOM/B;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lnu/c;->a:I

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LV2/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV2/M;-><init>(I)V

    iput-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    .line 15
    invoke-static {p4, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    .line 16
    invoke-static {p2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [LRM/l;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, [LRM/l;

    .line 19
    new-instance v0, Ltb/j;

    invoke-direct {v0, p2, p0, p3, p1}, Ltb/j;-><init>([LRM/l;Lnu/c;Lwh/p;LRM/M0;)V

    .line 20
    invoke-static {p4, v0}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public constructor <init>(LUa/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnu/c;->a:I

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/m;LLA/i;Lth/l;Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, Lnu/c;->a:I

    const-string v0, "navigationEffectBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lur/b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Lur/b;-><init>(Lth/l;LLA/i;Lgu/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {p4, v0}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    .line 25
    new-instance p1, LLu/C;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x5

    .line 26
    invoke-direct {p1, p4, p6, p5}, LLu/C;-><init>(IILvM/d;)V

    .line 27
    new-instance p4, LRM/C0;

    iget-object p3, p3, Lth/l;->e:LRM/e1;

    iget-object p2, p2, LLA/i;->g:LRM/e1;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p1, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {p4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    iput-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgu/m;Lin/a;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lnu/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoN/a;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, Lnu/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw/n0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lnu/c;->a:I

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnu/c;->a:I

    const-string v0, "jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzF/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnu/c;->a:I

    const-string v0, "urlNavigationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "name"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public c(LtK/n;)V
    .locals 2

    iput-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "$A$:"

    iget-object v1, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v1, LtK/n;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnu/c;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, LtK/n;->a:LtK/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, LtK/o;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p2, LtK/o;->p:LuK/d;

    iget-object v2, v2, LuK/d;->a:LuK/b;

    new-instance v3, LtH/a;

    invoke-direct {v3, p2, v0, v1, p1}, LtH/a;-><init>(LtK/o;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to serialize Firebase Analytics event to breadcrumb."

    const/4 p2, 0x0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()Lo6/d;
    .locals 5

    new-instance v0, LB1/b;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB1/b;-><init>(IB)V

    iget-object v1, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v1, LWF/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LWF/b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, LF5/f;

    invoke-direct {v3, v1, v2, v0}, LF5/f;-><init>(JLB1/b;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/material/datepicker/h;

    const/16 v1, 0xc

    invoke-direct {v3, v1, v0}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lo6/d;

    invoke-direct {v1, v3, v0}, Lo6/d;-><init>(Lo6/g;LB1/b;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lux/d;
    .locals 3

    iget-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v0, Lub/S;

    new-instance v1, Lcom/google/android/material/datepicker/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/h;->z()Lux/d;

    move-result-object v0

    check-cast v0, Lvx/K;

    return-object v0
.end method

.method public get(I)Lo0/F;
    .locals 1

    iget v0, p0, Lnu/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast p1, Lo0/F;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v0, [Lo0/H;

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    new-instance v0, LWF/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p1, v1}, LWF/b;-><init>(DLjava/lang/Object;I)V

    iput-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "percent must be in the range [0.0, 1.0]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(LaN/a;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/bandlab/restutils/model/ApiHttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bandlab/restutils/model/ApiHttpException;

    iget-object p2, p2, Lcom/bandlab/restutils/model/ApiHttpException;->b:Lqx/d;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lqx/d;->e:LfN/m;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v0, Lvm/a;

    invoke-virtual {v0, p1, p2}, Lvm/a;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p1, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public j(Landroid/content/Intent;)Lgu/l;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, LQN/d;->a:LQN/b;

    const-string v4, "Invalid notification URL: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v3, LzF/g;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    const-string v5, "/auth/bandlab/callback"

    invoke-static {v2, v5, v4}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    if-eqz p1, :cond_4

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LzF/b;

    invoke-direct {p1, v1, v0}, LzF/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgu/v;->a:Lgu/v;

    invoke-virtual {v3, p1, v0}, LzF/g;->b(Ljava/lang/String;Lgu/v;)Lgu/l;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public l()Lan/k;
    .locals 1

    iget-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v0, LUa/c;

    invoke-virtual {v0}, LUa/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lan/k;->c:Lan/k;

    goto :goto_0

    :cond_0
    sget-object v0, Lan/k;->d:Lan/k;

    :goto_0
    return-object v0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v0, Lql/y;

    iget-object v0, v0, Lql/y;->n:LBn/h;

    const-string v1, "pause"

    invoke-static {v1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    iget-object v0, v0, LBn/h;->a:Li8/K;

    const-string v4, "global_player_actions"

    invoke-static {v0, v4, v1, v2, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public t(Z)V
    .locals 4

    iget-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast p1, Lql/y;

    iget-object p1, p1, Lql/y;->n:LBn/h;

    const-string v0, "play"

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    iget-object p1, p1, LBn/h;->a:Li8/K;

    const-string v3, "global_player_actions"

    invoke-static {p1, v3, v0, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, LBK/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnu/c;->b:Ljava/lang/Object;

    check-cast p1, LF5/f;

    iget-object v1, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast v1, LtK/m;

    invoke-static {v1}, LtK/m;->a(LtK/m;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, LtK/m;

    iget-object v1, p1, LtK/m;->m:LzK/b;

    iget-object v2, p1, LtK/m;->e:LuK/d;

    iget-object v2, v2, LuK/d;->a:LuK/b;

    invoke-virtual {v1, v2, v0}, LzK/b;->y(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p1, LtK/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
