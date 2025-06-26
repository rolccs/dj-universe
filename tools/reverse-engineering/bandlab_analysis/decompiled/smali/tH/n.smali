.class public final LtH/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtH/n;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LtH/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtH/n;->a:LtH/n;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LtH/n;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, LtH/n;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Unclassified"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/facebook/appevents/m;

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, v1, p1}, Lcom/facebook/appevents/m;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/facebook/appevents/m;->c:Ljava/lang/String;

    invoke-static {}, LYI/c;->f()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :try_start_1
    invoke-static {p1}, Lcom/facebook/appevents/k;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;LP4/g;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-class v3, LtH/n;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v1, LP4/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v4

    sget-object v8, LtH/n;->a:LtH/n;

    if-gez v0, :cond_3

    :try_start_1
    invoke-virtual {v8}, LtH/n;->c()V

    move-wide v6, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget-object v0, v1, LP4/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v9, v1, LP4/g;->c:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v9, v4

    :goto_2
    cmp-long v0, v9, v4

    if-gez v0, :cond_6

    invoke-virtual {v8}, LtH/n;->c()V

    move-wide v9, v4

    :cond_6
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_mobile_app_interruptions"

    iget v8, v1, LP4/g;->a:I

    invoke-virtual {v14, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "fb_mobile_time_between_sessions"

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "session_quanta_%d"

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v13

    :goto_3
    :try_start_2
    sget-object v15, LtH/n;->b:[J

    const/16 v4, 0x13

    if-ge v0, v4, :cond_8

    aget-wide v4, v15, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    add-int/2addr v0, v2

    const-wide/16 v4, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    move v13, v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LP4/g;->f:Ljava/lang/Object;

    check-cast v0, LgN/t;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LgN/t;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Unclassified"

    :cond_a
    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v14, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_logTime"

    iget-object v1, v1, LP4/g;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_b
    const-wide/16 v4, 0x0

    :goto_6
    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v4, v1

    invoke-virtual {v14, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/facebook/appevents/m;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v4}, Lcom/facebook/appevents/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v4, v9

    const-wide/16 v6, 0x3e8

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-string v12, "fb_mobile_deactivate_app"

    sget-object v0, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {}, LtH/d;->b()Ljava/util/UUID;

    move-result-object v16

    const/4 v15, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lcom/facebook/appevents/m;->f(Lcom/facebook/appevents/m;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :goto_7
    return-void

    :goto_8
    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()LtH/i;
    .locals 3

    const-class v0, LtH/i;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LtH/i;->c:LtH/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/facebook/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    const-class v0, LtH/i;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    sget-object v2, LtH/i;->c:LtH/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_4

    new-instance v0, LtH/i;

    invoke-direct {v0}, LtH/i;-><init>()V

    const-class v1, LtH/i;

    invoke-static {v1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_5
    sput-object v0, LtH/i;->c:LtH/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0

    throw v0

    :cond_5
    :goto_5
    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/H;->c:LY4/f;

    sget-object v0, Lcom/facebook/B;->c:Lcom/facebook/B;

    const-string v1, "tH.n"

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, LY4/f;->k(Lcom/facebook/B;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
