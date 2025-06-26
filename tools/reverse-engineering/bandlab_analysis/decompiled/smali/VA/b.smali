.class public final LVA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/A0;
.implements Lba/E;
.implements LFv/h;
.implements LY4/b;
.implements LYI/N;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/measurement/internal/M1;
.implements Lq/b0;
.implements Lo0/G;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    iput p1, p0, LVA/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v1, Lo0/O0;->a:Lo0/N0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 12
    new-instance p1, Lo0/n;

    .line 13
    sget-object v0, Lo0/F0;->j:Lo0/F0;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo0/s;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;JJZ)V

    .line 15
    iput-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/wg;

    .line 19
    sget-object v1, LqN/c;->h:LqN/c;

    .line 20
    const-string v2, "taskRunner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x5

    .line 22
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/wg;->c:J

    .line 23
    invoke-virtual {v1}, LqN/c;->e()LqN/b;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LoN/b;->g:Ljava/lang/String;

    const-string v2, " ConnectionPool"

    .line 25
    invoke-static {p1, v1, v2}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, LpN/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, LpN/f;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wg;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wg;->d:Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_3
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object p1

    .line 35
    const-string v0, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getApplicationContext()\n\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVA/b;->a:I

    iput-object p2, p0, LVA/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVA/b;LJ0/L;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LVA/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVA/b;->b:Ljava/lang/Object;

    new-instance p2, LlK/c;

    invoke-direct {p2, p0}, LlK/c;-><init>(LVA/b;)V

    invoke-virtual {p1, p2}, LVA/b;->A(LgJ/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LYI/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LVA/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, LYI/d;->b:Ljava/lang/Object;

    check-cast p1, LYJ/b;

    .line 4
    iput-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/c;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LVA/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LQC/a;

    .line 8
    sget v1, Ln0/g0;->a:F

    .line 9
    invoke-direct {v0, v1, p1}, LQC/a;-><init>(FLd2/c;)V

    iput-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldt/G;I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LVA/b;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LVA/b;->a:I

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, LgN/k;

    sget-object v1, LMM/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, LgN/k;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;)LVA/b;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/v0;->c(C)Lcom/google/android/gms/measurement/internal/s0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/s0;->b:Lcom/google/android/gms/measurement/internal/s0;

    :goto_1
    new-instance v0, LVA/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LVA/b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic z(LVA/b;Ljava/lang/String;I)Lgu/i;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LVA/b;->y(Ljava/lang/String;Ljava/util/List;)Lgu/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LgJ/a;)V
    .locals 4

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m0;->e:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m0;->a:Ljava/lang/String;

    const-string v0, "OnEventListener already registered."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(LgJ/a;)V

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m0;->i:Lcom/google/android/gms/internal/measurement/K;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/K;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/Q;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m0;->a:Ljava/lang/String;

    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public B(FLd2/c;LOM/B;)V
    .locals 7

    sget v0, Landroidx/compose/foundation/lazy/layout/c0;->a:F

    invoke-interface {p2, v0}, Ld2/c;->s0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf1/r;->c()Lf1/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lf1/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lf1/r;->d(Lf1/h;)Lf1/h;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Lo0/n;

    iget-object v3, v3, Lo0/n;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v3}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Lo0/n;

    iget-boolean v5, v4, Lo0/n;->f:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    sub-float/2addr v3, p1

    const/16 p1, 0x1e

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, p1}, Lo0/e;->m(Lo0/n;FFI)Lo0/n;

    move-result-object p1

    iput-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/a0;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(LVA/b;LvM/d;)V

    invoke-static {p3, v0, v0, p1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v3, Lo0/n;

    sget-object v4, Lo0/O0;->a:Lo0/N0;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lo0/n;-><init>(Lo0/M0;Ljava/lang/Object;Lo0/s;I)V

    iput-object v3, p0, LVA/b;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/b0;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/b0;-><init>(LVA/b;LvM/d;)V

    invoke-static {p3, v0, v0, p1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p2, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-static {p2, v2, v1}, Lf1/r;->f(Lf1/h;Lf1/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public D(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j0;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    const-string p2, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/c0;->y:LG3/c;

    invoke-virtual {v1, p1}, LG3/c;->k(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/c0;->z:LG3/y0;

    invoke-virtual {p1, v0, v1}, LG3/y0;->e(J)V

    :cond_3
    return-void
.end method

.method public E()Z
    .locals 4

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c0;->z:LG3/y0;

    invoke-virtual {v0}, LG3/y0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 6

    invoke-virtual {p0}, LVA/b;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/j0;->h:Lcom/google/android/gms/measurement/internal/c0;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c0;->z:LG3/y0;

    invoke-virtual {v4}, LG3/y0;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->i0:Lcom/google/android/gms/measurement/internal/E;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->M1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public a(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(FJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, LQC/a;

    invoke-virtual {v0, p1}, LQC/a;->a(F)Ln0/W;

    move-result-object p1

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Ln0/W;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    long-to-float p2, p2

    long-to-float p3, v2

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2}, Ln0/b;->a(F)Ln0/a;

    move-result-object p2

    iget p3, p1, Ln0/W;->a:F

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget p2, p2, Ln0/a;->b:F

    mul-float/2addr p3, p2

    iget p1, p1, Ln0/W;->b:F

    mul-float/2addr p3, p1

    long-to-float p1, v2

    div-float/2addr p3, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p1

    return p3
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LO8/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p3, p0, LVA/b;->b:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    if-eqz p1, :cond_0

    iget-object p1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "auto"

    const-string v2, "_err"

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/O0;->O1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic g(Lba/M;LxM/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYm/c;

    invoke-virtual {p0, p1, p2}, LVA/b;->v(LYm/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(F)J
    .locals 6

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, LQC/a;

    invoke-virtual {v0, p1}, LQC/a;->b(F)D

    move-result-wide v0

    sget p1, Ln0/X;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public i(FF)F
    .locals 9

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, LQC/a;

    invoke-virtual {v0, p2}, LQC/a;->b(F)D

    move-result-wide v1

    sget v3, Ln0/X;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    iget v7, v0, LQC/a;->a:F

    iget v0, v0, LQC/a;->b:F

    mul-float/2addr v7, v0

    float-to-double v7, v7

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public j(JFF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, LQC/a;

    invoke-virtual {v0, p4}, LQC/a;->a(F)Ln0/W;

    move-result-object p4

    const-wide/16 v0, 0x0

    iget-wide v2, p4, Ln0/W;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p4, Ln0/W;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget p4, p4, Ln0/W;->b:F

    mul-float/2addr p2, p4

    invoke-static {p1}, Ln0/b;->a(F)Ln0/a;

    move-result-object p1

    iget p1, p1, Ln0/a;->a:F

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method public k(Ljava/lang/Object;LYu/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V
    .locals 8

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/o;

    const v0, 0x13f507b0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_a

    and-int/lit16 v1, p5, 0x1000

    if-nez v1, :cond_8

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_7

    :cond_9
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_c

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_c
    :goto_8
    sget-object v1, Lh1/c;->e:Lh1/h;

    iget-object v2, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, LZu/a;

    invoke-interface {v2, p1, p2}, LZu/a;->q(Ljava/lang/Object;LYu/k;)Lh1/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v1

    iget v3, p4, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p4, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p4, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_d

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p4, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p4, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p4, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, p4, v3, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_f
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p4, v2, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v7, LFk/c;

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LFk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized m(Lcom/facebook/appevents/t;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/appevents/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "events.entries"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/b;

    invoke-virtual {p0, v1}, LVA/b;->s(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/f;

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/u;->a(Lcom/facebook/appevents/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to spread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ldt/G;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ldt/G;

    if-eqz v1, :cond_1

    const-string v2, "build"

    invoke-virtual {v1, v2, v0}, Ldt/G;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ldt/G;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v2, v1, Ldt/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v3, Ldt/G;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, v1, Ldt/G;->d:I

    iget v5, v1, Ldt/G;->e:I

    iget-boolean v1, v1, Ldt/G;->f:Z

    invoke-direct {v3, v4, v2, v5, v1}, Ldt/G;-><init>(Ljava/util/ArrayList;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1
    :goto_0
    new-instance v3, Ldt/G;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    invoke-direct {v3, v1, v2, v2, v0}, Ldt/G;-><init>(Ljava/util/ArrayList;IIZ)V

    :goto_1
    return-object v3
.end method

.method public declared-synchronized p(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "accessTokenAppIdPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/appevents/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/u;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    :try_start_3
    iget-object v4, v3, Lcom/facebook/appevents/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_5
    invoke-static {v3, v4}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :goto_2
    add-int/2addr v2, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p0

    return v2

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, LWE/N;

    iget-object v0, v0, LWE/N;->q:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized s(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/u;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/u;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lt2/c;->W(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/facebook/appevents/u;

    invoke-static {v1}, Lhp/y;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/u;-><init>(Lcom/facebook/internal/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v1, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public t(Z)V
    .locals 1

    iget-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, LWE/N;

    iget-object p1, p1, LWE/N;->q:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0xa7f8

    if-ne v0, v1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, LF5/c;

    iget-object p1, p1, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/appset/e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/appset/e;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public u(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LVA/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVA/a;

    iget v1, v0, LVA/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVA/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LVA/a;

    invoke-direct {v0, p0, p2}, LVA/a;-><init>(LVA/b;LxM/c;)V

    :goto_0
    iget-object p2, v0, LVA/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LVA/a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/F;->D(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast p1, LF5/f;

    iput v4, v0, LVA/a;->l:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    new-instance v5, LUA/e;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v6}, LUA/e;-><init>(LF5/f;Ljava/lang/String;LvM/d;)V

    invoke-static {v2, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    move v3, v4

    :catch_0
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public v(LYm/c;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LVu/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVu/a;

    iget v4, v3, LVu/a;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVu/a;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, LVu/a;

    invoke-direct {v3, v0, v2}, LVu/a;-><init>(LVA/b;LxM/c;)V

    :goto_0
    iget-object v2, v3, LVu/a;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LVu/a;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LVu/a;->l:Ljava/util/Iterator;

    iget-object v5, v3, LVu/a;->k:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v8, v3, LVu/a;->j:Ljava/io/File;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, LYm/c;->a:LZm/k;

    if-eqz v2, :cond_10

    invoke-static/range {p1 .. p1}, LwN/l;->U(Lba/M;)Lba/a;

    move-result-object v5

    check-cast v5, LZm/k;

    invoke-virtual {v5}, LZm/k;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v5, v1, LYm/c;->c:Ljava/io/File;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-ne v8, v6, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v8, v1, LYm/c;->b:Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v5

    move-object v5, v1

    move-object v1, v2

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/t;

    invoke-virtual {v2, v8}, LZm/t;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v8, v3, LVu/a;->j:Ljava/io/File;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v3, LVu/a;->k:Ljava/util/Collection;

    iput-object v1, v3, LVu/a;->l:Ljava/util/Iterator;

    iput v6, v3, LVu/a;->o:I

    iget-object v9, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v9, LZ9/h;

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10, v3}, LZ9/h;->b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v2, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v2, v7

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/Result;->getMsg()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lba/B;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v9 .. v16}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lba/B;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Lba/C;->a:Lba/C;

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PackValidation: No samples in pack: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v1, Lba/B;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LZm/k;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_d
    const-string v2, "No samples in pack: "

    invoke-static {v2, v7}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lba/B;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_e
    :goto_7
    sget-object v3, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PackValidation: Samples dir not found for pack: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v1, Lba/B;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LZm/k;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_f
    const-string v2, "Corrupted loop pack: "

    invoke-static {v2, v7}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lba/B;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_10
    :goto_8
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PackValidation: Invalid pack id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->r(Ljava/lang/String;)V

    new-instance v1, Lba/B;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid pack id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lba/B;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized w()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "stateMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/util/List;)Lgu/i;
    .locals 2

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, LF5/f;

    sget v1, Lcom/bandlab/navigation/entry/NavigationActivity;->p:I

    sget-object v1, Lth/c;->d:Lth/c;

    iget-object v0, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->d0(Landroid/content/Context;Lth/c;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lni/c;

    invoke-direct {v1, p1, p2}, Lni/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lni/c;->Companion:Lni/b;

    invoke-virtual {p1}, Lni/b;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p1, Lgu/i;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVA/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, LVA/b;

    iget-object v0, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, LYI/g;

    invoke-direct {v1, v0}, LYI/g;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
