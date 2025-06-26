.class public final LNG/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LKa/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LKa/n;-><init>(I)V

    iput-object v0, p0, LNG/f;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, LNG/e;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LNG/e;-><init>(I)V

    .line 9
    iput-object v0, p0, LNG/f;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LNG/f;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LNG/f;->f:Ljava/lang/Object;

    .line 12
    iput p1, p0, LNG/f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LNG/f;->c:Ljava/lang/Object;

    iput p1, p0, LNG/f;->a:I

    iput-object p5, p0, LNG/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LNG/f;->e:Ljava/lang/Object;

    iput-object p6, p0, LNG/f;->f:Ljava/lang/Object;

    iput p2, p0, LNG/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/VideoView;Landroid/media/AudioManager;)V
    .locals 1

    const-string p2, "videoPlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG/f;->c:Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LNG/f;->d:Ljava/lang/Object;

    .line 4
    new-instance p2, Lx7/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lx7/m;-><init>(LNG/f;I)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)V
    .locals 3

    invoke-virtual {p0, p1}, LNG/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", this: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, LNG/f;->b:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, LNG/f;->c:Ljava/lang/Object;

    check-cast v0, LKa/n;

    invoke-virtual {v0}, LKa/n;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/w0;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, LNG/f;->d(Ljava/lang/Class;)LNG/b;

    move-result-object v1

    iget v2, p0, LNG/f;->b:I

    invoke-virtual {v1, v0}, LNG/b;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, LNG/b;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, LNG/f;->b:I

    invoke-virtual {v1, v0}, LNG/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LNG/f;->a(Ljava/lang/Class;I)V

    invoke-virtual {v1}, LNG/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LNG/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LNG/b;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LNG/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget v1, p0, LNG/f;->b:I

    if-eqz v1, :cond_1

    iget v2, p0, LNG/f;->a:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p2, 0x8

    if-gt v1, v2, :cond_3

    :cond_1
    :goto_0
    iget-object p2, p0, LNG/f;->d:Ljava/lang/Object;

    check-cast p2, LNG/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, LGa/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG/h;

    if-nez v1, :cond_2

    invoke-virtual {p2}, LNG/e;->v()LNG/h;

    move-result-object v1

    :cond_2
    check-cast v1, LNG/d;

    iput v0, v1, LNG/d;->b:I

    iput-object p1, v1, LNG/d;->c:Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LNG/f;->d:Ljava/lang/Object;

    check-cast v0, LNG/e;

    iget-object v1, v0, LGa/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG/h;

    if-nez v1, :cond_4

    invoke-virtual {v0}, LNG/e;->v()LNG/h;

    move-result-object v1

    :cond_4
    check-cast v1, LNG/d;

    iput p2, v1, LNG/d;->b:I

    iput-object p1, v1, LNG/d;->c:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, v1, p1}, LNG/f;->e(LNG/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Class;)LNG/b;
    .locals 3

    iget-object v0, p0, LNG/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG/b;

    if-nez v1, :cond_2

    const-class v1, [I

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LNG/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LNG/b;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v1, [B

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LNG/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LNG/b;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No array pool found for: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public e(LNG/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, LNG/f;->d(Ljava/lang/Class;)LNG/b;

    move-result-object v0

    iget-object v1, p0, LNG/f;->c:Ljava/lang/Object;

    check-cast v1, LKa/n;

    invoke-virtual {v1, p1}, LKa/n;->B(LNG/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, LNG/f;->b:I

    invoke-virtual {v0, v1}, LNG/b;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, LNG/b;->b()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, LNG/f;->b:I

    invoke-virtual {v0, v1}, LNG/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, p2, v2}, LNG/f;->a(Ljava/lang/Class;I)V

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, LNG/b;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LNG/b;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, LNG/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget p1, p1, LNG/d;->b:I

    iget p2, v0, LNG/b;->a:I

    packed-switch p2, :pswitch_data_0

    new-array p1, p1, [I

    :goto_0
    move-object v1, p1

    goto :goto_1

    :pswitch_0
    new-array p1, p1, [B

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, LNG/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public declared-synchronized g(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LNG/f;->d(Ljava/lang/Class;)LNG/b;

    move-result-object v1

    invoke-virtual {v1, p1}, LNG/b;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, LNG/b;->b()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, LNG/f;->a:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    iget-object v3, p0, LNG/f;->d:Ljava/lang/Object;

    check-cast v3, LNG/e;

    iget-object v4, v3, LGa/e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNG/h;

    if-nez v4, :cond_0

    invoke-virtual {v3}, LNG/e;->v()LNG/h;

    move-result-object v4

    :cond_0
    check-cast v4, LNG/d;

    iput v2, v4, LNG/d;->b:I

    iput-object v0, v4, LNG/d;->c:Ljava/lang/Class;

    iget-object v2, p0, LNG/f;->c:Ljava/lang/Object;

    check-cast v2, LKa/n;

    invoke-virtual {v2, v4, p1}, LKa/n;->J(LNG/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LNG/f;->f(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, LNG/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, LNG/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LNG/f;->b:I

    add-int/2addr p1, v1

    iput p1, p0, LNG/f;->b:I

    iget p1, p0, LNG/f;->a:I

    invoke-virtual {p0, p1}, LNG/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    const-string v0, "Google"

    iget-object v1, p0, LNG/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    const-string v1, "javascript"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ou;

    move-result-object v1

    iget v2, p0, LNG/f;->a:I

    invoke-static {v2}, Lc0/r;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Lu;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/Ou;->d:Lcom/google/android/gms/internal/ads/Ou;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v2}, Lc0/r;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LNG/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ou;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/Lu;->e:Lcom/google/android/gms/internal/ads/Lu;

    if-ne v3, v7, :cond_2

    if-ne v6, v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LNG/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    iget-object v4, p0, LNG/f;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/J1;->b(Lcom/google/android/gms/internal/ads/l7;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/J1;

    move-result-object v0

    iget v2, p0, LNG/f;->b:I

    invoke-static {v2}, Lc0/r;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/q4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Nu;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v1, v6, v4}, LA0/J;->k(Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/internal/ads/Nu;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ou;Z)LA0/J;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ju;->a(LA0/J;Lcom/google/android/gms/internal/ads/J1;)Lcom/google/android/gms/internal/ads/Ju;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/Ju;Lcom/google/android/gms/internal/ads/J1;)V

    :goto_0
    return-object v5
.end method
