.class public final Lcom/facebook/appevents/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/appevents/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :cond_0
    sput-object v0, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/facebook/internal/T;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw5/B;->J()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/m;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/facebook/b;->l:Ljava/util/Date;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->T()Lcom/facebook/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p1, Lcom/facebook/b;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance p2, Lcom/facebook/appevents/b;

    .line 8
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/facebook/b;->e:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/facebook/appevents/m;->b:Lcom/facebook/appevents/b;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_2
    new-instance p1, Lcom/facebook/appevents/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/m;->b:Lcom/facebook/appevents/b;

    .line 13
    :goto_0
    invoke-static {}, LYI/c;->j()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/appevents/m;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/m;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lcom/facebook/appevents/m;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/m;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/facebook/appevents/m;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/m;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static synthetic f(Lcom/facebook/appevents/m;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 9

    const-class v0, Lcom/facebook/appevents/m;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/appevents/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LtH/d;->b()Ljava/util/UUID;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/m;->f(Lcom/facebook/appevents/m;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/q;)V
    .locals 13

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v2, p6

    const-string v3, "fb_mobile_purchase"

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_c

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v5, 0x0

    if-nez v7, :cond_5

    invoke-static {}, LtH/k;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "StartTrial"

    const-string v9, "Subscribe"

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_2
    sget-object v6, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    const-string v10, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/facebook/internal/w;->z:Lcom/facebook/internal/w;

    invoke-static {v6}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lcom/facebook/internal/w;->A:Lcom/facebook/internal/w;

    invoke-static {v3}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static/range {p2 .. p3}, LrH/m;->f(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {p3 .. p3}, LrH/m;->b(Landroid/os/Bundle;)Ljava/util/Currency;

    move-result-object v6

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    new-instance v8, LrH/a;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-direct {v8, p1, v9, v10, v6}, LrH/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v8}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v6, LqM/l;

    invoke-direct {v6, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v8, v9, v5, v6}, LrH/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v0, v2}, LrH/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/q;)LqM/l;

    move-result-object v0

    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/q;

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v3, v2

    move-object v2, v0

    :goto_0
    const-string v0, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lcom/facebook/internal/A;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v11, Lcom/facebook/B;->c:Lcom/facebook/B;

    const-string v12, "AppEvents"

    if-eqz v0, :cond_6

    :try_start_2
    sget-object v0, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v0, "KillSwitch is enabled and fail to log app event: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v12, v0, v2}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, LsH/b;->a:LsH/b;

    const-class v6, LsH/b;

    invoke-static {v6}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    :goto_1
    move v0, v5

    goto :goto_2

    :cond_7
    :try_start_3
    sget-boolean v0, LsH/b;->b:Z

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, LsH/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {v2, v3, v7}, LYI/c;->b(Landroid/os/Bundle;Lcom/facebook/appevents/q;Z)LqM/l;

    move-result-object v0

    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/os/Bundle;

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/facebook/appevents/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, LsH/f;->a:LsH/f;

    invoke-virtual {v0, v6}, LsH/f;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, p1}, LsH/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_3
    invoke-static {v6}, LsH/a;->a(Landroid/os/Bundle;)V

    invoke-static {v6, p1}, LsH/d;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v6}, LsH/i;->d(Landroid/os/Bundle;)V

    invoke-static {v6}, LsH/f;->b(Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/appevents/f;

    iget-object v3, v1, Lcom/facebook/appevents/m;->a:Ljava/lang/String;

    sget v2, LtH/d;->k:I

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v8, v2

    goto :goto_4

    :cond_b
    move v8, v5

    :goto_4
    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lcom/facebook/appevents/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/q;)V

    iget-object v2, v1, Lcom/facebook/appevents/m;->b:Lcom/facebook/appevents/b;

    invoke-static {v0, v2}, LYI/c;->a(Lcom/facebook/appevents/f;Lcom/facebook/appevents/b;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_5
    :try_start_6
    sget-object v2, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v2, "Invalid app event: %s"

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v12, v2, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    sget-object v2, Lcom/facebook/internal/H;->c:LY4/f;

    const-string v2, "JSON encoding for app event failed: \'%s\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v12, v2, v0}, LY4/f;->l(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    return-void

    :goto_8
    invoke-static {p0, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LtH/d;->b()Ljava/util/UUID;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/m;->f(Lcom/facebook/appevents/m;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V
    .locals 7

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AppEvents"

    sget-object v1, Lcom/facebook/B;->d:Lcom/facebook/B;

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    sget-object p2, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-static {v1, v0, p1}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "currency cannot be null"

    sget-object p2, Lcom/facebook/internal/H;->c:LY4/f;

    invoke-static {v1, v0, p1}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v3, p3

    const-string p3, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, LtH/d;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/q;)V

    invoke-static {}, LYI/c;->f()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/facebook/appevents/k;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_0
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
