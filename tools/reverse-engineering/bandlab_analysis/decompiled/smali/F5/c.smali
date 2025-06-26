.class public final LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNN/n;
.implements LmN/j;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/appset/AppSetIdClient;
.implements Lux/k;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    .line 45
    iput-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    .line 46
    new-instance p1, Ll0/L;

    invoke-direct {p1}, Ll0/L;-><init>()V

    .line 47
    iput-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, LF5/c;->b:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    sget-object p2, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/appset/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/appset/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/a;)V

    iput-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    .line 32
    const-class p2, Lcom/google/android/gms/internal/appset/e;

    monitor-enter p2

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/appset/e;->d:Lcom/google/android/gms/internal/appset/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/appset/e;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/appset/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/appset/e;->d:Lcom/google/android/gms/internal/appset/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/appset/e;->d:Lcom/google/android/gms/internal/appset/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 35
    iput-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Le7/b;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Le7/b;->d:Ljava/io/File;

    invoke-static {v0}, Lw3/d;->s(Ljava/io/File;)V

    .line 5
    new-instance v1, Lcb/c;

    iget-object v2, p1, Le7/b;->e:Ljava/lang/String;

    iget-object p1, p1, Le7/b;->f:LO6/a;

    invoke-direct {v1, v0, v2, p1}, Lcb/c;-><init>(Ljava/io/File;Ljava/lang/String;LO6/a;)V

    iput-object v1, p0, LF5/c;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, v1, Lcb/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v3, v1, Lcb/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {v0, v2}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v0, v3}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    iget-object v1, v1, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, LO6/a;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load property file with path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error stacktrace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LKI/e;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LO6/a;->error(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 15
    :goto_1
    iget-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, Le7/b;

    .line 16
    iget-object p1, p1, Le7/b;->b:Ljava/lang/String;

    const-string v0, "api_key"

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v3, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v3, Lcb/c;

    iget-object v3, v3, Lcb/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Properties;

    .line 18
    invoke-virtual {v3, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    :goto_2
    iget-object v2, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v2, Lcb/c;

    if-eqz v1, :cond_3

    goto :goto_4

    .line 21
    :cond_3
    const-string v1, "user_id"

    const-string v3, "device_id"

    const-string v4, "experiment_api_key"

    filled-new-array {v1, v3, v0, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object v4, v2, Lcb/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Properties;

    invoke-virtual {v4, v3}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v2}, Lcb/c;->w()V

    :goto_4
    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {v2, v0, p1}, Lcb/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LF5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LF5/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 64
    new-instance v0, Lpo/x;

    invoke-direct {v0}, Lpo/x;-><init>()V

    .line 65
    new-instance v1, Lpo/j;

    invoke-direct {v1, p1}, Lpo/j;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    .line 68
    iput-object v1, p0, LF5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 48
    new-instance v0, Lpo/y;

    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p2, v1}, LGw/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 50
    new-instance p2, Lpo/l;

    invoke-direct {p2, p1, p3}, Lpo/l;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LF5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 59
    new-instance v0, Lpo/x;

    invoke-direct {v0, p2, p4}, Lpo/x;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 60
    new-instance p2, Lpo/l;

    invoke-direct {p2, p1, p3}, Lpo/l;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LF5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 54
    new-instance v0, Lpo/x;

    invoke-direct {v0}, Lpo/x;-><init>()V

    .line 55
    new-instance v1, Lpo/l;

    invoke-direct {v1, p1, p2}, Lpo/l;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, LF5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(LF5/c;)Lgu/i;
    .locals 1

    sget-object v0, Lpj/i;->Companion:Lpj/h;

    iget-object p0, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast p0, LF5/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object p0

    return-object p0
.end method

.method public static H(LGf/u;Ljava/util/List;)LOf/a;
    .locals 11

    invoke-virtual {p0}, LGf/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LGf/u;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LGf/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LGf/u;->a()LUf/f;

    move-result-object v4

    invoke-virtual {p0}, LGf/u;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LGf/u;->i()LOf/q;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGf/p;

    invoke-static {v0}, LF5/c;->I(LGf/p;)LOf/m;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGf/u;->c()Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {p0}, LGf/u;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LGf/u;->h()LOf/y;

    move-result-object v10

    new-instance p0, LOf/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LOf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/q;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;LOf/y;)V

    return-object p0
