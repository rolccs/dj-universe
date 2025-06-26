.class public final synthetic LBK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBK/e;->a:I

    iput-object p2, p0, LBK/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LBK/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBK/e;->b:Ljava/lang/Object;

    check-cast v0, LtK/o;

    iget-object v0, v0, LtK/o;->h:LtK/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LuK/d;->a()V

    iget-object v1, v0, LtK/m;->c:LF5/m;

    iget-object v2, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LF5/m;->c:Ljava/lang/Object;

    check-cast v3, LzK/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, LzK/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, LtK/m;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LtK/m;->j:LqK/b;

    invoke-virtual {v0, v1}, LqK/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const-string v5, "Found previous crash marker."

    invoke-static {v0, v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, v3, LzK/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LBK/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LBK/e;->b:Ljava/lang/Object;

    check-cast v0, LZ6/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LZ6/d;->n:LZ6/k;

    instance-of v2, v1, LZ6/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    check-cast v1, LZ6/a;

    iget-object v2, v1, LZ6/a;->a:Lcom/google/android/gms/internal/ads/he;

    invoke-static {v2}, LIh/i;->B(Lcom/google/android/gms/internal/ads/he;)LD6/c;

    move-result-object v2

    iget-object v1, v1, LZ6/a;->b:LCD/e;

    invoke-virtual {v1}, LCD/e;->c()LZ6/j;

    move-result-object v1

    invoke-virtual {v1}, LZ6/j;->a()LZ6/i;

    move-result-object v1

    iget-object v4, v2, LD6/c;->a:Ljava/lang/String;

    iput-object v4, v1, LZ6/i;->a:Ljava/lang/String;

    iget-object v4, v2, LD6/c;->b:Ljava/lang/String;

    iput-object v4, v1, LZ6/i;->b:Ljava/lang/String;

    iget-object v2, v2, LD6/c;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {v2}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_3
    iput-object v3, v1, LZ6/i;->p:Ljava/util/Map;

    invoke-virtual {v1}, LZ6/i;->a()LZ6/j;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, LZ6/k;->c()LZ6/j;

    move-result-object v3

    :cond_5
    :goto_1
    iget-object v1, v0, LZ6/d;->e:LZ6/j;

    if-nez v1, :cond_6

    new-instance v1, LZ6/j;

    invoke-direct {v1}, LZ6/j;-><init>()V

    :cond_6
    invoke-virtual {v1}, LZ6/j;->a()LZ6/i;

    move-result-object v1

    const-string v2, "experiment-android-client/1.13.1"

    iput-object v2, v1, LZ6/i;->o:Ljava/lang/String;

    invoke-virtual {v1}, LZ6/i;->a()LZ6/j;

    move-result-object v1

    invoke-static {v1, v3}, LKI/e;->M(LZ6/j;LZ6/j;)LZ6/j;

    move-result-object v1

    iget-object v2, v0, LZ6/d;->b:LZ6/h;

    iget-wide v3, v2, LZ6/h;->g:J

    iget-boolean v2, v2, LZ6/h;->h:Z

    invoke-virtual {v0, v1, v3, v4, v2}, LZ6/d;->e(LZ6/j;JZ)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LBK/e;->b:Ljava/lang/Object;

    check-cast v0, LYK/p;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, LYK/p;->a:Landroid/content/Context;

    iget-object v3, v0, LYK/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LYK/e;->a(Lorg/json/JSONObject;)LYK/e;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_2

    :catch_1
    move-object v2, v1

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_7
    throw v1

    :catch_2
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_8
    :goto_5
    monitor-exit v0

    :goto_6
    return-object v1

    :pswitch_3
    iget-object v0, p0, LBK/e;->b:Ljava/lang/Object;

    check-cast v0, LXK/h;

    invoke-virtual {v0}, LXK/h;->a()LXK/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LBK/e;->b:Ljava/lang/Object;

    check-cast v0, LF5/v;

    iget-object v0, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v0, LBK/f;

    iget-object v1, v0, LBK/f;->b:Ljava/lang/Object;

    check-cast v1, LBK/h;

    iget-object v0, v0, LBK/f;->f:Ljava/lang/Object;

    check-cast v0, LBK/a;

    iget-object v2, v0, LBK/a;->a:Ljava/lang/String;

    const-string v3, "FirebaseCrashlytics"

    const-string v4, "Settings query params were: "

    const-string v5, "Requesting settings from "

    invoke-static {}, LuK/d;->b()V

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v1}, LBK/a;->c(LBK/h;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, LtF/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LtF/h;->a:Ljava/lang/Object;

    iput-object v7, v8, LtF/h;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, LtF/h;->c:Ljava/lang/Object;

    iget-object v9, v8, LtF/h;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "User-Agent"

    const-string v11, "Crashlytics Android SDK/19.4.3"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, LBK/a;->a(LtF/h;LBK/h;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3, v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v8}, LtF/h;->i()LUL/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LBK/a;->d(LUL/j;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v1, "Settings request failed."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
