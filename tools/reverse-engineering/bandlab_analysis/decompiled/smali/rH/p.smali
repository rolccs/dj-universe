.class public final LrH/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrH/p;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrH/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrH/p;->a:LrH/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LrH/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LrH/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LrH/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 28

    const-class v1, LrH/p;

    monitor-enter v1

    :try_start_0
    const-class v0, LrH/p;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v2

    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move-object v7, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_15

    move-object/from16 v8, p0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrH/a;

    move-object/from16 v9, p4

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqM/l;

    iget-object v11, v10, LqM/l;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    iget-object v10, v10, LqM/l;->b:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/appevents/q;

    new-instance v15, LrH/a;

    invoke-virtual {v0}, LrH/a;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/math/BigDecimal;

    invoke-virtual {v0}, LrH/a;->a()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v5, 0x2

    invoke-virtual {v13, v5, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v0}, LrH/a;->b()Ljava/util/Currency;

    move-result-object v0

    invoke-direct {v15, v12, v13, v14, v0}, LrH/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    if-eqz p3, :cond_2

    sget-object v0, LrH/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    sget-object v0, LrH/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move/from16 v27, v4

    move-object v4, v15

    goto/16 :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v19

    const/16 v21, 0x0

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqM/l;

    iget-object v13, v12, LqM/l;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v12, v12, LqM/l;->b:Ljava/lang/Object;

    check-cast v12, LqM/l;

    iget-object v13, v12, LqM/l;->a:Ljava/lang/Object;

    move-object/from16 v24, v13

    check-cast v24, Landroid/os/Bundle;

    iget-object v12, v12, LqM/l;->b:Ljava/lang/Object;

    move-object/from16 v25, v12

    check-cast v25, Lcom/facebook/appevents/q;

    sub-long v12, p1, v22

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    invoke-static {}, LrH/m;->d()J

    move-result-wide v16

    cmp-long v12, v12, v16

    if-lez v12, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v22, v12

    if-gez v12, :cond_5

    :cond_7
    sget-object v12, LrH/p;->a:LrH/p;

    xor-int/lit8 v26, p3, 0x1

    const-class v14, LrH/p;

    invoke-static {v14}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    move-object v0, v2

    move/from16 v27, v4

    move-object v4, v15

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    move-object v13, v11

    move-object v2, v14

    move-object v14, v10

    move/from16 v27, v4

    move-object v4, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move/from16 v17, v26

    :try_start_3
    invoke-virtual/range {v12 .. v18}, LrH/p;->b(Landroid/os/Bundle;Lcom/facebook/appevents/q;Landroid/os/Bundle;Lcom/facebook/appevents/q;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-static {v2, v12}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    sget-object v12, LrH/p;->a:LrH/p;

    const/16 v18, 0x1

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move/from16 v17, v26

    invoke-virtual/range {v12 .. v18}, LrH/p;->b(Landroid/os/Bundle;Lcom/facebook/appevents/q;Landroid/os/Bundle;Lcom/facebook/appevents/q;ZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v19, v2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    new-instance v2, LqM/l;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v2, v4, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    :cond_a
    move-object v15, v4

    move/from16 v4, v27

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    move/from16 v27, v4

    move-object v4, v15

    move-object/from16 v2, v19

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    if-eqz v2, :cond_d

    if-nez v7, :cond_c

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v5, "fb_iap_test_dedup_result"

    const-string v12, "1"

    invoke-virtual {v7, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fb_iap_test_dedup_key_used"

    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v21, :cond_10

    if-nez v7, :cond_e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :cond_e
    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v2, 0x3e8

    int-to-long v14, v2

    div-long/2addr v12, v14

    goto :goto_6

    :cond_f
    const-wide/16 v12, 0x0

    :goto_6
    const-string v2, "fb_iap_non_deduped_event_time"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_iap_actual_dedup_result"

    const-string v5, "1"

    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_iap_actual_dedup_key_used"

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p3, :cond_12

    if-nez v21, :cond_12

    sget-object v0, LrH/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    new-instance v2, LqM/l;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v11, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    if-nez p3, :cond_14

    if-nez v21, :cond_14

    sget-object v0, LrH/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    new-instance v2, LqM/l;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, LqM/l;

    invoke-direct {v5, v11, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v27

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/l;

    if-eqz p3, :cond_16

    sget-object v3, LrH/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, LqM/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_9

    :cond_16
    sget-object v3, LrH/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, LqM/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_9
    if-nez v3, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqM/l;

    iget-object v8, v8, LqM/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, v2, LqM/l;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_18

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    move v5, v6

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz p3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v3, LrH/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    sget-object v4, LrH/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v3, LrH/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    sget-object v4, LrH/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v2, LqM/l;->a:Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :cond_1d
    monitor-exit v1

    return-object v7

    :cond_1e
    monitor-exit v1

    :goto_c
    const/4 v1, 0x0

    return-object v1

    :goto_d
    :try_start_5
    const-class v2, LrH/p;

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static final d()V
    .locals 5

    const-class v0, LrH/p;

    invoke-static {v0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LrH/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, LrH/p;->a:LrH/p;

    invoke-virtual {v1}, LrH/p;->a()I

    move-result v1

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/internal/w;->y:Lcom/facebook/internal/w;

    invoke-static {v2}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LrH/f;->b(Landroid/content/Context;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/internal/w;->x:Lcom/facebook/internal/w;

    invoke-static {v2}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LrH/f;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LrH/d;->b(I)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LrH/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    const-string v0, "GPBL."

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Lcom/facebook/q;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const-string v4, "context.packageManager.g\u2026TA_DATA\n                )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.play.billingclient.version"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    return v4

    :cond_1
    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, LrH/p;

    invoke-static {v3}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sput-object v0, LrH/p;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v3, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ge v0, v2, :cond_5

    move v1, v6

    :cond_5
    :goto_1
    return v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    return v1

    :goto_2
    invoke-static {p0, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2

    :catch_0
    return v1
.end method

.method public final b(Landroid/os/Bundle;Lcom/facebook/appevents/q;Landroid/os/Bundle;Lcom/facebook/appevents/q;ZZ)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {p5}, LrH/m;->e(Z)Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-static {p5}, LrH/m;->c(Z)Ljava/util/List;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqM/l;

    sget-object v2, Lcom/facebook/appevents/q;->b:Ljava/util/Map;

    iget-object v2, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lp6/g;->A(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/facebook/appevents/q;->b:Ljava/util/Map;

    invoke-static {v4, p3, p4}, Lp6/g;->A(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/q;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p5, :cond_9

    iget-object p1, v0, LqM/l;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-object v4

    :cond_a
    return-object v1

    :goto_5
    invoke-static {p0, p1}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
