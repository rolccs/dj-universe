.class public final synthetic Lcom/google/android/gms/internal/ads/Bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/google/android/gms/internal/ads/Bo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LrI/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Ljava/lang/Object;

    check-cast v0, LrI/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bo;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/cast/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LwI/o;

    sget-object v7, LrI/a;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v1, LrI/a;->m:LrI/a;

    if-nez v1, :cond_0

    new-instance v8, LrI/a;

    invoke-interface {v0, v2}, LrI/d;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, LrI/a;-><init>(Landroid/content/Context;LrI/b;Ljava/util/List;Lcom/google/android/gms/internal/cast/q;LwI/o;)V

    sput-object v8, LrI/a;->m:LrI/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LrI/a;->m:LrI/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Fo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bo;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bo;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Qt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bo;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/kd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Bo;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/Xt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ld;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ld;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kd;->h:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/Do;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Qt;->c:Lcom/google/common/util/concurrent/z;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Do;-><init>(Lcom/google/android/gms/internal/ads/ld;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xt;)V

    monitor-enter v0

    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/U7;->b:LJ0/A;

    invoke-virtual {v1}, LJ0/A;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_4
    monitor-exit v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fo;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
