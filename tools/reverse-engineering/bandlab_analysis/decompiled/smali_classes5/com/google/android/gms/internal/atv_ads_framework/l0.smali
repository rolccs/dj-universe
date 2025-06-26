.class public Lcom/google/android/gms/internal/atv_ads_framework/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/b;
.implements LmN/j;
.implements Lu4/k;
.implements LX3/h;
.implements Lv3/t;
.implements LHh/a;
.implements LJ4/b;
.implements Lcom/facebook/internal/m;


# static fields
.field public static c:Lcom/google/android/gms/internal/atv_ads_framework/l0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ly3/t;

    invoke-direct {p1}, Ly3/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 39
    new-instance p1, LD4/a;

    invoke-direct {p1}, LD4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LA3/i;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf/d;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;LnI/i;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 3
    const-string p1, "\\A(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\\Z"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LX3/G;

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/C;LPr/C;)V
    .locals 1

    const-string v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static O(Lcom/google/android/gms/internal/atv_ads_framework/l0;J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "exo_len"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/l0;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->c:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LVH/q;->b(Landroid/content/Context;)V

    invoke-static {}, LVH/q;->a()LVH/q;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LTH/a;->e:LTH/a;

    invoke-virtual {v1, v3}, LVH/q;->c(LTH/a;)LVH/p;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/l0;->c:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->c:Lcom/google/android/gms/internal/atv_ads_framework/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/K0;

    iget-boolean v3, v3, LH/K0;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/K0;

    iget-object v2, v2, LH/K0;->b:LH/M0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public C()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D(LmN/i;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, LBN/g;

    invoke-virtual {p1, p2}, LBN/g;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public E()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-prefs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public G(Lcom/google/android/gms/internal/ads/wJ;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wJ;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CameraRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wJ;->a(Ljava/lang/String;)Lz/o;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/K0;

    iget-boolean p1, p1, LH/K0;->e:Z

    return p1
.end method

.method public I(LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LGj/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGj/f;

    iget v1, v0, LGj/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGj/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LGj/f;

    invoke-direct {v0, p0, p1}, LGj/f;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;LxM/c;)V

    :goto_0
    iget-object p1, v0, LGj/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LGj/f;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LSm/r;

    const/4 v2, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {p1, v5, v4, v2}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v3, v0, LGj/f;->l:I

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v2, LeN/t;

    const/16 v3, 0x3f

    invoke-static {v2, v5, p1, v0, v3}, LeN/t;->t(LeN/t;Ljava/lang/String;LSm/r;LxM/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LSm/n;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    invoke-virtual {v1}, LUD/w;->L()Lrh/K;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v2, LEy/l;

    invoke-virtual {v2, v1}, Lcom/facebook/appevents/h;->g0(Lrh/K;)V

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public J(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v2, Lru/C;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v4, :cond_1

    invoke-static/range {p1 .. p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEr/u;

    if-eqz v1, :cond_0

    iget-object v1, v1, LEr/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v2, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LrM/x;->a:LrM/x;

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v8, LEr/u;

    iget-object v11, v8, LEr/u;->a:Ljava/lang/String;

    if-nez v11, :cond_2

    :goto_2
    move-object v7, v3

    goto :goto_7

    :cond_2
    iget-object v12, v8, LEr/u;->b:Ljava/lang/String;

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    sget-object v10, LMr/b;->a:LMr/b;

    :goto_3
    move-object/from16 v16, v10

    goto :goto_4

    :cond_4
    invoke-static {v2, v11}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, LMr/b;->c:LMr/b;

    goto :goto_3

    :cond_5
    sget-object v10, LMr/b;->b:LMr/b;

    goto :goto_3

    :goto_4
    if-nez v7, :cond_6

    move v14, v4

    goto :goto_5

    :cond_6
    move v14, v6

    :goto_5
    invoke-static/range {p1 .. p1}, LrM/p;->X(Ljava/util/List;)I

    move-result v10

    if-ne v7, v10, :cond_7

    move v15, v4

    goto :goto_6

    :cond_7
    move v15, v6

    :goto_6
    iget-object v7, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, LPr/C;

    iget-object v13, v8, LEr/u;->c:Ljava/lang/String;

    invoke-virtual/range {v10 .. v16}, LPr/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLMr/b;)LMr/c;

    move-result-object v7

    :goto_7
    if-eqz v7, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v7, v9

    goto :goto_1

    :cond_9
    invoke-static {}, LrM/p;->e0()V

    throw v3

    :cond_a
    invoke-static {v1}, LrM/o;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public K(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/N;->E(I)Lcom/google/common/collect/K;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, LJ3/c;->j(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L(Ljava/lang/String;LK/h;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/q;

    invoke-direct {v0, p2, p3}, LA/q;-><init>(LK/h;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast p2, Lvf/d;

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Lvf/d;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public M(LJ3/c;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, LJ3/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    iget-object v0, p1, LJ3/c;->b:LJ3/r;

    invoke-interface {v0}, LJ3/r;->b()LJ3/q;

    move-result-object v7

    iput-object v7, p1, LJ3/c;->x:LJ3/q;

    iget-object p1, p1, LJ3/c;->r:LJ3/a;

    sget v0, Ly3/B;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ3/b;

    sget-object v1, LP3/r;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v1, v0

    move v4, v8

    invoke-direct/range {v1 .. v7}, LJ3/b;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public N(LK/h;Lz/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    iget-object v1, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/w;

    if-nez v2, :cond_0

    new-instance v2, LA/w;

    invoke-direct {v2, p1, p2}, LA/w;-><init>(LK/h;Lz/i;)V

    iget-object p1, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Lvf/d;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public P(Landroid/hardware/camera2/CaptureRequest;LK/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, LA/g;

    invoke-direct {v0, p2, p3}, LA/g;-><init>(LK/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast p3, LnI/i;

    iget-object p3, p3, LnI/i;->b:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public Q(LMq/c;LPq/j;Lcq/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LPq/o;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp/j;

    sget v5, LPq/n;->c:I

    invoke-static {v4}, LrH/s;->e0(Lkp/j;)LPq/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, LMq/c;->b:Ljava/util/Set;

    new-instance v5, LPq/k;

    invoke-direct {v5, v1, v3}, LPq/k;-><init>(Ljava/util/List;Ljava/util/Set;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v3, p5

    invoke-static {v3, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp/j;

    sget v6, LPq/n;->c:I

    invoke-static {v4}, LrH/s;->e0(Lkp/j;)LPq/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, LPq/k;

    iget-object v3, v0, LMq/c;->d:Ljava/util/Set;

    invoke-direct {v7, v1, v3}, LPq/k;-><init>(Ljava/util/List;Ljava/util/Set;)V

    iget-object v9, v0, LMq/c;->a:LRp/e;

    iget-object v8, v9, LRp/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v3, p6

    invoke-static {v3, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp/j;

    sget v6, LPq/n;->c:I

    invoke-static {v4}, LrH/s;->e0(Lkp/j;)LPq/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v10, LPq/l;

    iget-object v3, v0, LMq/c;->e:Lkp/F;

    invoke-direct {v10, v1, v3}, LPq/l;-><init>(Ljava/util/List;Lkp/F;)V

    sget-object v1, LO8/O;->e:LyM/b;

    invoke-virtual {v1}, LrM/a;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LyM/b;->d()I

    move-result v3

    new-instance v4, LrM/c;

    invoke-direct {v4, v1, v3}, LrM/c;-><init>(LrM/e;I)V

    :goto_3
    invoke-virtual {v4}, LrM/c;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LrM/c;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO8/O;

    sget-object v6, LO8/O;->c:LO8/O;

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    iget v3, v4, Lkotlin/jvm/internal/b;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, LrM/x;->a:LrM/x;

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO8/O;

    new-instance v4, LPq/n;

    sget-object v6, Lkp/p;->INSTANCE:Lkp/p;

    iget-object v11, v2, LO8/O;->a:Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/google/android/gms/internal/cast/M;->j(Lkp/u;Ljava/lang/String;)Lkp/F;

    move-result-object v6

    move-object/from16 v15, p0

    iget-object v11, v15, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/a;

    invoke-static {v2, v11}, Lxh/p;->h0(LO8/O;Lr8/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v2}, LPq/n;-><init>(Lkp/F;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v15, p0

    new-instance v11, LPq/l;

    iget-object v1, v0, LMq/c;->f:Lkp/F;

    invoke-direct {v11, v3, v1}, LPq/l;-><init>(Ljava/util/List;Lkp/F;)V

    new-instance v1, LPq/o;

    iget-object v13, v0, LMq/c;->h:Lwh/t;

    iget-object v2, v0, LMq/c;->i:Ljava/lang/Integer;

    iget-object v6, v0, LMq/c;->c:LPq/i;

    iget-object v12, v0, LMq/c;->g:Ler/c;

    move-object v4, v1

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, v2

    move/from16 v17, p7

    invoke-direct/range {v4 .. v17}, LPq/o;-><init>(LPq/k;LPq/i;LPq/k;Ljava/lang/String;LRp/e;LPq/l;LPq/l;Ler/c;Lwh/t;Lcq/y;LPq/j;Ljava/lang/Integer;Z)V

    return-object v1
.end method

.method public R(LMq/c;LNp/o;LPq/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLxM/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    instance-of v3, v2, LJq/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LJq/a;

    iget v4, v3, LJq/a;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJq/a;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, LJq/a;

    invoke-direct {v3, p0, v2}, LJq/a;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;LxM/c;)V

    :goto_0
    iget-object v2, v3, LJq/a;->q:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LJq/a;->s:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, LJq/a;->p:Z

    iget-object v4, v3, LJq/a;->o:LPq/j;

    iget-object v5, v3, LJq/a;->n:LMq/c;

    iget-object v6, v3, LJq/a;->m:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v7, v3, LJq/a;->l:Ljava/util/List;

    iget-object v8, v3, LJq/a;->k:Ljava/util/List;

    iget-object v3, v3, LJq/a;->j:Ljava/util/List;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move v10, v1

    move-object v9, v4

    move-object v1, v5

    move-object v14, v8

    move-object v8, v7

    move-object v7, v14

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v7, v1, LMq/c;->a:LRp/e;

    iget-object v2, v1, LMq/c;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    sget-object v2, LPq/g;->INSTANCE:LPq/g;

    iget-object v5, v1, LMq/c;->c:LPq/i;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v1, LMq/c;->f:Lkp/F;

    if-eqz v2, :cond_3

    new-instance v2, LRp/j;

    iget-object v5, v1, LMq/c;->i:Ljava/lang/Integer;

    invoke-direct {v2, v9, v5}, LRp/j;-><init>(Lkp/F;Ljava/lang/Integer;)V

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_3
    sget-object v2, LPq/h;->INSTANCE:LPq/h;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LRp/n;

    invoke-direct {v2, v9}, LRp/n;-><init>(Lkp/F;)V

    goto :goto_1

    :goto_2
    iget-object v2, v1, LMq/c;->d:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v2, v1, LMq/c;->g:Ler/c;

    iget-object v12, v2, Ler/c;->a:Ljava/lang/String;

    const/16 v13, 0x325

    iget-object v11, v1, LMq/c;->e:Lkp/F;

    invoke-static/range {v7 .. v13}, LRp/e;->b(LRp/e;Ljava/util/List;LRp/o;Ljava/util/List;Lkp/F;Ljava/lang/String;I)LRp/e;

    move-result-object v2

    move-object/from16 v5, p4

    iput-object v5, v3, LJq/a;->j:Ljava/util/List;

    move-object/from16 v7, p5

    iput-object v7, v3, LJq/a;->k:Ljava/util/List;

    move-object/from16 v8, p6

    iput-object v8, v3, LJq/a;->l:Ljava/util/List;

    iput-object v0, v3, LJq/a;->m:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iput-object v1, v3, LJq/a;->n:LMq/c;

    move-object/from16 v9, p3

    iput-object v9, v3, LJq/a;->o:LPq/j;

    move/from16 v10, p7

    iput-boolean v10, v3, LJq/a;->p:Z

    iput v6, v3, LJq/a;->s:I

    iget-object v11, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v11, LQG/e;

    move-object/from16 v12, p2

    invoke-virtual {v11, v2, v6, v12, v3}, LQG/e;->p(LRp/e;ZLNp/o;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v0

    move-object v3, v5

    :goto_3
    check-cast v2, Lcq/y;

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v10

    invoke-virtual/range {p1 .. p8}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->Q(LMq/c;LPq/j;Lcq/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)LPq/o;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public S(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Lvf/d;

    iget-object v1, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvf/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/w;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LA/w;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, LA/w;->d:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public T(Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LH/K0;

    invoke-direct {v1, p2, p3, p4, p5}, LH/K0;-><init>(LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/K0;

    iget-boolean p3, p2, LH/K0;->e:Z

    iput-boolean p3, v1, LH/K0;->e:Z

    iget-boolean p2, p2, LH/K0;->f:Z

    iput-boolean p2, v1, LH/K0;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V(Lcom/google/android/gms/internal/atv_ads_framework/B0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lla/a;->U(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/I;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/I;->b:Lcom/google/android/gms/internal/atv_ads_framework/J;

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/atv_ads_framework/c;->o(Lcom/google/android/gms/internal/atv_ads_framework/c;Lcom/google/android/gms/internal/atv_ads_framework/B0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/I;->a()Lcom/google/android/gms/internal/atv_ads_framework/J;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->W(Lcom/google/android/gms/internal/atv_ads_framework/c;)V

    return-void
.end method

.method public W(Lcom/google/android/gms/internal/atv_ads_framework/c;)V
    .locals 4

    new-instance v0, LSH/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LSH/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/U;->a:Lcom/google/android/gms/internal/atv_ads_framework/U;

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v2, LVH/p;

    const-string v3, "TV_ADS_LIB"

    invoke-virtual {v2, v3, v0, v1}, LVH/p;->a(Ljava/lang/String;LSH/c;LSH/f;)LCk/h;

    move-result-object v0

    new-instance v1, LSH/a;

    sget-object v2, LSH/d;->a:LSH/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, v3}, LSH/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LSH/d;LSH/b;)V

    new-instance p1, LAH/f;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, LAH/f;-><init>(I)V

    invoke-virtual {v0, v1, p1}, LCk/h;->f0(LSH/a;LSH/h;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(FFLjava/lang/Object;)Z
    .locals 1

    check-cast p3, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    sget-object v0, Ly3/c;->e:[I

    const/4 v1, 0x3

    if-eq p3, v1, :cond_7

    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p3, v1, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color transfer: "

    invoke-static {p3, p2}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v1, Ly3/c;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v2, :cond_5

    sget p3, Ly3/B;->a:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_4

    const-string p3, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p3}, Ly3/c;->G(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Ly3/c;->c:[I

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Ly3/c;->G(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v0, Ly3/c;->d:[I

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v1, Ly3/c;->a:[I

    :goto_2
    invoke-static {p1, v1}, Ly3/c;->A(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Error creating a new EGL surface"

    invoke-static {p2}, Ly3/c;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/a;

    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, LIH/d;

    invoke-static {v0, v1}, LJ/f;->w(Ljava/util/UUID;LIH/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/a;

    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, LIH/d;

    invoke-static {v0, v1}, LK/f;->O(Ljava/util/UUID;LIH/d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public h(LX3/k;J)LX3/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, LX3/k;->d:J

    iget-wide v2, v1, LX3/k;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v3, Ly3/t;

    invoke-virtual {v3, v2}, Ly3/t;->E(I)V

    iget-object v6, v3, Ly3/t;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, LX3/k;->j([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v9, v6

    :goto_0
    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_e

    iget-object v8, v3, Ly3/t;->a:[B

    iget v12, v3, Ly3/t;->b:I

    invoke-static {v8, v12}, LE4/z;->g([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, Ly3/t;->I(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Ly3/t;->I(I)V

    invoke-static {v3}, LE4/A;->c(Ly3/t;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v1, Ly3/y;

    invoke-virtual {v1, v14, v15}, Ly3/y;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v9, v6

    if-nez v1, :cond_1

    new-instance v7, LX3/g;

    const/4 v6, -0x1

    move-object v1, v7

    move-wide v2, v14

    invoke-direct/range {v1 .. v6}, LX3/g;-><init>(JJI)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v2

    add-long v9, v4, v1

    new-instance v1, LX3/g;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LX3/g;-><init>(JJI)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v1, v3, Ly3/t;->b:I

    int-to-long v1, v1

    add-long v9, v4, v1

    new-instance v1, LX3/g;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LX3/g;-><init>(JJI)V

    goto :goto_1

    :cond_3
    iget v1, v3, Ly3/t;->b:I

    move v2, v1

    move-wide v9, v14

    :cond_4
    iget v1, v3, Ly3/t;->c:I

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, Ly3/t;->H(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Ly3/t;->I(I)V

    invoke-virtual {v3}, Ly3/t;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, Ly3/t;->H(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v8}, Ly3/t;->I(I)V

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v3, v1}, Ly3/t;->H(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v3, Ly3/t;->a:[B

    iget v14, v3, Ly3/t;->b:I

    invoke-static {v8, v14}, LE4/z;->g([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v11}, Ly3/t;->I(I)V

    invoke-virtual {v3}, Ly3/t;->B()I

    move-result v8

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, Ly3/t;->H(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v8}, Ly3/t;->I(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v8

    if-lt v8, v11, :cond_d

    iget-object v8, v3, Ly3/t;->a:[B

    iget v14, v3, Ly3/t;->b:I

    invoke-static {v8, v14}, LE4/z;->g([BI)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v11}, Ly3/t;->I(I)V

    invoke-virtual {v3}, Ly3/t;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, Ly3/t;->H(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Ly3/t;->B()I

    move-result v8

    iget v14, v3, Ly3/t;->c:I

    iget v15, v3, Ly3/t;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, Ly3/t;->H(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, Ly3/t;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v9, v6

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v11, v4, v1

    new-instance v7, LX3/g;

    const/4 v13, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LX3/g;-><init>(JJI)V

    goto :goto_4

    :cond_f
    sget-object v7, LX3/g;->d:LX3/g;

    :goto_4
    return-object v7
.end method

.method public i(III)Lv3/u;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Ly3/c;->f()V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Ly3/c;->f()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Ly3/c;->f()V

    aget v0, v1, v2

    new-instance v1, Lv3/u;

    invoke-direct {v1, p1, v0, p2, p3}, Lv3/u;-><init>(IIII)V

    return-object v1
.end method

.method public j([BIILu4/j;Ly3/g;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    add-int v6, v0, p3

    iget-object v7, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v7, Ly3/t;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8, v6}, Ly3/t;->F([BI)V

    invoke-virtual {v7, v0}, Ly3/t;->H(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, LD4/i;->d(Ly3/t;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v3

    move v8, v4

    :goto_2
    if-ne v8, v4, :cond_5

    iget v9, v7, Ly3/t;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, Ly3/t;->H(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    if-ne v8, v2, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v8, LD4/a;

    iget-object v11, v8, LD4/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, Ly3/t;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v7, Ly3/t;->a:[B

    iget v14, v7, Ly3/t;->b:I

    iget-object v8, v8, LD4/a;->a:Ly3/t;

    invoke-virtual {v8, v13, v14}, Ly3/t;->F([BI)V

    invoke-virtual {v8, v12}, Ly3/t;->H(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, LD4/a;->c(Ly3/t;)V

    invoke-virtual {v8}, Ly3/t;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v10, 0x5

    if-ge v13, v10, :cond_7

    :goto_6
    move-object v2, v9

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v13}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "::cue"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    iget v10, v8, Ly3/t;->b:I

    invoke-static {v8, v11}, LD4/a;->b(Ly3/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v10}, Ly3/t;->H(I)V

    move-object v2, v15

    goto :goto_a

    :cond_a
    const-string v10, "("

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, v8, Ly3/t;->b:I

    iget v13, v8, Ly3/t;->c:I

    move/from16 v16, v3

    :goto_7
    if-ge v10, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v2, v8, Ly3/t;->a:[B

    add-int/lit8 v17, v10, 0x1

    aget-byte v2, v2, v10

    int-to-char v2, v2

    const/16 v10, 0x29

    if-ne v2, v10, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    move/from16 v16, v2

    move/from16 v10, v17

    const/4 v2, 0x2

    goto :goto_7

    :cond_c
    add-int/2addr v10, v4

    iget v2, v8, Ly3/t;->b:I

    sub-int/2addr v10, v2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10, v2}, Ly3/t;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v9

    :goto_9
    invoke-static {v8, v11}, LD4/a;->b(Ly3/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    invoke-static {v8, v11}, LD4/a;->b(Ly3/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v1, v5

    const/4 v3, 0x2

    goto/16 :goto_1f

    :cond_10
    new-instance v10, LD4/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LD4/b;->a:Ljava/lang/String;

    iput-object v15, v10, LD4/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v13

    iput-object v13, v10, LD4/b;->c:Ljava/util/Set;

    iput-object v15, v10, LD4/b;->d:Ljava/lang/String;

    iput-object v9, v10, LD4/b;->e:Ljava/lang/String;

    iput-boolean v3, v10, LD4/b;->g:Z

    iput-boolean v3, v10, LD4/b;->i:Z

    iput v4, v10, LD4/b;->j:I

    iput v4, v10, LD4/b;->k:I

    iput v4, v10, LD4/b;->l:I

    iput v4, v10, LD4/b;->m:I

    iput v4, v10, LD4/b;->o:I

    iput-boolean v3, v10, LD4/b;->p:Z

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_13

    sget-object v14, LD4/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, LD4/b;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v2, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_13
    sget v9, Ly3/B;->a:I

    const-string v9, "\\."

    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v9, v2, v3

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_14

    invoke-virtual {v9, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, LD4/b;->b:Ljava/lang/String;

    add-int/2addr v13, v5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LD4/b;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, LD4/b;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v2

    if-le v9, v5, :cond_16

    array-length v9, v2

    array-length v13, v2

    if-gt v9, v13, :cond_15

    move v13, v5

    goto :goto_c

    :cond_15
    move v13, v3

    :goto_c
    invoke-static {v13}, Ly3/b;->c(Z)V

    invoke-static {v2, v5, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, LD4/b;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v2, v3

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v2, :cond_33

    iget v2, v8, Ly3/t;->b:I

    invoke-static {v8, v11}, LD4/a;->b(Ly3/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v5

    :goto_10
    if-nez v14, :cond_32

    invoke-virtual {v8, v2}, Ly3/t;->H(I)V

    invoke-static {v8}, LD4/a;->c(Ly3/t;)V

    invoke-static {v8, v11}, LD4/a;->a(Ly3/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v3, ":"

    invoke-static {v8, v11}, LD4/a;->b(Ly3/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v8}, LD4/a;->c(Ly3/t;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-string v5, ";"

    if-nez v4, :cond_1e

    iget v1, v8, Ly3/t;->b:I

    move/from16 p3, v4

    invoke-static {v8, v11}, LD4/a;->b(Ly3/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v4, p3

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Ly3/t;->H(I)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_2d

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget v3, v8, Ly3/t;->b:I

    invoke-static {v8, v11}, LD4/a;->b(Ly3/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v8, v3}, Ly3/t;->H(I)V

    :goto_14
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ly3/e;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, LD4/b;->f:I

    iput-boolean v3, v10, LD4/b;->g:Z

    :cond_21
    :goto_15
    move v1, v3

    goto/16 :goto_1d

    :cond_22
    const/4 v3, 0x1

    const-string v4, "background-color"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v1, v3}, Ly3/e;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, LD4/b;->h:I

    iput-boolean v3, v10, LD4/b;->i:Z

    goto :goto_15

    :cond_23
    const-string v4, "ruby-position"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v2, "over"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iput v3, v10, LD4/b;->o:I

    goto/16 :goto_18

    :cond_24
    const-string v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    iput v1, v10, LD4/b;->o:I

    goto/16 :goto_18

    :cond_25
    const-string v3, "text-combine-upright"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v10, LD4/b;->p:Z

    goto/16 :goto_18

    :cond_28
    const-string v3, "text-decoration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    iput v1, v10, LD4/b;->j:I

    goto :goto_18

    :cond_29
    const-string v3, "font-family"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v1}, Lcom/facebook/appevents/l;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LD4/b;->e:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const-string v3, "font-weight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v3, 0x1

    iput v3, v10, LD4/b;->k:I

    goto/16 :goto_15

    :cond_2b
    const/4 v3, 0x1

    const-string v4, "font-style"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v2, "italic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput v3, v10, LD4/b;->l:I

    goto :goto_18

    :cond_2c
    const-string v3, "font-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1}, Lcom/facebook/appevents/l;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LD4/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v1}, Ly3/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_18
    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v3, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v3, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v10, LD4/b;->m:I

    const/4 v3, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    iput v3, v10, LD4/b;->m:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    iput v4, v10, LD4/b;->m:I

    :goto_1b
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v10, LD4/b;->n:F

    goto :goto_1e

    :cond_32
    :goto_1c
    move v1, v5

    :goto_1d
    const/4 v3, 0x2

    :goto_1e
    move v5, v1

    move v2, v14

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_33
    move v1, v5

    const/4 v3, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v5, v1

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move v5, v1

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v3, v2

    move v1, v5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_35

    sget-object v2, LD4/h;->a:Ljava/util/regex/Pattern;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    sget-object v5, LD4/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v7, v0}, LD4/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ly3/t;Ljava/util/ArrayList;)LD4/c;

    move-result-object v9

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v7, v2}, Ly3/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v7, v0}, LD4/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ly3/t;Ljava/util/ArrayList;)LD4/c;

    move-result-object v9

    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Landroid/support/v4/media/session/n;

    invoke-direct {v0, v6}, Landroid/support/v4/media/session/n;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcr/d;->I(Lu4/d;Lu4/j;Ly3/g;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Ly3/c;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public o()V
    .locals 3

    sget-object v0, Ly3/B;->c:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, Ly3/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Ly3/t;->F([BI)V

    return-void
.end method

.method public p(LJ4/x;Landroid/os/Looper;LJ4/c;LJ4/a;)LJ4/d;
    .locals 6

    new-instance p2, LJ4/S;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LA3/i;

    iget-boolean v5, p4, LJ4/a;->a:Z

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LJ4/S;-><init>(Landroid/content/Context;LJ4/x;LJ4/c;LA3/i;Z)V

    return-object p2
.end method

.method public q(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Ly3/c;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public r(Ljava/util/ArrayList;LK/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, LA/g;

    invoke-direct {v0, p2, p3}, LA/g;-><init>(LK/h;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast p3, LnI/i;

    iget-object p3, p3, LnI/i;->b:Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(JLy3/t;)V
    .locals 4

    invoke-virtual {p3}, Ly3/t;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ly3/t;->h()I

    move-result v0

    invoke-virtual {p3}, Ly3/t;->h()I

    move-result v1

    invoke-virtual {p3}, Ly3/t;->v()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, [LX3/G;

    invoke-static {p1, p2, p3, v0}, LX3/b;->e(JLy3/t;[LX3/G;)V

    :cond_1
    return-void
.end method

.method public u(LmN/i;LmN/M;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LmN/M;->m:LC0/L;

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, LBN/g;

    invoke-virtual {v0, v2, v3}, LBN/g;->a(LmN/M;LC0/L;)V

    invoke-virtual {v3}, LC0/L;->e()LrN/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, LmN/M;->f:LmN/w;

    invoke-virtual {v3}, LmN/w;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    move v9, v7

    move v11, v9

    move v13, v11

    move/from16 v17, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v7, v4, :cond_12

    invoke-virtual {v3, v7}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v14}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v3, v7}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v8

    move v10, v5

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_11

    const/16 v12, 0x2c

    const/4 v6, 0x4

    invoke-static {v8, v12, v10, v5, v6}, LoN/b;->h(Ljava/lang/String;CIII)I

    move-result v6

    const/16 v12, 0x3b

    invoke-static {v8, v12, v10, v6}, LoN/b;->f(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v10, v5, v8}, LoN/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v5, v14

    const-string v14, "permessage-deflate"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v9, :cond_1

    const/16 v17, 0x1

    :cond_1
    move v10, v5

    :goto_2
    if-ge v10, v6, :cond_f

    invoke-static {v8, v12, v10, v6}, LoN/b;->f(Ljava/lang/String;CII)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v8, v9, v10, v5}, LoN/b;->f(Ljava/lang/String;CII)I

    move-result v9

    invoke-static {v10, v9, v8}, LoN/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v9, v5, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5, v8}, LoN/b;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "\""

    invoke-static {v9, v14, v14}, LMM/q;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const-string v14, "client_max_window_bits"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v15, :cond_3

    const/16 v17, 0x1

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object v15, v9

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_1

    :cond_5
    :goto_5
    move v10, v5

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    const-string v14, "client_no_context_takeover"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v11, :cond_7

    const/16 v17, 0x1

    :cond_7
    if-eqz v9, :cond_8

    const/16 v17, 0x1

    :cond_8
    move v10, v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const-string v14, "server_max_window_bits"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v16, :cond_a

    const/16 v17, 0x1

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v9}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_1

    goto :goto_5

    :cond_c
    const-string v14, "server_no_context_takeover"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v13, :cond_d

    const/16 v17, 0x1

    :cond_d
    if-eqz v9, :cond_e

    const/16 v17, 0x1

    :cond_e
    move v10, v5

    const/4 v13, 0x1

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_10
    move v10, v5

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v3, LBN/h;

    move-object v8, v3

    move-object v10, v15

    move-object/from16 v12, v16

    const/4 v4, 0x1

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, LBN/h;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v5, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v5, LBN/g;

    iput-object v3, v5, LBN/g;->e:LBN/h;

    if-eqz v17, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v15, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v16, :cond_15

    new-instance v3, LJM/k;

    const/16 v5, 0x8

    const/16 v6, 0xf

    invoke-direct {v3, v5, v6, v4}, LJM/i;-><init>(III)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, LJM/k;->k(I)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v3, LBN/g;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LBN/g;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, LBN/g;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    :goto_9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LoN/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v4, LmN/H;

    iget-object v4, v4, LmN/H;->a:LmN/x;

    invoke-virtual {v4}, LmN/x;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v4, LBN/g;

    invoke-virtual {v4, v3, v0}, LBN/g;->e(Ljava/lang/String;LrN/j;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, LBN/g;

    iget-object v3, v0, LBN/g;->b:LQG/y;

    invoke-virtual {v3, v0, v2}, LQG/y;->z(LmN/S;LmN/M;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, LBN/g;

    invoke-virtual {v0}, LBN/g;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v2, LBN/g;

    invoke-virtual {v2, v0}, LBN/g;->d(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :catch_1
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v4, LBN/g;

    invoke-virtual {v4, v0}, LBN/g;->d(Ljava/lang/Exception;)V

    invoke-static/range {p2 .. p2}, LoN/b;->d(Ljava/io/Closeable;)V

    if-eqz v3, :cond_16

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    invoke-virtual/range {v2 .. v7}, LC0/L;->b(JZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_16
    return-void
.end method

.method public v(LX3/p;LE4/I;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v2, [LX3/G;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, LE4/I;->b()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget v3, p2, LE4/I;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, LX3/p;->I(II)LX3/G;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/q;

    iget-object v5, v4, Lv3/q;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ly3/b;->b(Ljava/lang/Object;Z)V

    new-instance v6, Lv3/p;

    invoke-direct {v6}, Lv3/p;-><init>()V

    invoke-virtual {p2}, LE4/I;->c()V

    iget-object v7, p2, LE4/I;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lv3/p;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lv3/p;->l:Ljava/lang/String;

    invoke-static {v5}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lv3/p;->m:Ljava/lang/String;

    iget v5, v4, Lv3/q;->e:I

    iput v5, v6, Lv3/p;->e:I

    iget-object v5, v4, Lv3/q;->d:Ljava/lang/String;

    iput-object v5, v6, Lv3/p;->d:Ljava/lang/String;

    iget v5, v4, Lv3/q;->I:I

    iput v5, v6, Lv3/p;->H:I

    iget-object v4, v4, Lv3/q;->q:Ljava/util/List;

    iput-object v4, v6, Lv3/p;->p:Ljava/util/List;

    invoke-static {v6, v3}, LTM/j;->t(Lv3/p;LX3/G;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w([B)Lcom/google/common/util/concurrent/z;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/media/session/n;->a:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/n;

    iget-object p1, p1, Landroid/support/v4/media/session/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/z;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v0, LA3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA3/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LA3/i;->a:Lcom/google/common/util/concurrent/A;

    check-cast v0, Lcom/google/common/util/concurrent/B;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/B;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-direct {v1, p1, v0}, Landroid/support/v4/media/session/n;-><init>([BLcom/google/common/util/concurrent/z;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public x(Landroid/opengl/EGLDisplay;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v1, p1}, Ly3/c;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()LH/B0;
    .locals 6

    new-instance v0, LH/B0;

    invoke-direct {v0}, LH/B0;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/K0;

    iget-boolean v5, v4, LH/K0;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, LH/K0;->a:LH/C0;

    invoke-virtual {v0, v4}, LH/B0;->a(LH/C0;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/K0;

    iget-boolean v3, v3, LH/K0;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/K0;

    iget-object v2, v2, LH/K0;->a:LH/C0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
