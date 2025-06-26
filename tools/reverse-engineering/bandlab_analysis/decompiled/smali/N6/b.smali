.class public final LN6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LN6/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, p1}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object p1

    iput-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN6/b;->a:I

    iput-object p2, p0, LN6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public i(Lcom/google/android/gms/internal/measurement/V;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "onActivityCreated"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/V;->c:Landroid/content/Intent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :catch_0
    move-exception v1

    goto/16 :goto_9

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "com.android.vending.referral_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_8

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->l:Lcom/google/android/gms/measurement/internal/N1;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->d(LGw/c;)V

    const-string v2, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "https://www.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android-app://com.google.appcrawler"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "auto"

    :goto_3
    move-object v6, v1

    goto :goto_5

    :cond_5
    :goto_4
    const-string v1, "gs"

    goto :goto_3

    :goto_5
    const-string v1, "referrer"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/M0;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/M0;-><init>(LN6/b;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_7
    :goto_8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/X0;->N1(Lcom/google/android/gms/internal/measurement/V;Landroid/os/Bundle;)V

    return-void

    :goto_9
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/X0;->N1(Lcom/google/android/gms/internal/measurement/V;Landroid/os/Bundle;)V

    return-void

    :goto_b
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/X0;->N1(Lcom/google/android/gms/internal/measurement/V;Landroid/os/Bundle;)V

    throw v1
.end method

.method public j(Lcom/google/android/gms/internal/measurement/V;)V
    .locals 3

    iget-object v0, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X0;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/X0;->h:Lcom/google/android/gms/internal/measurement/V;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/X0;->h:Lcom/google/android/gms/internal/measurement/V;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/V;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/measurement/V;)V
    .locals 9

    iget-object v0, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/X0;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/X0;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/X0;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/o1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/o1;-><init>(Lcom/google/android/gms/measurement/internal/C;JI)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/X0;->O1(Lcom/google/android/gms/internal/measurement/V;)Lcom/google/android/gms/measurement/internal/V0;

    move-result-object v3

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/X0;->e:Lcom/google/android/gms/measurement/internal/V0;

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/k;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIZ)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/j0;->k:Lcom/google/android/gms/measurement/internal/r1;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v0, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/o1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/o1;-><init>(Lcom/google/android/gms/measurement/internal/C;JI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/V;)V
    .locals 7

    iget-object v0, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->k:Lcom/google/android/gms/measurement/internal/r1;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/o1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/o1;-><init>(Lcom/google/android/gms/measurement/internal/C;JI)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X0;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/X0;->l:Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/X0;->h:Lcom/google/android/gms/internal/measurement/V;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/X0;->h:Lcom/google/android/gms/internal/measurement/V;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/X0;->i:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/X0;->j:Lcom/google/android/gms/measurement/internal/V0;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v4, LI2/b;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v0}, LI2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/X0;->j:Lcom/google/android/gms/measurement/internal/V0;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/X0;->d:Lcom/google/android/gms/measurement/internal/V0;

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v1, LH1/v;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, LH1/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/X0;->O1(Lcom/google/android/gms/internal/measurement/V;)Lcom/google/android/gms/measurement/internal/V0;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/V;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/X0;->I1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/V0;Z)V

    iget-object p1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->q:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->c(Lcom/google/android/gms/measurement/internal/B;)V

    iget-object v0, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/j0;->n:LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/H0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/H0;-><init>(Lcom/google/android/gms/measurement/internal/B;JI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/V;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/O0;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j0;->o:Lcom/google/android/gms/measurement/internal/X0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->e(Lcom/google/android/gms/measurement/internal/C;)V

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->S1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/V;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/V0;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/V0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/V0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/V0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    iget v0, p0, LN6/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "google.message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "message_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    iget-object v2, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "gcm.n.analytics_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed trying to get analytics data from Intent extras."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    const-string p1, "1"

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v1, "google.c.a.e"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_d

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v1, "google.c.a.tc"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_b

    invoke-static {}, LgK/f;->c()LgK/f;

    move-result-object p1

    const-class v2, LkK/b;

    invoke-virtual {p1, v2}, LgK/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkK/b;

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz p1, :cond_a

    const-string p2, "google.c.a.c_id"

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, LkK/c;

    const-string v8, "fcm"

    invoke-static {v8}, LlK/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "_ln"

    invoke-static {v8, v4}, LlK/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, LkK/c;->a:LVA/b;

    iget-object v1, v1, LVA/b;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/measurement/W;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, v9

    move-object v3, v8

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    :cond_9
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    const-string v3, "Firebase"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "medium"

    const-string v3, "notification"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campaign"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_cmp"

    invoke-virtual {p1, v8, v1, p2}, LkK/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Received event with track-conversion=false. Do not set user property"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    const-string p1, "_no"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/z1;->S(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LN6/b;->i(Lcom/google/android/gms/internal/measurement/V;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/k0;-><init>(LN6/b;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void

    :pswitch_2
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LN6/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p2, p1, v0}, LN6/a;-><init>(ILjava/lang/ref/WeakReference;)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-interface {p1, p2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LN6/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object p1

    invoke-virtual {p0, p1}, LN6/b;->j(Lcom/google/android/gms/internal/measurement/V;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(LN6/b;Landroid/app/Activity;I)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void

    :pswitch_2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-direct {v0, p1, v1}, LN6/a;-><init>(ILjava/lang/ref/WeakReference;)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LN6/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object p1

    invoke-virtual {p0, p1}, LN6/b;->k(Lcom/google/android/gms/internal/measurement/V;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(LN6/b;Landroid/app/Activity;I)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void

    :pswitch_2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-direct {v0, p1, v1}, LN6/a;-><init>(ILjava/lang/ref/WeakReference;)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LN6/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object p1

    invoke-virtual {p0, p1}, LN6/b;->l(Lcom/google/android/gms/internal/measurement/V;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(LN6/b;Landroid/app/Activity;I)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void

    :pswitch_2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-direct {v0, p1, v1}, LN6/a;-><init>(ILjava/lang/ref/WeakReference;)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, LN6/b;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/V;->z0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LN6/b;->m(Lcom/google/android/gms/internal/measurement/V;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/H;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/k0;-><init>(LN6/b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/H;)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/H;->b0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LN6/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(LN6/b;Landroid/app/Activity;I)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void

    :pswitch_2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {v0, p1, v1}, LN6/a;-><init>(ILjava/lang/ref/WeakReference;)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LN6/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(LN6/b;Landroid/app/Activity;I)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m0;->b(Lcom/google/android/gms/internal/measurement/i0;)V

    return-void

    :pswitch_2
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN6/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-direct {v0, p1, v1}, LN6/a;-><init>(ILjava/lang/ref/WeakReference;)V

    iget-object p1, p0, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
