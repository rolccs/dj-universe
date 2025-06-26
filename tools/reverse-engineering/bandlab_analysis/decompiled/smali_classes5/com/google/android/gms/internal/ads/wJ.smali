.class public final Lcom/google/android/gms/internal/ads/wJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH/b;Landroidx/camera/core/n;J)V
    .locals 8

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wJ;->i:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->d:Ljava/lang/Object;

    .line 18
    iget-object p2, p2, LH/b;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, LA/x;->a(Landroid/content/Context;Landroid/os/Handler;)LA/x;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->f:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lz/G;->b(Landroid/content/Context;)Lz/G;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->h:Ljava/lang/Object;

    .line 20
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v0, p2, LA/x;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    .line 27
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Landroidx/camera/core/n;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/measurement/W1;->u(LA/x;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    .line 29
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/wJ;->b(Ljava/lang/String;)Lz/r;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p3, v1}, Landroidx/camera/core/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LH/z;

    .line 36
    check-cast p3, LH/z;

    invoke-interface {p3}, LH/z;->c()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 38
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 40
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wJ;->f:Ljava/lang/Object;

    check-cast v0, LA/x;

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/S1;->u(LA/x;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->g:Ljava/lang/Object;

    .line 46
    new-instance p1, LE/a;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->f:Ljava/lang/Object;

    check-cast p2, LA/x;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 48
    iput p3, p1, LE/a;->a:I

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, LE/a;->d:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, LE/a;->e:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LE/a;->b:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LE/a;->c:Ljava/lang/Object;

    .line 53
    const-string v0, "Camera2CameraCoordinator"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    :try_start_5
    iget-object v2, p2, LA/x;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->E()Ljava/util/Set;

    move-result-object v1
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    .line 56
    :catch_3
    const-string v2, "Failed to get concurrent camera ids"

    invoke-static {v0, v2}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_8

    .line 60
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    :try_start_6
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/S1;->u(LA/x;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 63
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/S1;->u(LA/x;Ljava/lang/String;)Z

    move-result v6
    :try_end_6
    .catch Landroidx/camera/core/InitializationException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v6, :cond_8

    .line 64
    new-instance v6, Ljava/util/HashSet;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, p1, LE/a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v6, p1, LE/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_9
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 71
    :catch_4
    const-string v3, "Concurrent camera id pair: ("

    const-string v4, ", "

    const-string v6, ") is not backward compatible"

    .line 72
    invoke-static {v3, v2, v4, v5, v6}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 74
    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->c:Ljava/lang/Object;

    .line 75
    new-instance p2, LH/G;

    invoke-direct {p2, p1}, LH/G;-><init>(LE/a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->e:Ljava/lang/Object;

    .line 76
    iget-object p1, p1, LE/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/wJ;->a:J

    return-void

    :catch_5
    move-exception p1

    .line 78
    :try_start_7
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 79
    throw p2
    :try_end_7
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_7 .. :try_end_7} :catch_0

    .line 80
    :goto_8
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p2

    .line 83
    :goto_9
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 84
    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    .line 85
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw p2
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/Ro;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/d;->k:Lcom/google/android/gms/internal/ads/Ro;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->c:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/h;

    new-instance v0, Lcom/google/android/gms/internal/ads/Jp;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Ljava/lang/Object;ZI)V

    .line 4
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/h;-><init>(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/d;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/VI;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/VI;-><init>()V

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/tJ;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/tJ;-><init>(Lcom/google/android/gms/internal/ads/VI;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wJ;->f:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wJ;->a:J

    sget-object p1, Lcom/google/android/gms/internal/ads/n;->b:Lcom/google/android/gms/internal/ads/n;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->g:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/uJ;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/lG;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wJ;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz/o;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wJ;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz/o;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wJ;->b(Ljava/lang/String;)Lz/r;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wJ;->d:Ljava/lang/Object;

    check-cast v1, LH/b;

    iget-object v8, v1, LH/b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wJ;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LE/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wJ;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LH/G;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wJ;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wJ;->f:Ljava/lang/Object;

    check-cast v3, LA/x;

    iget-object v9, v1, LH/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wJ;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lz/G;

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/wJ;->a:J

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lz/o;-><init>(Landroid/content/Context;LA/x;Ljava/lang/String;Lz/r;LE/a;LH/G;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lz/G;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lz/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wJ;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/r;

    if-nez v1, :cond_0

    new-instance v1, Lz/r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wJ;->f:Ljava/lang/Object;

    check-cast v2, LA/x;

    invoke-direct {v1, v2, p1}, Lz/r;-><init>(LA/x;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(JJJ)V
    .locals 2

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/wJ;->a:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wJ;->d:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/h;

    iget-wide p4, p3, Lcom/google/android/gms/internal/ads/h;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, p4, v0

    if-nez p6, :cond_0

    const-wide/16 p4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p4, v0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/h;->d:Lcom/google/android/gms/internal/ads/Hp;

    invoke-virtual {p3, p6, p4, p5}, Lcom/google/android/gms/internal/ads/Hp;->d(Ljava/lang/Object;J)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wJ;->a:J

    :cond_1
    return-void
.end method
