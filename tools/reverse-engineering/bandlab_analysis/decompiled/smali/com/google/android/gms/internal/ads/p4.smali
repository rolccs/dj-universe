.class public final Lcom/google/android/gms/internal/ads/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Av;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/ads/qg;
.implements Lcom/google/android/gms/internal/ads/Oe;
.implements Lcom/google/android/gms/internal/ads/ek;
.implements Lcom/google/android/gms/internal/ads/ez;
.implements Lcom/google/android/gms/internal/ads/Ty;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/internal/ads/wE;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/p4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ig;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/p4;->a:I

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object v2

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object v10

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/SF;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/SF;

    move-result-object v11

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ig;->y:Lcom/google/android/gms/internal/ads/QF;

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/Tm;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Tm;-><init>(Lcom/google/android/gms/internal/ads/QF;I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v12

    new-instance v3, Lcom/google/android/gms/internal/ads/Jr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ig;->G0:Lcom/google/android/gms/internal/ads/QF;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Jr;-><init>(Lcom/google/android/gms/internal/ads/QF;I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/Rk;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ig;->d:Lcom/google/android/gms/internal/ads/QF;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ig;->B:Lcom/google/android/gms/internal/ads/SF;

    const/16 v9, 0x8

    move-object v3, v14

    move-object v4, v2

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Rk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/VF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;I)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v7

    new-instance v14, Lcom/google/android/gms/internal/ads/tm;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Ig;->k:Lcom/google/android/gms/internal/ads/Eg;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ig;->D:Lcom/google/android/gms/internal/ads/QF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ig;->y:Lcom/google/android/gms/internal/ads/QF;

    move-object v3, v14

    move-object v4, v2

    move-object v5, v10

    move-object v6, v11

    move-object v8, v12

    move-object v2, v9

    move-object v9, v13

    move-object v10, v15

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/SF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/Eg;Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/QF;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/QF;->b(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/QF;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/p4;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "connectivity"

    new-instance v2, Lcom/google/android/gms/internal/ads/p4;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/p4;-><init>(I)V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, LD5/g;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LD5/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p0, Lcom/google/android/gms/internal/ads/p4;

    monitor-enter p0

    :try_start_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/FE;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/wE;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wE;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/wE;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/FE;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/wE;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/wE;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b0(LzI/b;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/K5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K5;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/K5;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K5;->f:Lcom/google/android/gms/internal/ads/Q5;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K5;->d:Lcom/google/android/gms/internal/ads/N5;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K5;->d:Lcom/google/android/gms/internal/ads/N5;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, LF5/j;

    iget-object v0, v0, LF5/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ov;->b(IJLjava/lang/Exception;)V

    return-void
.end method

.method public zza()Lcom/google/common/util/concurrent/z;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qr;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Pa:Lcom/google/android/gms/internal/ads/b7;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->f:Ljava/lang/String;

    .line 10
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->L1:Lcom/google/android/gms/internal/ads/b7;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qr;->h:Lcom/google/android/gms/internal/ads/Bn;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Bn;->a:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_1
    move-object v8, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 17
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/h7;->U1:Lcom/google/android/gms/internal/ads/b7;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qr;->c:Lcom/google/android/gms/internal/ads/Aq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qr;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Aq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ux;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ux;->b()Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Rx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rx;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Qr;->e:Lcom/google/android/gms/internal/ads/kt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v0

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Qr;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/cz;

    move-result-object v2

    .line 28
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qr;->c:Lcom/google/android/gms/internal/ads/Aq;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fe;->d()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/Be;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Be;->e:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/Ux;->g:Lcom/google/android/gms/internal/ads/Ux;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_6

    :cond_4
    :try_start_3
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Aq;->b:Ljava/util/HashMap;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ux;->a(Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/Ux;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    .line 34
    :goto_6
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/internal/ads/Qr;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 36
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Qr;->c:Lcom/google/android/gms/internal/ads/Aq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qr;->j:Ljava/lang/String;

    .line 37
    monitor-enter v3

    .line 38
    :try_start_5
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Aq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ux;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Aq;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ux;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    .line 40
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ux;->b()Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/Rx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Rx;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Ux;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 45
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Ux;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/Dq;

    .line 46
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v15, Lcom/google/android/gms/internal/ads/Dq;

    .line 47
    iget-boolean v13, v11, Lcom/google/android/gms/internal/ads/Dq;->b:Z

    iget-boolean v14, v11, Lcom/google/android/gms/internal/ads/Dq;->c:Z

    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/Dq;->d:Z

    if-eqz v6, :cond_7

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 49
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    :goto_8
    move-object/from16 v16, v6

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_c

    .line 50
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    .line 51
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    goto :goto_8

    :goto_9
    move-object v11, v15

    move v6, v12

    move-object v12, v7

    move-object v10, v15

    move v15, v6

    .line 52
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Dq;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 53
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_7

    .line 54
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ux;->b()Lcom/google/android/gms/internal/ads/Cx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tx;->p()Lcom/google/android/gms/internal/ads/gy;

    move-result-object v2

    :cond_9
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Dq;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/Dq;->d:Z

    if-eqz v7, :cond_9

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :cond_a
    monitor-exit v3

    .line 58
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/Qr;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 59
    :goto_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/yx;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/yx;

    move-result-object v2

    .line 60
    new-instance v3, LF5/r;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v9, v8}, LF5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/Je;

    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/Zy;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/Py;-><init>(Lcom/google/android/gms/internal/ads/tx;ZZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Yy;

    .line 63
    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Py;->x()V

    return-object v4

    .line 65
    :goto_c
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public zza()V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/p4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 66
    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->E7:Lcom/google/android/gms/internal/ads/b7;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ka;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v1, v2, v0}, LGw/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, LGw/h;->j()V

    :goto_0
    return-void

    .line 72
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v0

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ea;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/Ea;->a:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 75
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Ea;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fa;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ea;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/La;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ea;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/Ba;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ea;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/bandlab/mixeditor/resources/impl/t;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/Fa;-><init>(Lcom/bandlab/mixeditor/resources/impl/t;Lcom/google/android/gms/internal/ads/La;Lcom/google/android/gms/internal/ads/Ba;Ljava/util/ArrayList;JI)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/b7;

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza(IJ)V
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ov;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov;->c(IJ)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/p4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ut;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qt;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qt;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qt;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ut;->u(Lcom/google/android/gms/internal/ads/Rt;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Qj;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/kd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Qj;->F(Lcom/google/android/gms/internal/ads/kd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 83
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/An;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/An;->c:Z

    .line 85
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v2

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/An;

    .line 89
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/An;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/An;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    .line 93
    new-instance v0, Ljava/lang/Exception;

    .line 94
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public zzb(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/ov;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-object v8, p4

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ov;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 8

    .line 3
    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/An;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/An;->c:Z

    .line 5
    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v4

    check-cast v4, LGI/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/An;

    .line 9
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/An;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 10
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/An;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/An;->i:Lcom/google/android/gms/internal/ads/lz;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
