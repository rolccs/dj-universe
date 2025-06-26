.class public final synthetic LAH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/u;
.implements LSH/f;
.implements LnK/c;
.implements LbK/g;
.implements Ly3/m;
.implements Ly3/n;
.implements LId/b;
.implements LS2/d;
.implements LSH/h;
.implements LW1/J;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LcI/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAH/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LR1/g;)LW1/H;
    .locals 2

    new-instance v0, LW1/H;

    sget-object v1, LW1/q;->a:LW1/I;

    invoke-direct {v0, p1, v1}, LW1/H;-><init>(LR1/g;LW1/r;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LAH/f;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LVH/j;->a()LV1/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LV1/k;->F(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LfI/a;->b(I)LSH/d;

    move-result-object v4

    iput-object v4, v3, LV1/k;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :goto_1
    iput-object v4, v3, LV1/k;->c:Ljava/lang/Object;

    invoke-virtual {v3}, LV1/k;->d()LVH/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :sswitch_0
    new-instance v0, LH3/j;

    check-cast p1, Ly3/v;

    invoke-direct {v0, p1}, LH3/j;-><init>(Ly3/v;)V

    return-object v0

    :sswitch_1
    check-cast p1, LwK/O0;

    sget-object v0, LAK/a;->b:LxK/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LxK/c;->a:LWK/c;

    invoke-virtual {v0, p1}, LWK/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;Lv3/o;)V
    .locals 0

    check-cast p1, LH3/b;

    return-void
.end method

.method public d()Ljava/lang/reflect/Constructor;
    .locals 6

    const/4 v0, 0x0

    const-class v1, LX3/n;

    iget v2, p0, LAH/f;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    const-string v5, "isAvailable"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :cond_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LAH/f;->a:I

    sparse-switch v2, :sswitch_data_0

    if-eqz p1, :cond_0

    sput-boolean v1, Lcom/facebook/q;->l:Z

    :cond_0
    return-void

    :sswitch_0
    if-eqz p1, :cond_2

    const-class p1, Lcom/facebook/appevents/o;

    invoke-static {p1}, LDH/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/facebook/internal/F;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/internal/F;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LDH/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_1
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/facebook/internal/w;->D:Lcom/facebook/internal/w;

    new-instance v2, LAH/f;

    invoke-direct {v2, v0}, LAH/f;-><init>(I)V

    invoke-static {v2, p1}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object p1, Lcom/facebook/internal/w;->G:Lcom/facebook/internal/w;

    new-instance v0, LAH/f;

    invoke-direct {v0, v1}, LAH/f;-><init>(I)V

    invoke-static {v0, p1}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    sget-object p1, Lcom/facebook/internal/w;->H:Lcom/facebook/internal/w;

    new-instance v0, LAH/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAH/f;-><init>(I)V

    invoke-static {v0, p1}, Lcom/facebook/internal/y;->a(Lcom/facebook/internal/u;Lcom/facebook/internal/w;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_2
    if-eqz p1, :cond_5

    invoke-static {}, LBH/d;->a()V

    :cond_5
    return-void

    :sswitch_3
    if-eqz p1, :cond_6

    invoke-static {}, LFd/y;->I()V

    :cond_6
    return-void

    :sswitch_4
    if-eqz p1, :cond_11

    sget-object p1, LCH/a;->b:Lgh/c;

    monitor-enter p1

    :try_start_1
    sget-object v2, Lcom/facebook/q;->a:Lcom/facebook/q;

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lgh/c;->w()V

    :cond_7
    sget-object v2, LCH/a;->c:LCH/a;

    if-eqz v2, :cond_8

    const-string v2, "CH.a"

    const-string v3, "Already enabled!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_8
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    new-instance v3, LCH/a;

    invoke-direct {v3, v2}, LCH/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v3, LCH/a;->c:LCH/a;

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    :goto_2
    sget-object p1, Lcom/facebook/internal/w;->E:Lcom/facebook/internal/w;

    invoke-static {p1}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    move-result p1

    if-eqz p1, :cond_10

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/z1;->c:Z

    invoke-static {}, Lcom/facebook/G;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/facebook/internal/T;->a0()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->W()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_a

    new-array p1, v0, [Ljava/io/File;

    goto :goto_3

    :cond_a
    new-instance v2, LAH/g;

    invoke-direct {v2, v1}, LAH/g;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_b

    new-array p1, v0, [Ljava/io/File;

    :cond_b
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_d

    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/google/common/util/concurrent/q;->R(Ljava/io/File;)LAH/e;

    move-result-object v5

    invoke-virtual {v5}, LAH/e;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v7, "crash_shield"

    invoke-virtual {v5}, LAH/e;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/facebook/w;->j:Ljava/lang/String;

    const-string v7, "%s/instruments"

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LAH/a;

    invoke-direct {v8, v0, v5}, LAH/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5, v7, v6, v8}, LY4/f;->o(Lcom/facebook/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/s;)Lcom/facebook/w;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_c
    add-int/2addr v4, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Lcom/facebook/y;

    invoke-direct {p1, v2}, Lcom/facebook/y;-><init>(Ljava/util/List;)V

    sget-object v2, Lcom/facebook/w;->j:Ljava/lang/String;

    invoke-static {p1}, Lw5/B;->C(Lcom/facebook/y;)V

    new-instance v2, Lcom/facebook/x;

    invoke-direct {v2, p1}, Lcom/facebook/x;-><init>(Lcom/facebook/y;)V

    invoke-static {}, Lcom/facebook/q;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_f
    :goto_5
    sput-boolean v1, LDH/a;->b:Z

    :cond_10
    sget-object p1, Lcom/facebook/internal/w;->F:Lcom/facebook/internal/w;

    invoke-static {p1}, Lcom/facebook/internal/y;->b(Lcom/facebook/internal/w;)Z

    goto :goto_7

    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_11
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public g(LAk/r;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LAH/f;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LAk/r;)LcL/s;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LAk/r;)LcL/p;

    move-result-object p1

    return-object p1

    :sswitch_1
    new-instance v0, LWK/b;

    const-class v1, LWK/a;

    invoke-static {v1}, LnK/m;->a(Ljava/lang/Class;)LnK/m;

    move-result-object v1

    invoke-virtual {p1, v1}, LAk/r;->e(LnK/m;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, LWK/c;->c:LWK/c;

    if-nez v1, :cond_1

    const-class v2, LWK/c;

    monitor-enter v2

    :try_start_0
    sget-object v1, LWK/c;->c:LWK/c;

    if-nez v1, :cond_0

    new-instance v1, LWK/c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LWK/c;-><init>(I)V

    sput-object v1, LWK/c;->c:LWK/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LWK/b;-><init>(Ljava/util/Set;LWK/c;)V

    return-object v0

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LAk/r;)LPK/e;

    move-result-object p1

    return-object p1

    :sswitch_3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LAk/r;)LSH/g;

    move-result-object p1

    return-object p1

    :sswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(LAk/r;)LSH/g;

    move-result-object p1

    return-object p1

    :sswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(LAk/r;)LSH/g;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(LS2/u;ILjava/lang/ref/ReferenceQueue;)LS2/y;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rt;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rt;-><init>(LS2/u;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast p1, LS2/y;

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAH/f;->a:I

    check-cast p1, LH3/b;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, LYK/h;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