.end method

.method public static I(LGf/p;)LOf/m;
    .locals 8

    invoke-virtual {p0}, LGf/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LGf/p;->f()LOf/o;

    move-result-object v3

    invoke-virtual {p0}, LGf/p;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, LGf/p;->e()LOf/l;

    move-result-object v7

    invoke-virtual {p0}, LGf/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LGf/p;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LMJ/b;->w0(Ljava/lang/String;)LmN/A;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lmh/a;->b:LmN/A;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, LGf/p;->g()LOf/q;

    move-result-object v6

    new-instance p0, LOf/m;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LOf/m;-><init>(Ljava/lang/String;Ljava/io/File;LOf/o;LmN/A;Ljava/lang/String;LOf/q;LOf/l;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)LF5/c;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, LF5/c;

    invoke-direct {v2, p0, v0}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static h(Lt6/h;)Landroidx/lifecycle/A;
    .locals 2

    iget-object v0, p0, Lt6/h;->c:Lx6/b;

    instance-of v1, v0, Lx6/c;

    if-eqz v1, :cond_0

    check-cast v0, Lx6/c;

    check-cast v0, Lx6/a;

    invoke-virtual {v0}, Lx6/a;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt6/h;->a:Landroid/content/Context;

    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/H;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/H;

    invoke-interface {p0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    const-string v1, ".bml"

    invoke-static {p0, v0, p1, v1}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lt6/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    invoke-static {p1}, LLo/b;->E(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lt6/j;->f:LYI/d;

    invoke-static {p0, p1}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lt6/h;->c:Lx6/b;

    instance-of p1, p0, Lx6/c;

    if-eqz p1, :cond_2

    check-cast p0, Lx6/c;

    check-cast p0, Lx6/a;

    invoke-virtual {p0}, Lx6/a;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public B(Lt6/h;Lu6/h;)Lt6/m;
    .locals 12

    new-instance v11, Lt6/m;

    iget-object v1, p1, Lt6/h;->a:Landroid/content/Context;

    sget-object v0, Lt6/j;->b:LYI/d;

    invoke-static {p1, v0}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    sget-object v3, Lt6/j;->g:LYI/d;

    invoke-static {p1, v3}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lt6/i;->a:LYI/d;

    invoke-static {p1, v5}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    sget-object v6, LA6/q;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v9}, LrM/m;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    :goto_1
    invoke-static {p1, v0}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap$Config;

    invoke-static {v9}, LLo/b;->E(Landroid/graphics/Bitmap$Config;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {p1, v0}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v9}, LF5/c;->x(Lt6/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v9, LA6/e;

    invoke-interface {v9, p2}, LA6/e;->c(Lu6/h;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v8

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {p1, v5}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v4, :cond_5

    move v7, v8

    :cond_5
    iget-object v4, p1, Lt6/h;->t:Lt6/f;

    iget-object v4, v4, Lt6/f;->n:Ld6/i;

    iget-object v4, v4, Ld6/i;->a:Ljava/util/Map;

    iget-object v5, p1, Lt6/h;->r:Ld6/i;

    iget-object v5, v5, Ld6/i;->a:Ljava/util/Map;

    invoke-static {v4, v5}, LrM/D;->t0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1, v0}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap$Config;

    if-eq v2, v5, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    invoke-static {p1, v3}, Ld6/n;->d(Lt6/h;LYI/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v7, v0, :cond_8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v10, Ld6/i;

    invoke-static {v4}, LMJ/b;->v0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v10, v0}, Ld6/i;-><init>(Ljava/util/Map;)V

    iget-object v8, p1, Lt6/h;->j:Lt6/b;

    iget-object v9, p1, Lt6/h;->k:Lt6/b;

    iget-object v3, p1, Lt6/h;->p:Lu6/g;

    iget-object v4, p1, Lt6/h;->q:Lu6/d;

    const/4 v5, 0x0

    iget-object v6, p1, Lt6/h;->e:LDN/r;

    iget-object v7, p1, Lt6/h;->i:Lt6/b;

    move-object v0, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lt6/m;-><init>(Landroid/content/Context;Lu6/h;Lu6/g;Lu6/d;Ljava/lang/String;LDN/r;Lt6/b;Lt6/b;Lt6/b;Ld6/i;)V

    return-object v11
.end method

.method public C()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public D(LmN/i;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, Ld7/a;

    invoke-virtual {p1, p2}, Ld7/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public E(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LGf/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LGf/h;-><init>(LF5/c;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lcb/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcb/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;LOf/q;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, LGf/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LGf/k;-><init>(LF5/c;LOf/q;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v1, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/String;LOf/q;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p4

    instance-of v2, v1, LGf/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGf/m;

    iget v3, v2, LGf/m;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGf/m;->m:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LGf/m;

    invoke-direct {v2, v0, v1}, LGf/m;-><init>(LF5/c;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, LGf/m;->k:Ljava/lang/Object;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v2, v9, LGf/m;->m:I

    iget-object v3, v0, LF5/c;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LGf/t;

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v9, LGf/m;->j:LOf/q;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LF5/c;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LGf/y;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "status"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x1ea63862

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v6, LFA/j;

    const/16 v16, 0x1

    move-object v1, v6

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v12, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "UPDATE ChatMessagesQueue SET status = ?, errorText = ? WHERE id = ?"

    iget-object v2, v13, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, LM5/j;

    invoke-virtual {v2, v15, v1, v12}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v1, LF9/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF9/c;-><init>(I)V

    invoke-virtual {v13, v14, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v7}, LGf/t;->F1(Ljava/lang/String;)LGf/s;

    move-result-object v1

    iput-object v8, v9, LGf/m;->j:LOf/q;

    const/4 v2, 0x1

    iput v2, v9, LGf/m;->m:I

    invoke-static {v1, v9}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v2, v8

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGf/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LGf/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, LGf/t;->J1(LOf/q;Ljava/lang/String;)LL5/d;

    :cond_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public L(Lcom/bandlab/audio/controller/voiceTransfer/t;Lcom/bandlab/audio/controller/voiceTransfer/u;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LN8/Y1;

    iget-object v0, v0, LN8/Y1;->v:LFo/h;

    new-instance v1, Lcom/bandlab/audio/controller/voiceTransfer/I;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/bandlab/audio/controller/voiceTransfer/I;-><init>(Lcom/bandlab/audio/controller/voiceTransfer/t;LvM/d;)V

    invoke-virtual {v0, v1, p2}, LFo/h;->i(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public M(Lt6/m;)Lt6/m;
    .locals 12

    iget-object v0, p1, Lt6/m;->j:Ld6/i;

    sget-object v1, Lt6/j;->b:LYI/d;

    invoke-static {p1, v1}, Ld6/n;->e(Lt6/m;LYI/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, LLo/b;->E(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v2, LA6/e;

    invoke-interface {v2}, LA6/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld6/i;->a:Ljava/util/Map;

    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Ld6/i;

    invoke-static {v0}, LMJ/b;->v0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ld6/i;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    move-object v11, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    move-object v11, v0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Lt6/m;

    iget-object v9, p1, Lt6/m;->h:Lt6/b;

    iget-object v10, p1, Lt6/m;->i:Lt6/b;

    iget-object v2, p1, Lt6/m;->a:Landroid/content/Context;

    iget-object v3, p1, Lt6/m;->b:Lu6/h;

    iget-object v4, p1, Lt6/m;->c:Lu6/g;

    iget-object v5, p1, Lt6/m;->d:Lu6/d;

    iget-object v6, p1, Lt6/m;->e:Ljava/lang/String;

    iget-object v7, p1, Lt6/m;->f:LDN/r;

    iget-object v8, p1, Lt6/m;->g:Lt6/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lt6/m;-><init>(Landroid/content/Context;Lu6/h;Lu6/g;Lu6/d;Ljava/lang/String;LDN/r;Lt6/b;Lt6/b;Lt6/b;Ld6/i;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method public a()Lux/d;
    .locals 2

    invoke-static {}, Lcom/bandlab/audiocore/generated/MasteringService;->getMaxSupportedVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->R(Ljava/lang/String;)Lux/j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvx/y0;

    invoke-direct {v1, v0}, Lvx/y0;-><init>(Lux/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lvx/y0;

    iget-object v1, v1, Lvx/y0;->a:Lux/d;

    invoke-direct {v0, v1}, Lvx/y0;-><init>(Lux/d;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lux/d;
    .locals 3

    iget-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, Lkx/p;

    iget-object v1, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v1, LPE/f;

    invoke-interface {v0, v1}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lux/c;

    iget-object v1, v1, Lux/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lux/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lux/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->R(Ljava/lang/String;)Lux/j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lvx/y0;

    invoke-direct {v1, v0}, Lvx/y0;-><init>(Lux/d;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lvx/y0;->a:Lux/d;

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lvx/y0;->c:Lux/j;

    :cond_4
    new-instance v0, Lvx/y0;

    invoke-direct {v0, v2}, Lvx/y0;-><init>(Lux/d;)V

    return-object v0
.end method

.method public c()Lux/d;
    .locals 2

    new-instance v0, Lvx/y0;

    sget-object v1, Lvx/y0;->b:Lux/j;

    invoke-direct {v0, v1}, Lvx/y0;-><init>(Lux/d;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;ILxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/bandlab/audio/controller/voiceTransfer/E;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/E;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/E;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/E;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/E;

    invoke-direct {v0, p0, p3}, Lcom/bandlab/audio/controller/voiceTransfer/E;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lcom/bandlab/audio/controller/voiceTransfer/E;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/E;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    new-instance v2, Lcom/bandlab/audio/controller/voiceTransfer/F;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/bandlab/audio/controller/voiceTransfer/F;-><init>(LF5/c;Ljava/lang/String;ILvM/d;)V

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/E;->l:I

    invoke-static {p3, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ln9/c;

    invoke-virtual {p3}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lxx/a;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/bandlab/audio/controller/voiceTransfer/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bandlab/audio/controller/voiceTransfer/G;

    iget v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/G;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/bandlab/audio/controller/voiceTransfer/G;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bandlab/audio/controller/voiceTransfer/G;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/audio/controller/voiceTransfer/G;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcom/bandlab/audio/controller/voiceTransfer/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcom/bandlab/audio/controller/voiceTransfer/G;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, Lcom/bandlab/audio/controller/voiceTransfer/H;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/bandlab/audio/controller/voiceTransfer/H;-><init>(LF5/c;Lxx/a;LvM/d;)V

    iput v3, v0, Lcom/bandlab/audio/controller/voiceTransfer/G;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ln9/c;

    invoke-virtual {p2}, Ln9/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lxh/b;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v1, Lee/e;

    invoke-virtual {v1}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    invoke-virtual {p2, v1, p1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {p2, v1, p1}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/appset/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/g;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LVA/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LVA/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LGf/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGf/b;

    iget v1, v0, LGf/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGf/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LGf/b;

    invoke-direct {v0, p0, p2}, LGf/b;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGf/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGf/b;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGf/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LGf/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast p2, LGf/t;

    invoke-virtual {p2, p1}, LGf/t;->F1(Ljava/lang/String;)LGf/s;

    move-result-object p2

    iput-object p1, v0, LGf/b;->j:Ljava/lang/Object;

    iput v4, v0, LGf/b;->m:I

    invoke-static {p2, v0}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, LGf/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LGf/w;

    invoke-direct {v4}, LGf/w;-><init>()V

    new-instance v5, LGf/x;

    new-instance v6, LAD/p;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v4, v2}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v2, p1, v6}, LGf/x;-><init>(LGf/y;Ljava/lang/String;LAD/p;)V

    iput-object p2, v0, LGf/b;->j:Ljava/lang/Object;

    iput v3, v0, LGf/b;->m:I

    invoke-static {v5, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p2, LGf/u;

    if-eqz p2, :cond_6

    invoke-static {p2, p1}, LF5/c;->H(LGf/u;Ljava/util/List;)LOf/a;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public j(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LGf/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LGf/c;

    iget v4, v3, LGf/c;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LGf/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LGf/c;

    invoke-direct {v3, v0, v2}, LGf/c;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object v2, v3, LGf/c;->j:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LGf/c;->l:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, LGf/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "conversationId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LGf/v;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, LGf/v;-><init>(I)V

    new-instance v7, LGf/x;

    new-instance v8, LAD/p;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v5, v2}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v7, v2, v1, v8, v5}, LGf/x;-><init>(LGf/y;Ljava/lang/String;LAD/p;B)V

    iput v6, v3, LGf/c;->l:I

    invoke-static {v7, v3}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGf/z;

    new-instance v15, LOf/a;

    invoke-virtual {v3}, LGf/z;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LGf/z;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LGf/z;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LGf/z;->a()LUf/f;

    move-result-object v8

    invoke-virtual {v3}, LGf/z;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, LGf/z;->n()LOf/q;

    move-result-object v10

    invoke-virtual {v3}, LGf/z;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, LGf/z;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LGf/z;->g()Ljava/io/File;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual {v3}, LGf/z;->o()LOf/o;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual {v3}, LGf/z;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LMJ/b;->w0(Ljava/lang/String;)LmN/A;

    move-result-object v20

    if-eqz v20, :cond_5

    invoke-virtual {v3}, LGf/z;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LGf/z;->l()LOf/l;

    move-result-object v23

    invoke-virtual {v3}, LGf/z;->p()LOf/q;

    move-result-object v22

    if-eqz v22, :cond_4

    new-instance v4, LOf/m;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LOf/m;-><init>(Ljava/lang/String;Ljava/io/File;LOf/o;LmN/A;Ljava/lang/String;LOf/q;LOf/l;)V

    invoke-static {v4}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Upload status is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No content type provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No type provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Empty file for the attachment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, LGf/z;->e()Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v3}, LGf/z;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LGf/z;->m()LOf/y;

    move-result-object v14

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, LOf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/q;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;LOf/y;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    return-object v1
.end method

.method public k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    const-string v10, "backend:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    check-cast v9, Ljava/lang/String;

    const-string v10, ","

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_4
    iput-object v2, p0, LF5/c;->b:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v4

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v4
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LU9/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LU9/i;

    iget v1, v0, LU9/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU9/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LU9/i;

    invoke-direct {v0, p0, p4}, LU9/i;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p4, v0, LU9/i;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LU9/i;->o:I

    iget-object v3, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v3, LWK/c;

    const/4 v4, 0x1

    const-string v5, "feature"

    const-string v6, "version"

    const-string v7, "modelId"

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p3, v0, LU9/i;->l:Ljava/lang/String;

    iget-object p2, v0, LU9/i;->k:Ljava/lang/String;

    iget-object p1, v0, LU9/i;->j:Ljava/lang/String;

    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LWK/c;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    iget-object v2, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Sk;

    if-nez p4, :cond_4

    iput-object p1, v0, LU9/i;->j:Ljava/lang/String;

    iput-object p2, v0, LU9/i;->k:Ljava/lang/String;

    iput-object p3, v0, LU9/i;->l:Ljava/lang/String;

    iput v4, v0, LU9/i;->o:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Sk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_4
    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, LWK/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, LWK/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz p4, :cond_5

    if-nez v4, :cond_5

    iput-object p1, v0, LU9/i;->j:Ljava/lang/String;

    iput-object p2, v0, LU9/i;->k:Ljava/lang/String;

    iput-object p3, v0, LU9/i;->l:Ljava/lang/String;

    iput v9, v0, LU9/i;->o:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Sk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_5
    if-nez p4, :cond_7

    invoke-virtual {v3, p1}, LWK/c;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_6

    array-length v4, p4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_6

    aget-object v10, p4, v9

    invoke-static {v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v10}, Lda/c;->t(Ljava/io/File;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iput-object p1, v0, LU9/i;->j:Ljava/lang/String;

    iput-object p2, v0, LU9/i;->k:Ljava/lang/String;

    iput-object p3, v0, LU9/i;->l:Ljava/lang/String;

    iput v8, v0, LU9/i;->o:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Sk;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, LWK/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCanonicalPath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public n(Ljava/lang/String;LxM/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LGf/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGf/d;

    iget v1, v0, LGf/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGf/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LGf/d;

    invoke-direct {v0, p0, p2}, LGf/d;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LGf/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGf/d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast p2, LGf/t;

    invoke-virtual {p2, p1}, LGf/t;->F1(Ljava/lang/String;)LGf/s;

    move-result-object p1

    iput v3, v0, LGf/d;->l:I

    invoke-static {p1, v0}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGf/p;

    invoke-static {v0}, LF5/c;->I(LGf/p;)LOf/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LmN/O;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    iget-object v1, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v1, LaN/a;

    invoke-virtual {p1}, LmN/O;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, LfN/c;

    invoke-virtual {v0, v1, p1}, LfN/c;->a(LaN/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, LF5/f;

    iget-object p1, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LU9/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU9/j;

    iget v1, v0, LU9/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU9/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LU9/j;

    invoke-direct {v0, p0, p1}, LU9/j;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p1, v0, LU9/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LU9/j;->l:I

    const-string v3, "tagger_cls3"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LU9/j;->l:I

    const-string p1, "madonna"

    const-string v2, "0.7.5"

    invoke-virtual {p0, p1, v2, v3, v0}, LF5/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, LU9/a;

    invoke-static {p1, v3}, LF5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LU9/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La5/s;->h(ILjava/lang/String;)V

    iget-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {p1, v0}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La5/s;->g()V

    throw v1
.end method

.method public r(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LU9/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU9/k;

    iget v1, v0, LU9/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU9/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LU9/k;

    invoke-direct {v0, p0, p1}, LU9/k;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p1, v0, LU9/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LU9/k;->l:I

    const-string v3, "drum_transcriber"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LU9/k;->l:I

    const-string p1, "madonna"

    const-string v2, "0.7.5"

    invoke-virtual {p0, p1, v2, v3, v0}, LF5/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, LU9/b;

    invoke-static {p1, v3}, LF5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drum2clap"

    invoke-static {p1, v2}, LF5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "midi2clap"

    invoke-static {p1, v3}, LF5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LU9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public s(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LU9/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU9/l;

    iget v1, v0, LU9/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU9/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LU9/l;

    invoke-direct {v0, p0, p1}, LU9/l;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p1, v0, LU9/l;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LU9/l;->l:I

    const-string v3, "transcriber"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v4, v0, LU9/l;->l:I

    const-string p1, "madonna"

    const-string v2, "0.7.5"

    invoke-virtual {p0, p1, v2, v3, v0}, LF5/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, LU9/c;

    invoke-static {p1, v3}, LF5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LU9/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public t(LxM/c;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LGf/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGf/e;

    iget v3, v2, LGf/e;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGf/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LGf/e;

    invoke-direct {v2, v0, v1}, LGf/e;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object v1, v2, LGf/e;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LGf/e;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, LF5/c;->a:Ljava/lang/Object;

    check-cast v1, LGf/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LGf/v;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, LGf/v;-><init>(I)V

    const-string v6, "ChatMessagesQueue"

    const-string v7, "ChatMediaAttachments"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v9

    new-instance v14, LAD/p;

    const/16 v6, 0x14

    invoke-direct {v14, v6, v4, v1}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "getLatestMessagesForConversations"

    const-string v13, "SELECT ChatMessagesQueue.id, ChatMessagesQueue.createdOn, ChatMessagesQueue.message, ChatMessagesQueue.status, ChatMessagesQueue.conversationId, ChatMessagesQueue.animation, ChatMessagesQueue.links, ChatMessagesQueue.errorText, ChatMessagesQueue.replyMessage, ChatMediaAttachments.id, ChatMediaAttachments.messageId, ChatMediaAttachments.type, ChatMediaAttachments.contentType, ChatMediaAttachments.caption, ChatMediaAttachments.file, ChatMediaAttachments.uploadStatus, ChatMediaAttachments.metaData FROM ChatMessagesQueue\nLEFT JOIN ChatMediaAttachments\n    ON ChatMessagesQueue.id = ChatMediaAttachments.messageId\nWHERE ChatMessagesQueue.id IN (SELECT MAX(id) AS lastId FROM ChatMessagesQueue GROUP BY conversationId)"

    const v8, -0x57188662

    iget-object v1, v1, LGw/c;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LM5/j;

    const-string v11, "ChatMessagesQueue.sq"

    invoke-static/range {v8 .. v14}, LII/b;->o(I[Ljava/lang/String;LM5/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LI5/c;

    move-result-object v1

    iput v5, v2, LGf/e;->l:I

    invoke-static {v1, v2}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGf/A;

    new-instance v15, LOf/a;

    invoke-virtual {v3}, LGf/A;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LGf/A;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LGf/A;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LGf/A;->a()LUf/f;

    move-result-object v8

    invoke-virtual {v3}, LGf/A;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, LGf/A;->n()LOf/q;

    move-result-object v10

    invoke-virtual {v3}, LGf/A;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, LGf/A;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LGf/A;->g()Ljava/io/File;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual {v3}, LGf/A;->o()LOf/o;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-virtual {v3}, LGf/A;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LMJ/b;->w0(Ljava/lang/String;)LmN/A;

    move-result-object v20

    if-eqz v20, :cond_5

    invoke-virtual {v3}, LGf/A;->b()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LGf/A;->l()LOf/l;

    move-result-object v23

    invoke-virtual {v3}, LGf/A;->p()LOf/q;

    move-result-object v22

    if-eqz v22, :cond_4

    new-instance v4, LOf/m;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LOf/m;-><init>(Ljava/lang/String;Ljava/io/File;LOf/o;LmN/A;Ljava/lang/String;LOf/q;LOf/l;)V

    filled-new-array {v4}, [LOf/m;

    move-result-object v4

    invoke-static {v4}, LrM/p;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Upload status is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No content type provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No type provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Empty file for the attachment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, LGf/A;->e()Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v3}, LGf/A;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LGf/A;->m()LOf/y;

    move-result-object v14

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, LOf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUf/f;Ljava/util/List;LOf/q;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;LOf/y;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    return-object v2
.end method

.method public u(LmN/i;LmN/M;)V
    .locals 4

    iget-object v0, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Ld7/a;

    const-string v1, "fetch error response: "

    const-string v2, "Received fetch variants response: "

    const-string v3, "call"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "msg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LmN/M;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast p1, LZ6/d;

    invoke-static {p1, p2}, LZ6/d;->a(LZ6/d;LmN/M;)Ljava/util/LinkedHashMap;

    move-result-object p1

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean p2, v0, Ld7/a;->c:Z

    if-nez p2, :cond_0

    iput-object p1, v0, Ld7/a;->b:Ljava/util/LinkedHashMap;

    iget-object p1, v0, Ld7/a;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    :try_start_2
    iput-boolean p2, v0, Ld7/a;->c:Z

    iget-object p2, v0, Ld7/a;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/amplitude/experiment/util/FetchException;

    iget v2, p2, LmN/M;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lcom/amplitude/experiment/util/FetchException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-virtual {v0, p1}, Ld7/a;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public v(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 2

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF5/c;->b:Ljava/lang/Object;

    sget-object v1, LHd/b;->a:LHd/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v0, LHd/a;

    invoke-virtual {v0, p1, p2}, LHd/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public w(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKd/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKd/a;

    iget v1, v0, LKd/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKd/a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LKd/a;

    invoke-direct {v0, p0, p2}, LKd/a;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LKd/a;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LKd/a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast p2, Lcom/bandlab/beat/api/BeatsService;

    iget-object v2, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v2, Lru/C;

    invoke-static {v2}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    iput v3, v0, LKd/a;->l:I

    invoke-interface {p2, v2, p1, v0}, Lcom/bandlab/beat/api/BeatsService;->increasePlayCount(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public y()Le7/a;
    .locals 4

    iget-object v0, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    iget-object v1, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Properties;

    const-string v2, "user_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Properties;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le7/a;

    invoke-direct {v2, v1, v0}, Le7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public z(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LUo/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/e;

    iget v1, v0, LUo/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/e;

    invoke-direct {v0, p0, p2}, LUo/e;-><init>(LF5/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUo/e;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUo/e;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUo/e;->j:Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast p2, LGf/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "revisionStamp"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQB/d;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, LQB/d;-><init>(I)V

    new-instance v4, LUo/n;

    new-instance v5, LAk/d;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v2, p2}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, p2, p1, v5}, LUo/n;-><init>(LGf/t;Ljava/lang/String;LAk/d;)V

    iput-object p1, v0, LUo/e;->j:Ljava/lang/String;

    iput v3, v0, LUo/e;->m:I

    invoke-static {v4, v0}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUo/a;

    invoke-virtual {v1}, LUo/a;->a()Ldt/s;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " states in the db for the same revision "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p2, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast v0, LAk/r;

    iget-object v0, v0, LAk/r;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/android/gms/internal/ads/St;

    new-instance v1, LF5/f;

    iget-object v2, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Qt;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2, p1}, LF5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LF5/c;->b:Ljava/lang/Object;

    check-cast p1, LAk/r;

    iget-object p1, p1, LAk/r;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Tt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tt;->c:Lcom/google/android/gms/internal/ads/St;

    new-instance v0, Lcom/google/android/gms/internal/ads/p4;

    iget-object v1, p0, LF5/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V

    return-void
.end method
