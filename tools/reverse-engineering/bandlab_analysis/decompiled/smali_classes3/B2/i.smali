.class public abstract LB2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/v;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ll0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll0/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll0/v;-><init>(I)V

    sput-object v0, LB2/i;->a:Ll0/v;

    new-instance v9, LB2/l;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, LB2/l;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LB2/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB2/i;->c:Ljava/lang/Object;

    new-instance v0, Ll0/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/X;-><init>(I)V

    sput-object v0, LB2/i;->d:Ll0/X;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/e;

    iget-object v2, v2, LB2/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LB2/h;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "getFontSync"

    invoke-static {v1}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, LB2/i;->a:Ll0/v;

    :try_start_0
    invoke-virtual {v1, p0}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    new-instance p0, LB2/h;

    invoke-direct {p0, v2}, LB2/h;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, LB2/d;->a(Landroid/content/Context;Ljava/util/List;)LB1/b;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p2, LB1/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    iget-object p2, p2, LB1/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v4, -0x3

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    :goto_0
    move v2, v4

    goto :goto_3

    :cond_1
    const/4 v2, -0x2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LB2/j;

    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, v2

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    iget v7, v7, LB2/j;->e:I

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    add-int/2addr v6, v0

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    new-instance p0, LB2/h;

    invoke-direct {p0, v2}, LB2/h;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    sget-object v0, Lv2/f;->a:LMJ/b;

    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {v0}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lv2/f;->a:LMJ/b;

    invoke-virtual {v0, p1, p2, p3}, LMJ/b;->O(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LB2/j;

    sget-object v0, Lv2/f;->a:LMJ/b;

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object v0, Lv2/f;->a:LMJ/b;

    invoke-virtual {v0, p1, p2, p3}, LMJ/b;->N(Landroid/content/Context;[LB2/j;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v1, p0, p1}, Ll0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LB2/h;

    invoke-direct {p0, p1}, LB2/h;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_9
    new-instance p0, LB2/h;

    invoke-direct {p0, v4}, LB2/h;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catch_0
    new-instance p0, LB2/h;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, LB2/h;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILvf/d;)Landroid/graphics/Typeface;
    .locals 8

    invoke-static {p2, p1}, LB2/i;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LB2/i;->a:Ll0/v;

    invoke-virtual {v0, v6}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object p0, p3, Lvf/d;->c:Ljava/lang/Object;

    check-cast p0, LA2/d;

    iget-object p1, p3, Lvf/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/h;

    new-instance p2, LL/i;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1, v0}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LA2/d;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, LB2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, LB2/g;-><init>(ILjava/lang/Object;)V

    sget-object p3, LB2/i;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v1, LB2/i;->d:Ll0/X;

    invoke-virtual {v1, v6}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-object v7

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v2}, Ll0/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, LB2/f;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LB2/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object p0, LB2/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, LB2/g;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v6}, LB2/g;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance v0, LAK/d;

    invoke-direct {v0}, LAK/d;-><init>()V

    iput-object p3, v0, LAK/d;->b:Ljava/lang/Object;

    iput-object p1, v0, LAK/d;->c:Ljava/lang/Object;

    iput-object p2, v0, LAK/d;->d:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;LB2/e;Lvf/d;II)Landroid/graphics/Typeface;
    .locals 11

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LB2/i;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LB2/i;->a:Ll0/v;

    invoke-virtual {v0, v5}, Ll0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iget-object v1, p2, Lvf/d;->c:Ljava/lang/Object;

    check-cast v1, LA2/d;

    iget-object v4, p2, Lvf/d;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/datepicker/h;

    if-eqz v0, :cond_0

    new-instance p0, LL/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v10, v0}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, LA2/d;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v5, p0, p1, p3}, LB2/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LB2/h;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvf/d;->M(LB2/h;)V

    iget-object p0, p0, LB2/h;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v0, LB2/f;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, LB2/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object p0, LB2/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p3, p4

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, LB2/h;

    invoke-virtual {p2, p0}, Lvf/d;->M(LB2/h;)V

    iget-object p0, p0, LB2/h;->a:Landroid/graphics/Typeface;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, LB2/a;

    const/4 p1, -0x3

    const/4 p2, 0x0

    invoke-direct {p0, v10, p1, p2}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, p0}, LA2/d;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method
