.class public final synthetic LBG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;
.implements Li2/i;
.implements LH4/B0;
.implements Lcom/google/common/util/concurrent/p;
.implements Ly3/g;
.implements LS3/n;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LdI/a;
.implements LcI/g;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ll5/j;
.implements Landroidx/camera/core/T;
.implements LL/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LBG/c;->a:I

    iput-object p1, p0, LBG/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LBG/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LBG/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 2
    const/16 v0, 0x16

    iput v0, p0, LBG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBG/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast p3, LxM/i;

    iput-object p3, p0, LBG/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, LaI/b;

    iget-object v1, v0, LaI/b;->d:LcI/d;

    check-cast v1, LcI/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v2, LVH/j;

    iget-object v3, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v3, LVH/i;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, LVH/j;->c:LSH/d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LVH/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LVH/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, LXK/a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v2, v5}, LXK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LcI/i;->c(LcI/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v0, v0, LaI/b;->a:LbI/c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, LbI/c;->a(LVH/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LP3/G;

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, LB0/j;

    iget v0, v0, LB0/j;->b:I

    iget-object v1, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v1, LP3/w;

    iget-object v2, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v2, LP3/A;

    invoke-interface {p1, v0, v2, v1}, LP3/G;->u(ILP3/A;LP3/w;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;
    .locals 20

    move-object/from16 v1, p0

    const/16 v0, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LBG/c;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v5, "openCaptureSession() not execute in state: "

    iget-object v6, v1, LBG/c;->b:Ljava/lang/Object;

    check-cast v6, Lz/E;

    iget-object v7, v1, LBG/c;->c:Ljava/lang/Object;

    check-cast v7, LH/C0;

    iget-object v8, v1, LBG/c;->d:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 1
    iget-object v10, v6, Lz/E;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 2
    :try_start_0
    iget v11, v6, Lz/E;->i:I

    invoke-static {v11}, Lz/m;->k(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v4, :cond_c

    const/4 v12, 0x4

    if-eq v11, v2, :cond_0

    if-eq v11, v12, :cond_c

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v2, v6, Lz/E;->i:I

    invoke-static {v2}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, LL/l;

    invoke-direct {v2, v4, v0}, LL/l;-><init>(ILjava/lang/Object;)V

    .line 5
    monitor-exit v10

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v0, v6, Lz/E;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 7
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 8
    iget-object v5, v6, Lz/E;->g:Ljava/util/HashMap;

    iget-object v11, v6, Lz/E;->h:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH/O;

    .line 9
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 10
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v4

    goto :goto_0

    .line 11
    :cond_1
    iput v12, v6, Lz/E;->i:I

    .line 12
    const-string v0, "CaptureSession"

    const-string v5, "Opening capture session."

    invoke-static {v0, v5}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v6, Lz/E;->c:Lz/D;

    new-instance v5, Lz/D;

    .line 14
    iget-object v9, v7, LH/C0;->d:Ljava/util/List;

    .line 15
    invoke-direct {v5, v9, v4}, Lz/D;-><init>(Ljava/util/List;I)V

    new-array v9, v2, [Lz/N;

    aput-object v0, v9, v3

    aput-object v5, v9, v4

    .line 16
    new-instance v0, Lz/D;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lz/D;-><init>(Ljava/util/List;I)V

    .line 17
    new-instance v2, Ly/a;

    .line 18
    iget-object v3, v7, LH/C0;->g:LH/J;

    iget-object v5, v3, LH/J;->b:LH/k0;

    const/16 v9, 0xb

    .line 19
    invoke-direct {v2, v9, v5}, Lu5/n;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {}, LH/f0;->m()LH/f0;

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, LH/h0;->a()LH/h0;

    .line 24
    iget-object v11, v3, LH/J;->a:Ljava/util/ArrayList;

    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v11, v3, LH/J;->b:LH/k0;

    invoke-static {v11}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object v11

    .line 26
    iget v15, v3, LH/J;->c:I

    .line 27
    iget-object v12, v3, LH/J;->d:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean v14, v3, LH/J;->e:Z

    .line 29
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iget-object v3, v3, LH/J;->f:LH/H0;

    iget-object v13, v3, LH/H0;->a:Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v13}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    .line 32
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v13

    .line 33
    iget-object v13, v3, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v13, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    invoke-virtual {v12, v4, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p1

    const/4 v4, 0x1

    goto :goto_1

    .line 35
    :cond_2
    new-instance v3, LH/h0;

    .line 36
    invoke-direct {v3, v12}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    .line 37
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-boolean v12, v6, Lz/E;->r:Z

    const/16 v13, 0x23

    if-eqz v12, :cond_3

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_3

    .line 39
    iget-object v4, v7, LH/C0;->a:Ljava/util/ArrayList;

    .line 40
    invoke-static {v4}, Lz/E;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 41
    iget-object v12, v6, Lz/E;->g:Ljava/util/HashMap;

    .line 42
    invoke-static {v4, v12}, Lz/E;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 43
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v13, Ly/a;->h:LH/c;

    iget-object v2, v2, Lu5/n;->b:Ljava/lang/Object;

    check-cast v2, LH/L;

    move/from16 v16, v14

    const/4 v14, 0x0

    invoke-interface {v2, v13, v14}, LH/L;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v13, v7, LH/C0;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, LH/h;

    move-object/from16 v17, v13

    .line 47
    iget-boolean v13, v6, Lz/E;->r:Z

    if-eqz v13, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v13, v1, :cond_5

    .line 48
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB/i;

    goto :goto_3

    :cond_4
    const/16 v1, 0x23

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    .line 49
    iget-object v13, v6, Lz/E;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v14, v13, v2}, Lz/E;->e(LH/h;Ljava/util/HashMap;Ljava/lang/String;)LB/i;

    move-result-object v13

    .line 50
    iget-object v1, v6, Lz/E;->l:Ljava/util/HashMap;

    move-object/from16 v19, v2

    .line 51
    iget-object v2, v14, LH/h;->a:LH/O;

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    iget-object v1, v6, Lz/E;->l:Ljava/util/HashMap;

    .line 54
    iget-object v2, v14, LH/h;->a:LH/O;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 56
    iget-object v14, v13, LB/i;->a:LB/k;

    invoke-virtual {v14, v1, v2}, LB/k;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v2

    .line 57
    :cond_7
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v13, v17

    move-object/from16 v2, v19

    const/4 v14, 0x0

    goto :goto_2

    .line 58
    :cond_8
    invoke-static {v12}, Lz/E;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    iget-object v2, v6, Lz/E;->d:Lz/Q;

    .line 60
    iput-object v0, v2, Lz/Q;->f:Lz/D;

    .line 61
    new-instance v0, LB/r;

    new-instance v4, Lz/x;

    const/4 v12, 0x1

    invoke-direct {v4, v12, v2}, Lz/x;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lz/Q;->d:LK/h;

    invoke-direct {v0, v1, v2, v4}, LB/r;-><init>(Ljava/util/ArrayList;LK/h;Lz/x;)V

    .line 62
    iget-object v1, v7, LH/C0;->g:LH/J;

    iget v1, v1, LH/J;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 63
    iget-object v1, v7, LH/C0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_9

    .line 64
    invoke-static {v1}, LB/h;->a(Ljava/lang/Object;)LB/h;

    move-result-object v1

    .line 65
    iget-object v2, v0, LB/r;->a:LB/q;

    invoke-interface {v2, v1}, LB/q;->h(LB/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_9
    :try_start_1
    new-instance v1, LH/J;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-static {v11}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    sget-object v4, LH/H0;->b:LH/H0;

    .line 69
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 70
    iget-object v5, v3, LH/H0;->a:Landroid/util/ArrayMap;

    .line 71
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    iget-object v9, v3, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    invoke-virtual {v4, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 75
    :cond_a
    new-instance v3, LH/H0;

    invoke-direct {v3, v4}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v19, 0x0

    move-object v12, v1

    move/from16 v4, v16

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v3

    .line 76
    invoke-direct/range {v12 .. v19}, LH/J;-><init>(Ljava/util/ArrayList;LH/k0;ILjava/util/ArrayList;ZLH/H0;LH/s;)V

    .line 77
    iget-object v2, v6, Lz/E;->q:LD/a;

    .line 78
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/measurement/i1;->q(LH/J;Landroid/hardware/camera2/CameraDevice;LD/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 79
    iget-object v2, v0, LB/r;->a:LB/q;

    invoke-interface {v2, v1}, LB/q;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_b
    :try_start_2
    iget-object v1, v6, Lz/E;->d:Lz/Q;

    iget-object v2, v6, Lz/E;->h:Ljava/util/List;

    invoke-virtual {v1, v8, v0, v2}, Lz/Q;->n(Landroid/hardware/camera2/CameraDevice;LB/r;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    monitor-exit v10

    goto :goto_6

    :catch_0
    move-exception v0

    .line 81
    new-instance v2, LL/l;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, LL/l;-><init>(ILjava/lang/Object;)V

    .line 82
    monitor-exit v10

    goto :goto_6

    .line 83
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v6, Lz/E;->i:I

    invoke-static {v2}, Lm2/e;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v2, LL/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LL/l;-><init>(ILjava/lang/Object;)V

    .line 85
    monitor-exit v10

    :goto_6
    return-object v2

    .line 86
    :goto_7
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 87
    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    move-object/from16 v1, p0

    .line 88
    iget-object v2, v1, LBG/c;->b:Ljava/lang/Object;

    check-cast v2, LH4/q0;

    iget-object v10, v2, LH4/q0;->l:Landroid/os/Handler;

    .line 89
    new-instance v11, LA/c;

    iget-object v4, v1, LBG/c;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LH4/U0;

    iget-object v4, v1, LBG/c;->c:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LH4/e0;

    const/4 v9, 0x5

    move-object v4, v11

    move-object v5, v2

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    new-instance v4, LBG/q;

    invoke-direct {v4, v2, v12, v11}, LBG/q;-><init>(LH4/q0;LH4/e0;Ljava/lang/Runnable;)V

    .line 91
    new-instance v2, LH4/k1;

    invoke-direct {v2, v3}, LH4/k1;-><init>(I)V

    .line 92
    sget v3, Ly3/B;->a:I

    .line 93
    new-instance v3, Lcom/google/common/util/concurrent/G;

    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v5, Lc0/p;

    invoke-direct {v5, v3, v4, v2, v0}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v5}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 96
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LH4/f0;

    .line 97
    iget-object v4, v1, LBG/c;->b:Ljava/lang/Object;

    check-cast v4, LH4/q0;

    iget-object v5, v4, LH4/q0;->l:Landroid/os/Handler;

    .line 98
    new-instance v6, LA/i;

    iget-object v7, v1, LBG/c;->d:Ljava/lang/Object;

    check-cast v7, LH3/i;

    const/16 v8, 0x8

    invoke-direct {v6, v4, v7, v2, v8}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    new-instance v2, LBG/q;

    iget-object v7, v1, LBG/c;->c:Ljava/lang/Object;

    check-cast v7, LH4/e0;

    invoke-direct {v2, v4, v7, v6}, LBG/q;-><init>(LH4/q0;LH4/e0;Ljava/lang/Runnable;)V

    .line 100
    new-instance v4, LH4/k1;

    invoke-direct {v4, v3}, LH4/k1;-><init>(I)V

    .line 101
    sget v3, Ly3/B;->a:I

    .line 102
    new-instance v3, Lcom/google/common/util/concurrent/G;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v6, Lc0/p;

    invoke-direct {v6, v3, v2, v4, v0}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Ly3/B;->W(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, LcI/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    iget-object v2, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 108
    sget-object v5, LYH/c;->b:LYH/c;

    const/4 v6, 0x2

    if-nez v4, :cond_0

    goto :goto_2

    .line 109
    :cond_0
    sget-object v7, LYH/c;->c:LYH/c;

    if-ne v4, v3, :cond_1

    move-object v5, v7

    goto :goto_2

    .line 110
    :cond_1
    sget-object v3, LYH/c;->d:LYH/c;

    if-ne v4, v6, :cond_2

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 111
    :cond_2
    sget-object v3, LYH/c;->e:LYH/c;

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    goto :goto_1

    .line 112
    :cond_3
    sget-object v3, LYH/c;->f:LYH/c;

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4

    goto :goto_1

    .line 113
    :cond_4
    sget-object v3, LYH/c;->g:LYH/c;

    const/4 v7, 0x5

    if-ne v4, v7, :cond_5

    goto :goto_1

    .line 114
    :cond_5
    sget-object v3, LYH/c;->h:LYH/c;

    const/4 v7, 0x6

    if-ne v4, v7, :cond_6

    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    const-string v4, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v4, v3, v7}, Lh7/a;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    new-instance v2, LYH/d;

    invoke-direct {v2, v3, v4, v5}, LYH/d;-><init>(JLYH/c;)V

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/he;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    sget v3, LYH/f;->c:I

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 128
    new-instance v4, LYH/f;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, LYH/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_9
    iget-object p1, v0, LcI/i;->b:LeI/a;

    invoke-interface {p1}, LeI/a;->a()J

    move-result-wide v3

    .line 132
    new-instance p1, LcI/f;

    invoke-direct {p1, v3, v4}, LcI/f;-><init>(J)V

    invoke-virtual {v0, p1}, LcI/i;->c(LcI/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYH/h;

    .line 133
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, LcI/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 135
    invoke-virtual {v0}, LcI/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    .line 136
    sget-object p1, LcI/a;->f:LcI/a;

    .line 137
    new-instance v1, LYH/g;

    iget-wide v3, p1, LcI/a;->a:J

    invoke-direct {v1, v5, v6, v3, v4}, LYH/g;-><init>(JJ)V

    .line 138
    new-instance p1, LYH/b;

    invoke-direct {p1, v1}, LYH/b;-><init>(LYH/g;)V

    .line 139
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    .line 140
    iget-object p1, v0, LcI/i;->e:LpM/a;

    .line 141
    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    .line 143
    new-instance p1, LYH/a;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/he;->a:Ljava/lang/Object;

    check-cast v0, LYH/h;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v3, LYH/b;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, LYH/a;-><init>(LYH/h;Ljava/util/List;LYH/b;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(LH4/e0;)V
    .locals 3

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, LH4/C0;

    iget-object v1, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iget-object v0, v0, LH4/C0;->g:LH4/q0;

    iget-object v2, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v2, LH4/g1;

    invoke-virtual {v0, p1, v2, v1}, LH4/q0;->n(LH4/e0;LH4/g1;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    return-void
.end method

.method public c(ILv3/l0;[I)Lcom/google/common/collect/m0;
    .locals 11

    invoke-static {}, Lcom/google/common/collect/N;->x()Lcom/google/common/collect/J;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lv3/l0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v10, LS3/m;

    aget v7, p3, v1

    iget-object v2, p0, LBG/c;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LS3/j;

    iget-object v2, p0, LBG/c;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, LBG/c;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v2, v10

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v9}, LS3/m;-><init>(ILv3/l0;ILS3/j;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/camera/core/i;)V
    .locals 8

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, Lf0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview transformation info updated. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewView"

    invoke-static {v2, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v1, LH/B;

    invoke-interface {v1}, LH/B;->g()LH/z;

    move-result-object v1

    invoke-interface {v1}, LH/z;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Lf0/d;->a:Lf0/i;

    iget-object v4, v0, Lf0/i;->d:LA0/A;

    iget-object v5, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/U;

    iget-object v5, v5, Landroidx/camera/core/U;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/camera/core/i;->a:Landroid/graphics/Rect;

    iput-object v6, v4, LA0/A;->f:Ljava/lang/Object;

    iget v6, p1, Landroidx/camera/core/i;->b:I

    iput v6, v4, LA0/A;->a:I

    iget v6, p1, Landroidx/camera/core/i;->c:I

    iput v6, v4, LA0/A;->b:I

    iput-object v5, v4, LA0/A;->e:Ljava/lang/Object;

    iput-boolean v1, v4, LA0/A;->c:Z

    iget-boolean v1, p1, Landroidx/camera/core/i;->d:Z

    iput-boolean v1, v4, LA0/A;->d:Z

    iget-object p1, p1, Landroidx/camera/core/i;->e:Landroid/graphics/Matrix;

    iput-object p1, v4, LA0/A;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lf0/i;->b:Lf0/j;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lf0/q;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lf0/i;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lf0/i;->e:Z

    :goto_2
    invoke-virtual {v0}, Lf0/i;->a()V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, LF3/z;

    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/s;

    iget-object v2, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v2, Lv3/w0;

    iget-boolean v3, v0, LF3/z;->u:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lv3/w0;->r()V

    invoke-static {}, LF3/i;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LF3/z;->h()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    iget-object v1, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-static {v2, v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->p(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, Lf0/d;

    iget-object v0, v0, Lf0/d;->a:Lf0/i;

    iget-object v0, v0, Lf0/i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v1, Lf0/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lf0/h;->a:Lf0/h;

    invoke-virtual {v1, v0}, Lf0/c;->b(Lf0/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lf0/c;->e:LL/d;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lf0/c;->e:LL/d;

    :cond_2
    iget-object v0, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v0, LH/B;

    invoke-interface {v0}, LH/B;->j()LH/j0;

    move-result-object v0

    invoke-interface {v0, v1}, LH/j0;->m(LH/i0;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, LTJ/a;

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, LKa/n;

    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    check-cast p1, LTJ/b;

    iget-boolean v2, p1, LTJ/b;->b:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "confirmation_intent"

    iget-object p1, p1, LTJ/b;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p1

    const-string v3, "window_flags"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v0, LKa/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v3, LI4/f;

    invoke-direct {v3, v0, p1}, LI4/f;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "result_receiver"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    new-instance v0, LQ/l;

    iget-object v1, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v1, LYl/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LQ/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 4

    new-instance v0, Lcv/f;

    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v1, LMm/a;

    iget-object v2, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcv/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LMm/a;LvM/d;)V

    invoke-static {v2, v0}, Lc7/e;->D(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LOM/j0;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, LEh/b;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, LEh/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public t(Li2/h;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBG/c;->a:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lw5/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw5/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Lw5/l;->a:Lw5/l;

    invoke-virtual {p1, v1, v2}, Li2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lc0/p;

    iget-object v2, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x13

    invoke-direct {v1, v0, p1, v2, v3}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast p1, LG5/h;

    invoke-virtual {p1, v1}, LG5/h;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :sswitch_0
    sget-object v0, LOM/h0;->a:LOM/h0;

    iget-object v1, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v1, LvM/i;

    invoke-interface {v1, v0}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v0

    check-cast v0, LOM/i0;

    new-instance v2, Lcom/google/firebase/messaging/v;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lw5/l;->a:Lw5/l;

    invoke-virtual {p1, v2, v0}, Li2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v0

    new-instance v1, Lw5/p;

    iget-object v2, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v2, LxM/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lw5/p;-><init>(Lkotlin/jvm/functions/Function2;Li2/h;LvM/d;)V

    iget-object p1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast p1, LOM/C;

    const/4 v2, 0x1

    invoke-static {v0, v3, p1, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf0/b;

    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v1, LH/z;

    invoke-direct {v0, p1, v1}, Lf0/b;-><init>(Li2/h;LH/z;)V

    iget-object p1, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, LH/z;

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, LH/z;->g(LK/a;Lf0/b;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :sswitch_2
    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, LR/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LA/c;

    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/r;

    iget-object v1, p0, LBG/c;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const/16 v6, 0xa

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LBG/l;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, LBG/l;-><init>(I)V

    invoke-virtual {v0, v7, p1}, LR/e;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_3
    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, LQ/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LA/c;

    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/r;

    iget-object v1, p0, LBG/c;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const/16 v6, 0x9

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LBG/l;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, LBG/l;-><init>(I)V

    invoke-virtual {v0, v7, p1}, LQ/e;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :sswitch_4
    new-instance v0, LA/v;

    iget-object v1, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v1, Li2/k;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, LA/v;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v2, LK/h;

    invoke-virtual {p1, v0, v2}, Li2/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lu5/n;

    const/16 v3, 0x11

    invoke-direct {v0, v3, p1}, Lu5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "]"

    invoke-static {p1, v0, v1}, LA1/n;->r(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/w;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/w;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, LBG/c;->b:Ljava/lang/Object;

    check-cast p1, LYK/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, LBG/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 5
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, LBG/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 10
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, LYK/m;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, LYK/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "URL is malformed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPK/a;

    .line 16
    iget-object v0, v0, LPK/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2, v1, v0}, LYK/m;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 21
    const-string v1, "Failed to open HTTP stream connection"

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
