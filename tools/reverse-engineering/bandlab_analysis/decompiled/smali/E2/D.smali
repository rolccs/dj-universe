.class public final synthetic LE2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE2/D;->a:I

    iput-object p2, p0, LE2/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Lb3/q;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lb3/q;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lb3/q;->h:LKI/e;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lb3/q;->c()LB2/j;

    move-result-object v2

    iget v3, v2, LB2/j;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lb3/q;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget-object v3, LA2/j;->b:Ljava/lang/reflect/Method;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lb3/q;->c:LYI/c;

    iget-object v3, v0, Lb3/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [LB2/j;

    move-result-object v1

    sget-object v4, Lv2/f;->a:LMJ/b;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Lv2/f;->a:LMJ/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, LMJ/b;->N(Landroid/content/Context;[LB2/j;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, Lb3/q;->a:Landroid/content/Context;

    iget-object v2, v2, LB2/j;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, LPJ/d;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/he;

    invoke-static {v2}, LMJ/b;->o0(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/he;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lb3/q;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, Lb3/q;->h:LKI/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LKI/e;->P(Lcom/google/android/gms/internal/ads/he;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0}, Lb3/q;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_e
    sget-object v2, LA2/j;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v1

    goto :goto_3

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget-object v2, LA2/j;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v3, v0, Lb3/q;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v0, Lb3/q;->h:LKI/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LKI/e;->O(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, Lb3/q;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, LE2/D;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Ly3/r;

    iget-object v3, v0, Ly3/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/f;

    if-eqz v3, :cond_7

    iget-object v0, v0, Ly3/r;->c:Ly3/s;

    invoke-virtual {v0}, Ly3/s;->b()I

    move-result v0

    iget-object v3, v3, LT3/f;->a:LT3/g;

    monitor-enter v3

    :try_start_0
    iget v4, v3, LT3/g;->n:I

    if-eqz v4, :cond_0

    iget-boolean v7, v3, LT3/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    monitor-exit v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    if-ne v4, v0, :cond_1

    :try_start_1
    iget-object v4, v3, LT3/g;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v3

    goto/16 :goto_4

    :cond_1
    :try_start_2
    iput v0, v3, LT3/g;->n:I

    if-eq v0, v6, :cond_6

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v3, LT3/g;->o:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v3, LT3/g;->a:Landroid/content/Context;

    sget v4, Ly3/B;->a:I

    if-eqz v2, :cond_3

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lcom/facebook/appevents/l;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/l;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v3, LT3/g;->o:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v0}, LT3/g;->a(I)J

    move-result-wide v6

    iput-wide v6, v3, LT3/g;->l:J

    iget-object v0, v3, LT3/g;->d:Ly3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget v0, v3, LT3/g;->g:I

    if-lez v0, :cond_5

    iget-wide v6, v3, LT3/g;->h:J

    sub-long v6, v13, v6

    long-to-int v0, v6

    move v12, v0

    goto :goto_1

    :cond_5
    move v12, v5

    :goto_1
    iget-wide v8, v3, LT3/g;->i:J

    iget-wide v10, v3, LT3/g;->l:J

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, LT3/g;->b(JJI)V

    iput-wide v13, v3, LT3/g;->h:J

    const-wide/16 v6, 0x0

    iput-wide v6, v3, LT3/g;->i:J

    iput-wide v6, v3, LT3/g;->k:J

    iput-wide v6, v3, LT3/g;->j:J

    iget-object v0, v3, LT3/g;->f:LT3/p;

    iget-object v2, v0, LT3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, -0x1

    iput v2, v0, LT3/p;->c:I

    iput v5, v0, LT3/p;->d:I

    iput v5, v0, LT3/p;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG3/c;

    iget-object v0, v2, LG3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LG3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LG3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LvK/e;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    iget-object v4, v3, LvK/e;->a:Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v3

    iget-object v3, v2, LG3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvK/e;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_8
    :goto_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_9

    iget-object v0, v2, LG3/c;->d:Ljava/lang/Object;

    check-cast v0, LzK/b;

    iget-object v4, v0, LzK/b;->b:Ljava/lang/Object;

    check-cast v4, LvK/h;

    iget-object v0, v0, LzK/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, v2, LG3/c;->a:Z

    invoke-virtual {v4, v0, v3, v2}, LvK/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_9
    return-void

    :goto_6
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LzK/b;

    iget-object v2, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v2

    :try_start_a
    iget-object v4, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v3, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LzK/b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    move v5, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_b

    iget-object v2, v0, LzK/b;->b:Ljava/lang/Object;

    check-cast v2, LvK/h;

    iget-object v0, v0, LzK/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LvK/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :goto_8
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :pswitch_2
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LrL/c;

    iget-object v0, v0, LrL/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmN/i;

    check-cast v3, LrN/h;

    iget-boolean v3, v3, LrN/h;->p:Z

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v3, "CronetInterceptor"

    const-string v4, "Unable to propagate cancellation status"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_d
    return-void

    :pswitch_3
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LkH/g;

    const-class v2, LkH/g;

    invoke-static {v2}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    :try_start_d
    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LkH/g;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-static {v2, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_4
    iget-object v7, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v7, Lj1/c;

    invoke-virtual {v7}, Lj1/c;->d()Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2a

    :cond_f
    iget-object v8, v7, Lj1/c;->a:LH1/x;

    invoke-virtual {v8, v6}, LH1/x;->t(Z)V

    iget-object v9, v7, Lj1/c;->l:Ll0/A;

    iget-object v10, v9, Ll0/n;->b:[I

    iget-object v11, v9, Ll0/n;->a:[J

    array-length v12, v11

    sub-int/2addr v12, v0

    const-wide/16 v13, 0x80

    const-wide/16 v15, 0xff

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v19, 0x7

    if-ltz v12, :cond_14

    move v3, v5

    :goto_b
    aget-wide v0, v11, v3

    not-long v5, v0

    shl-long v5, v5, v19

    and-long/2addr v5, v0

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_13

    sub-int v5, v3, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_12

    and-long v21, v0, v15

    cmp-long v21, v21, v13

    if-gez v21, :cond_11

    shl-int/lit8 v21, v3, 0x3

    add-int v21, v21, v6

    aget v4, v10, v21

    invoke-virtual {v7}, Lj1/c;->c()Ll0/n;

    move-result-object v13

    invoke-virtual {v13, v4}, Ll0/n;->a(I)Z

    move-result v13

    if-nez v13, :cond_10

    iget-object v13, v7, Lj1/c;->d:Ljava/util/ArrayList;

    new-instance v14, Lj1/d;

    move/from16 v31, v3

    iget-wide v2, v7, Lj1/c;->k:J

    sget-object v26, Lj1/e;->b:Lj1/e;

    const/16 v27, 0x0

    move-object/from16 v22, v14

    move/from16 v23, v4

    move-wide/from16 v24, v2

    invoke-direct/range {v22 .. v27}, Lj1/d;-><init>(IJLj1/e;LnI/i;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, v7, Lj1/c;->h:LQM/l;

    invoke-interface {v3, v2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move/from16 v31, v3

    :goto_d
    const/16 v2, 0x8

    goto :goto_e

    :cond_11
    move/from16 v31, v3

    :goto_e
    shr-long/2addr v0, v2

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move/from16 v3, v31

    const/4 v4, 0x3

    const-wide/16 v13, 0x80

    goto :goto_c

    :cond_12
    move/from16 v31, v3

    const/4 v3, 0x1

    if-ne v5, v2, :cond_14

    :goto_f
    move/from16 v5, v31

    goto :goto_10

    :cond_13
    move/from16 v31, v3

    const/4 v3, 0x1

    goto :goto_f

    :goto_10
    if-eq v5, v12, :cond_14

    add-int/lit8 v0, v5, 0x1

    move v6, v3

    const/16 v2, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v13, 0x80

    move v3, v0

    goto :goto_b

    :cond_14
    invoke-virtual {v8}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v0

    invoke-virtual {v0}, LO1/q;->a()LO1/p;

    move-result-object v0

    iget-object v1, v7, Lj1/c;->m:LH1/l1;

    invoke-virtual {v7, v0, v1}, Lj1/c;->f(LO1/p;LH1/l1;)V

    invoke-virtual {v7}, Lj1/c;->c()Ll0/n;

    move-result-object v0

    iget-object v1, v0, Ll0/n;->b:[I

    iget-object v2, v0, Ll0/n;->a:[J

    array-length v3, v2

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2c

    const/4 v4, 0x0

    :goto_11
    aget-wide v5, v2, v4

    not-long v10, v5

    shl-long v10, v10, v19

    and-long/2addr v10, v5

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_2b

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_2a

    and-long v12, v5, v15

    const-wide/16 v22, 0x80

    cmp-long v12, v12, v22

    if-gez v12, :cond_28

    const/4 v12, 0x3

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v11

    aget v12, v1, v13

    invoke-virtual {v9, v12}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LH1/l1;

    invoke-virtual {v0, v12}, Ll0/n;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH1/m1;

    if-eqz v12, :cond_15

    iget-object v12, v12, LH1/m1;->a:LO1/p;

    goto :goto_13

    :cond_15
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_27

    iget-object v14, v12, LO1/p;->d:LO1/k;

    iget v12, v12, LO1/p;->g:I

    iget-object v14, v14, LO1/k;->a:Ll0/L;

    if-nez v13, :cond_1d

    iget-object v13, v14, Ll0/L;->b:[Ljava/lang/Object;

    iget-object v15, v14, Ll0/L;->a:[J

    move-object/from16 v16, v0

    array-length v0, v15

    const/16 v20, 0x2

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v24, v1

    if-ltz v0, :cond_1c

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v1, 0x0

    :goto_14
    aget-wide v8, v15, v1

    move-object/from16 v27, v2

    move/from16 v31, v3

    not-long v2, v8

    shl-long v2, v2, v19

    and-long/2addr v2, v8

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_1b

    sub-int v2, v1, v0

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_1a

    const-wide/16 v22, 0xff

    and-long v32, v8, v22

    const-wide/16 v29, 0x80

    cmp-long v32, v32, v29

    if-gez v32, :cond_19

    const/16 v28, 0x3

    shl-int/lit8 v32, v1, 0x3

    add-int v32, v32, v3

    aget-object v32, v13, v32

    move-object/from16 v33, v13

    move-object/from16 v13, v32

    check-cast v13, LO1/v;

    move-object/from16 v32, v15

    sget-object v15, LO1/s;->z:LO1/v;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v14, v15}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16

    const/4 v13, 0x0

    :cond_16
    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_17

    invoke-static {v13}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR1/g;

    goto :goto_16

    :cond_17
    const/4 v13, 0x0

    :goto_16
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lj1/c;->g(ILjava/lang/String;)V

    :cond_18
    :goto_17
    const/16 v13, 0x8

    goto :goto_18

    :cond_19
    move-object/from16 v33, v13

    move-object/from16 v32, v15

    goto :goto_17

    :goto_18
    shr-long/2addr v8, v13

    const/4 v15, 0x1

    add-int/2addr v3, v15

    move-object/from16 v15, v32

    move-object/from16 v13, v33

    goto :goto_15

    :cond_1a
    move-object/from16 v33, v13

    move-object/from16 v32, v15

    const/16 v13, 0x8

    const/4 v15, 0x1

    if-ne v2, v13, :cond_29

    goto :goto_19

    :cond_1b
    move-object/from16 v33, v13

    move-object/from16 v32, v15

    const/4 v15, 0x1

    :goto_19
    if-eq v1, v0, :cond_29

    add-int/2addr v1, v15

    move-object/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v15, v32

    move-object/from16 v13, v33

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto/16 :goto_22

    :cond_1d
    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    iget-object v0, v14, Ll0/L;->b:[Ljava/lang/Object;

    iget-object v1, v14, Ll0/L;->a:[J

    array-length v2, v1

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_29

    const/4 v3, 0x0

    :goto_1a
    aget-wide v8, v1, v3

    move v15, v10

    move/from16 v32, v11

    not-long v10, v8

    shl-long v10, v10, v19

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_25

    sub-int v10, v3, v2

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v10, :cond_24

    const-wide/16 v22, 0xff

    and-long v33, v8, v22

    const-wide/16 v29, 0x80

    cmp-long v33, v33, v29

    if-gez v33, :cond_23

    const/16 v28, 0x3

    shl-int/lit8 v33, v3, 0x3

    add-int v33, v33, v11

    aget-object v33, v0, v33

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    check-cast v0, LO1/v;

    move-object/from16 v33, v1

    sget-object v1, LO1/s;->z:LO1/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v13, LH1/l1;->a:LO1/k;

    iget-object v0, v0, LO1/k;->a:Ll0/L;

    invoke-virtual {v0, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/g;

    goto :goto_1c

    :cond_1f
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v14, v1}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/g;

    goto :goto_1d

    :cond_21
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lj1/c;->g(ILjava/lang/String;)V

    :cond_22
    :goto_1e
    const/16 v0, 0x8

    goto :goto_1f

    :cond_23
    move-object/from16 v34, v0

    move-object/from16 v33, v1

    goto :goto_1e

    :goto_1f
    shr-long/2addr v8, v0

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto :goto_1b

    :cond_24
    move-object/from16 v34, v0

    move-object/from16 v33, v1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v10, v0, :cond_26

    goto :goto_20

    :cond_25
    move-object/from16 v34, v0

    move-object/from16 v33, v1

    const/4 v1, 0x1

    :goto_20
    if-eq v3, v2, :cond_26

    add-int/2addr v3, v1

    move v10, v15

    move/from16 v11, v32

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    goto/16 :goto_1a

    :cond_26
    :goto_21
    const/16 v0, 0x8

    goto :goto_23

    :cond_27
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_28
    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :cond_29
    :goto_22
    move v15, v10

    move/from16 v32, v11

    goto :goto_21

    :goto_23
    shr-long/2addr v5, v0

    const/4 v1, 0x1

    add-int/lit8 v11, v32, 0x1

    move v10, v15

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    move/from16 v3, v31

    const-wide/16 v15, 0xff

    goto/16 :goto_12

    :cond_2a
    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move/from16 v31, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move v2, v10

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2d

    move/from16 v3, v31

    goto :goto_24

    :cond_2b
    move-object/from16 v16, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    const/4 v1, 0x1

    :goto_24
    if-eq v4, v3, :cond_2d

    add-int/2addr v4, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v2, v27

    const-wide/16 v15, 0xff

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :cond_2d
    invoke-virtual/range {v26 .. v26}, Ll0/A;->c()V

    invoke-virtual {v7}, Lj1/c;->c()Ll0/n;

    move-result-object v0

    iget-object v1, v0, Ll0/n;->b:[I

    iget-object v2, v0, Ll0/n;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ll0/n;->a:[J

    array-length v3, v0

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_31

    const/4 v4, 0x0

    :goto_25
    aget-wide v5, v0, v4

    not-long v8, v5

    shl-long v8, v8, v19

    and-long/2addr v8, v5

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_30

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v8, :cond_2f

    const-wide/16 v10, 0xff

    and-long v12, v5, v10

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2e

    const/4 v12, 0x3

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v9

    aget v12, v1, v13

    aget-object v13, v2, v13

    check-cast v13, LH1/m1;

    new-instance v10, LH1/l1;

    iget-object v11, v13, LH1/m1;->a:LO1/p;

    invoke-virtual {v7}, Lj1/c;->c()Ll0/n;

    move-result-object v13

    invoke-direct {v10, v11, v13}, LH1/l1;-><init>(LO1/p;Ll0/n;)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v12, v10}, Ll0/A;->h(ILjava/lang/Object;)V

    :goto_27
    const/16 v10, 0x8

    goto :goto_28

    :cond_2e
    move-object/from16 v11, v26

    goto :goto_27

    :goto_28
    shr-long/2addr v5, v10

    const/4 v12, 0x1

    add-int/2addr v9, v12

    move-object/from16 v26, v11

    goto :goto_26

    :cond_2f
    move-object/from16 v11, v26

    const/16 v10, 0x8

    const/4 v12, 0x1

    const-wide/16 v14, 0x80

    if-ne v8, v10, :cond_31

    goto :goto_29

    :cond_30
    move-object/from16 v11, v26

    const/4 v12, 0x1

    const-wide/16 v14, 0x80

    :goto_29
    if-eq v4, v3, :cond_31

    add-int/2addr v4, v12

    move-object/from16 v26, v11

    goto :goto_25

    :cond_31
    new-instance v0, LH1/l1;

    invoke-virtual/range {v25 .. v25}, LH1/x;->getSemanticsOwner()LO1/q;

    move-result-object v1

    invoke-virtual {v1}, LO1/q;->a()LO1/p;

    move-result-object v1

    invoke-virtual {v7}, Lj1/c;->c()Ll0/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LH1/l1;-><init>(LO1/p;Ll0/n;)V

    iput-object v0, v7, Lj1/c;->m:LH1/l1;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lj1/c;->n:Z

    :goto_2a
    return-void

    :pswitch_5
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LD0/b;

    invoke-virtual {v0}, LD0/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Lf/n;

    invoke-static {v0}, Lf/n;->a(Lf/n;)V

    return-void

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Service took too long to process intent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/G;

    iget-object v3, v2, Lcom/google/firebase/messaging/G;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/google/firebase/messaging/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/x;

    iget-object v2, v0, Lcom/facebook/internal/x;->b:Lcom/facebook/internal/w;

    invoke-static {v2}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result v2

    iget-object v0, v0, Lcom/facebook/internal/x;->a:Lcom/facebook/internal/u;

    invoke-interface {v0, v2}, Lcom/facebook/internal/u;->e(Z)V

    return-void

    :pswitch_9
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->l(Lcom/airbnb/lottie/LottieDrawable;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LbI/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, LQ/l;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LbI/j;->d:LdI/b;

    check-cast v0, LcI/i;

    invoke-virtual {v0, v2}, LcI/i;->l(LdI/a;)Ljava/lang/Object;

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p0}, LE2/D;->a()V

    return-void

    :pswitch_d
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    iget v2, v0, Landroidx/lifecycle/b0;->b:I

    iget-object v3, v0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/J;

    if-nez v2, :cond_32

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/lifecycle/b0;->c:Z

    sget-object v4, Landroidx/lifecycle/y;->ON_PAUSE:Landroidx/lifecycle/y;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    goto :goto_2b

    :cond_32
    const/4 v2, 0x1

    :goto_2b
    iget v4, v0, Landroidx/lifecycle/b0;->a:I

    if-nez v4, :cond_33

    iget-boolean v4, v0, Landroidx/lifecycle/b0;->c:Z

    if-eqz v4, :cond_33

    sget-object v4, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    iput-boolean v2, v0, Landroidx/lifecycle/b0;->d:Z

    :cond_33
    return-void

    :pswitch_e
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LW1/D;

    const/4 v2, 0x0

    iput-object v2, v0, LW1/D;->n:LE2/D;

    iget-object v3, v0, LW1/D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v4

    iget-object v5, v0, LW1/D;->m:LX0/e;

    if-nez v4, :cond_34

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    invoke-virtual {v5}, LX0/e;->j()V

    goto/16 :goto_32

    :cond_34
    iget-object v3, v5, LX0/e;->a:[Ljava/lang/Object;

    iget v4, v5, LX0/e;->c:I

    move-object v6, v2

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v4, :cond_3a

    aget-object v8, v3, v7

    check-cast v8, LW1/C;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_39

    const/4 v10, 0x1

    if-eq v9, v10, :cond_38

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v9, v10, :cond_36

    if-eq v9, v11, :cond_36

    :cond_35
    :goto_2d
    const/4 v8, 0x1

    goto :goto_30

    :cond_36
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    sget-object v6, LW1/C;->c:LW1/C;

    if-ne v8, v6, :cond_37

    const/4 v6, 0x1

    goto :goto_2e

    :cond_37
    const/4 v6, 0x0

    :goto_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2d

    :cond_38
    const/4 v10, 0x2

    const/4 v11, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2f
    move-object v6, v2

    goto :goto_2d

    :cond_39
    const/4 v10, 0x2

    const/4 v11, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2f

    :goto_30
    add-int/2addr v7, v8

    goto :goto_2c

    :cond_3a
    invoke-virtual {v5}, LX0/e;->j()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LW1/D;->b:LV1/k;

    if-eqz v3, :cond_3b

    iget-object v3, v0, LV1/k;->c:Ljava/lang/Object;

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, LV1/k;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_3b
    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v0, LV1/k;->d:Ljava/lang/Object;

    check-cast v3, LWK/c;

    iget-object v3, v3, LWK/c;->b:Ljava/lang/Object;

    check-cast v3, Lhh/l;

    invoke-virtual {v3}, Lhh/l;->x()V

    goto :goto_31

    :cond_3c
    iget-object v3, v0, LV1/k;->d:Ljava/lang/Object;

    check-cast v3, LWK/c;

    iget-object v3, v3, LWK/c;->b:Ljava/lang/Object;

    check-cast v3, Lhh/l;

    invoke-virtual {v3}, Lhh/l;->j()V

    :cond_3d
    :goto_31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v0, LV1/k;->c:Ljava/lang/Object;

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, LV1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_3e
    :goto_32
    return-void

    :pswitch_f
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LS0/j;

    invoke-static {v0}, LS0/j;->a(LS0/j;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LH1/F;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_e
    iget-object v2, v0, LH1/F;->d:LH1/x;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LH1/x;->t(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {v0}, LH1/F;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LH1/F;->L:Z

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_11
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LH1/x;

    const/4 v2, 0x0

    iput-boolean v2, v0, LH1/x;->x0:Z

    iget-object v2, v0, LH1/x;->r0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3f

    invoke-virtual {v0, v2}, LH1/x;->H(Landroid/view/MotionEvent;)I

    return-void

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, LG3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ly3/B;->a:I

    iget-object v2, v0, LG3/I;->f:Landroid/content/Context;

    invoke-static {v2}, Lw3/d;->y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LG3/I;->F:Lsz/D;

    iput-object v2, v0, Lsz/D;->e:Ljava/lang/Object;

    new-instance v3, LAK/c;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0, v2}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lsz/D;->b:Ljava/lang/Object;

    check-cast v0, Ly3/x;

    invoke-virtual {v0, v3}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object v0, v1, LE2/D;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
