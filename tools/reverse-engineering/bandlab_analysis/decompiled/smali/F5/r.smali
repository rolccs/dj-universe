.class public final LF5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF5/r;->a:I

    iput-object p2, p0, LF5/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LF5/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF5/s;La5/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF5/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LF5/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LF5/r;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LF5/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v1, p0, LF5/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/Qr;->k:Lcom/google/android/gms/internal/ads/yr;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, LF5/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/z;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LF5/r;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LF5/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m4;->b:Lcom/google/android/gms/internal/ads/j4;

    iget-object v1, p0, LF5/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j4;->zzf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LF5/r;->b:Ljava/lang/Object;

    check-cast v0, LF5/j;

    iget-object v2, p0, LF5/r;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, v0, LF5/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oo;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/oo;->c:Z

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oo;->c:Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->e:Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->f:Lcom/google/android/gms/internal/ads/N5;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    new-instance v2, Lcom/google/android/gms/internal/ads/sz;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/Me;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lo;->g:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lo;->h:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/oo;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Me;Lcom/google/android/gms/internal/ads/lz;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Me;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->z5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xo;

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    iget-object v2, p0, LF5/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/An;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Me;->zzc(Ljava/lang/Object;)Z

    iget-object v3, p0, LF5/r;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Xt;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/Xt;->L(Z)Lcom/google/android/gms/internal/ads/Xt;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/An;->p:Lcom/google/android/gms/internal/ads/bu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Xt;->zzm()Lcom/google/android/gms/internal/ads/Zt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bu;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LF5/r;->c:Ljava/lang/Object;

    check-cast v0, LF5/s;

    iget-object v0, v0, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, LF5/r;->b:Ljava/lang/Object;

    check-cast v2, La5/s;

    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, LF5/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF5/r;->b:Ljava/lang/Object;

    check-cast v0, La5/s;

    invoke-virtual {v0}, La5/s;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
